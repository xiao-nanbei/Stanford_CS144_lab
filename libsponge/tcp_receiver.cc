#include "tcp_receiver.hh"

// Dummy implementation of a TCP receiver

// For Lab 2, please replace with a real implementation that passes the
// automated checks run by `make check_lab2`.

template <typename... Targs>
void DUMMY_CODE(Targs &&... /* unused */) {}

using namespace std;

void TCPReceiver::segment_received(const TCPSegment &seg) {
    DUMMY_CODE(seg);
    //代表第一个传过来的seg
    if(seg.header().syn){
        syn_flag= true;
        //窗口的左端
        ISN=seg.header().seqno;
    } else if(!syn_flag){
        return;
    }
    uint64_t received_lens=_reassembler.stream_out().bytes_written();
    size_t index= unwrap(seg.header().seqno,ISN,received_lens);
    if(!seg.header().syn){
        index--;
    }
    _reassembler.push_substring(seg.payload().copy(),index,seg.header().fin);
}

optional<WrappingInt32> TCPReceiver::ackno() const {
    if(!syn_flag){
        return std::nullopt;
    }else{
        if(_reassembler.stream_out().input_ended()){
            return ISN+_reassembler.stream_out().bytes_written()+2;
        }else{
            return ISN+_reassembler.stream_out().bytes_written()+1;
        }
    }
}

size_t TCPReceiver::window_size() const {
    return _capacity-_reassembler.stream_out().bytes_written()+_reassembler.stream_out().bytes_read();
}
