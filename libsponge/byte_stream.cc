#include "byte_stream.hh"

// Dummy implementation of a flow-controlled in-memory byte stream.

// For Lab 0, please replace with a real implementation that passes the
// automated checks run by `make check_lab0`.

// You will need to add private members to the class declaration in `byte_stream.hh`

template <typename... Targs>
void DUMMY_CODE(Targs &&... /* unused */) {}

using namespace std;

ByteStream::ByteStream(const size_t capacity) : stream_capacity(capacity),byte_written(0),byte_read(0),byte_stream(0),_end(false),_error(false){
    DUMMY_CODE(capacity);
}

size_t ByteStream::write(const string &data) {
    DUMMY_CODE(data);
    //取其中的较小值，data的长度，bytestream的容量和deque长度的差,保证其不超过bytestream容量
    size_t lens_byte = std::min(data.size(),stream_capacity - byte_stream.size());
    //在deque的末尾插入data的数据
    byte_stream.insert(byte_stream.end(),data.begin(),data.begin()+lens_byte);
    //写入的长度增加
    byte_written+=lens_byte;
    return lens_byte;
}

//! \param[in] len bytes will be copied from the output side of the buffer
string ByteStream::peek_output(const size_t len) const {
    DUMMY_CODE(len);
    return std::string(byte_stream.begin(),byte_stream.begin()+std::min(len,byte_stream.size()));
}

//! \param[in] len bytes will be removed from the output side of the buffer
void ByteStream::pop_output(const size_t len) {
    DUMMY_CODE(len);
    //其实在实际情况下并不需要求较小值，但是为了通过单个测试，必须要求较小值
    size_t lens_byte = std::min(len,byte_stream.size());
    //删除这些数据
    byte_stream.erase(byte_stream.begin(),byte_stream.begin()+lens_byte);
    //已经读取的数据增加
    byte_read+=lens_byte;
}

//! Read (i.e., copy and then pop) the next "len" bytes of the stream
//! \param[in] len bytes will be popped and returned
//! \returns a string
std::string ByteStream::read(const size_t len) {
    DUMMY_CODE(len);
    //找到要read的长度byte_stream长度的较小值，尽可能地读
    size_t lens_byte = std::min(len,byte_stream.size());
    //读取数据
    std::string n(byte_stream.begin(),byte_stream.begin()+lens_byte);
    //将读取后的数据弹出
    pop_output(len);
    return n;
}

void ByteStream::end_input() {_end= true;}

bool ByteStream::input_ended() const { return _end; }

size_t ByteStream::buffer_size() const { return byte_stream.size(); }

bool ByteStream::buffer_empty() const { return byte_stream.empty(); }

bool ByteStream::eof() const { return _end&&byte_stream.empty(); }

size_t ByteStream::bytes_written() const { return byte_written; }

size_t ByteStream::bytes_read() const { return byte_read; }

size_t ByteStream::remaining_capacity() const { return stream_capacity-byte_stream.size(); }
