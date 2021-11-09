#include "tcp_sender.hh"
#include "iostream"
#include "tcp_config.hh"
#include <random>

// Dummy implementation of a TCP sender

// For Lab 3, please replace with a real implementation that passes the
// automated checks run by `make check_lab3`.

template <typename... Targs>
void DUMMY_CODE(Targs &&... /* unused */) {}

using namespace std;

//! \param[in] capacity the capacity of the outgoing byte stream
//! \param[in] retx_timeout the initial amount of time to wait before retransmitting the oldest outstanding segment
//! \param[in] fixed_isn the Initial Sequence Number to use, if set (otherwise uses a random ISN)
TCPSender::TCPSender(const size_t capacity, const uint16_t retx_timeout, const std::optional<WrappingInt32> fixed_isn)
    : _isn(fixed_isn.value_or(WrappingInt32{random_device()()}))
    ,base(0)
    , _initial_retransmission_timeout{retx_timeout}
    , _stream(capacity)
    , curr_window_size(1)
    , fin_flag(false)
    , _total_time(0)
    , time_waiting(false)
    , _consecutive_remission(0)
    , _time_out(0)
    , window_zero(false)
    {

}

uint64_t TCPSender::bytes_in_flight() const {
    return _next_seqno-base;
}

void TCPSender::fill_window() {
    if(curr_window_size==0||fin_flag){
        return;
    }
    if(_next_seqno==0){
        TCPSegment seg;
        seg.header().seqno=_isn;
        seg.header().syn= true;
        _next_seqno=1;
        curr_window_size--;
        _segments_out.push(seg);
        _segments_out_cache.push(seg);
    }else if(_stream.eof()){
        fin_flag=true;
        TCPSegment seg;
        seg.header().syn= false;
        seg.header().fin=true;
        seg.header().seqno= wrap(_next_seqno,_isn);
        _next_seqno++;
        curr_window_size--;
        _segments_out_cache.push(seg);
        _segments_out.push(seg);
    }
    else {
        while (!_stream.buffer_empty()&&curr_window_size>0){
            uint64_t lens_byte=std::min(_stream.buffer_size(),uint64_t (curr_window_size));
            lens_byte=std::min(lens_byte,TCPConfig::MAX_PAYLOAD_SIZE);
            TCPSegment seg;
            seg.header().seqno= wrap(_next_seqno,_isn);
            seg.header().syn=false;
            seg.payload()=_stream.read(lens_byte);
            _next_seqno+=lens_byte;
            curr_window_size-=lens_byte;
            if(_stream.eof()&&curr_window_size>0){
                seg.header().fin= true;
                fin_flag= true;
                curr_window_size--;
                _next_seqno++;
            }
            _segments_out.push(seg);
            _segments_out_cache.push(seg);
            if(fin_flag){
                break;
            }
        }
    }
    //开始计时
    if(!time_waiting){
        _time_out=_initial_retransmission_timeout;
        time_waiting=true;
        _total_time=0;
    }

}

//! \param ackno The remote receiver's ackno (acknowledgment number)
//! \param window_size The remote receiver's advertised window size
void TCPSender::ack_received(const WrappingInt32 ackno, const uint16_t window_size) {
    DUMMY_CODE(ackno, window_size);
    uint64_t ackno_64= unwrap(ackno,_isn,base);
    if(ackno_64>_next_seqno){
        return;
    }if(base==0&&ackno_64==1){
        base=1;
        _segments_out_cache.pop();
        _consecutive_remission=0;
    }else if (!_segments_out_cache.empty() && ackno_64 >= base + _segments_out_cache.front().length_in_sequence_space()) {
        //缓冲队列第一个元素的序号
        uint64_t copy_seg_seqno = unwrap(_segments_out_cache.front().header().seqno, _isn, base);
        //缓冲队列第一个元素的长度
        uint64_t copy_seg_len = _segments_out_cache.front().length_in_sequence_space();
        //序号加长度小于等于确认号，就一个一个删除
        while (copy_seg_seqno + copy_seg_len <= ackno_64) {
            base += _segments_out_cache.front().length_in_sequence_space();
            _segments_out_cache.pop();
            if (_segments_out_cache.empty()) break;
            copy_seg_seqno = unwrap(_segments_out_cache.front().header().seqno, _isn, base);
            copy_seg_len = _segments_out_cache.front().length_in_sequence_space();
        }
        _time_out = _initial_retransmission_timeout;
        _total_time = 0;
        _consecutive_remission = 0;

    } else if(ackno_64==_next_seqno&&fin_flag){
        base=ackno_64;
        _segments_out_cache.pop();
    }
    if(_next_seqno-base==0){
        time_waiting= false;
    }else if(_next_seqno-base>=window_size){
        curr_window_size=0;
        return;
    }
    if(window_size==0){
        curr_window_size=1;
        window_zero= true;
    }else{
        curr_window_size=window_size;
        window_zero= false;
        _consecutive_remission=0;
    }
    fill_window();
}

//! \param[in] ms_since_last_tick the number of milliseconds since the last call to this method
void TCPSender::tick(const size_t ms_since_last_tick) {
    DUMMY_CODE(ms_since_last_tick);
    _total_time+=ms_since_last_tick;
    //如果缓冲队列不为空，停等时间在运行，且总时间大于超时
    if(!_segments_out_cache.empty()&&time_waiting&&_total_time>=_time_out){
        _segments_out.push(_segments_out_cache.front());
        //重传次数增加
        _consecutive_remission++;
        if(!window_zero){
            _time_out*=2;
        }
        _total_time=0;
    }
}

unsigned int TCPSender::consecutive_retransmissions() const { return _consecutive_remission; }

void TCPSender::send_empty_segment() {
    TCPSegment seg;
    seg.header().seqno= wrap(_next_seqno,_isn);
    seg.payload()={};
    _segments_out.push(seg);
}