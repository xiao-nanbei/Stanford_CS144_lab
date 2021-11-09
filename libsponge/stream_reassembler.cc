#include "stream_reassembler.hh"
#include "stack"
#include "cstring"
#include "iostream"
// Dummy implementation of a stream reassembler.

// For Lab 1, please replace with a real implementation that passes the
// automated checks run by `make check_lab1`.

// You will need to add private members to the class declaration in `stream_reassembler.hh`

template <typename... Targs>
void DUMMY_CODE(Targs &&... /* unused */) {}

using namespace std;

StreamReassembler::StreamReassembler(const size_t capacity) : _output(capacity), _capacity(capacity), _unassembled_byte(0),_check_byte(0),_lens_un(0),input_end_index(-1){}

//! \details This function accepts a substring (aka a segment) of bytes,
//! possibly out-of-order, from the logical stream, and assembles any newly
//! contiguous substrings and writes them into the output stream in order.
//
void StreamReassembler::push_substring(const string &data, const size_t index, const bool eof) {
    DUMMY_CODE(data, index, eof);
    //始终使用绝对索引
    if(index>_output.bytes_read()+_capacity){
        return;
    }else if(index+data.length()>_capacity+_output.bytes_read()){
        for(size_t i=_lens_un+_output.bytes_written();i<_capacity+_output.bytes_read();i++){
            if(i<index){
                _unassembled_byte.push_back('\0');
                _check_byte.push_back(false);

            }else{
                _unassembled_byte.push_back(data[i-index]);
                _check_byte.push_back(true);

            }
            _lens_un++;
        }
    }else if(index==_output.bytes_written()){
        _output.write(data);
        size_t temp_len=std::min(_lens_un,data.length());
        _unassembled_byte.erase(_unassembled_byte.begin(),_unassembled_byte.begin()+temp_len);
        _check_byte.erase(_check_byte.begin(),_check_byte.begin()+temp_len);
        _lens_un-=temp_len;
    }else if(index>_output.bytes_written()+_lens_un){
        for(size_t i=_output.bytes_written()+_lens_un;i<index;i++){
            _unassembled_byte.push_back('\0');
            _check_byte.push_back(false);
            _lens_un++;
        }
        for(char i : data){
            _unassembled_byte.push_back(i);
            _lens_un++;
            _check_byte.push_back(true);
        }
    }else if(index<_output.bytes_written()){
        if(_output.bytes_written()>index+data.length()){
            return;
        }
        std::string data_cut(data.begin()+_output.bytes_written()-index,data.end());
        _output.write(data_cut);
        size_t temp_len=std::min(_lens_un,data_cut.length());
        _unassembled_byte.erase(_unassembled_byte.begin(),_unassembled_byte.begin()+temp_len);
        _check_byte.erase(_check_byte.begin(),_check_byte.begin()+temp_len);
        _lens_un-=temp_len;
    }else{
        //在中间插入元素
        //先弹出一部分数据保存到栈中
        std::stack<char> temp;
        std::stack<bool> temp_check;
        for(size_t i=0;i<index-_output.bytes_written();i++){
            temp.push(_unassembled_byte.at(i));
            temp_check.push(_check_byte.at(i));
        }
        size_t temp_len=std::min(_lens_un,data.length()+index-_output.bytes_written());
        _unassembled_byte.erase(_unassembled_byte.begin(),_unassembled_byte.begin()+temp_len);
        _check_byte.erase(_check_byte.begin(),_check_byte.begin()+temp_len);
        _lens_un-=temp_len;
        for(int i=data.length()-1;i>=0;i--){
            _unassembled_byte.push_front(data[i]);
            _check_byte.push_front(true);
            _lens_un++;
        }
        while(!temp.empty()){
            _unassembled_byte.push_front(temp.top());
            _check_byte.push_front(temp_check.top());
            _lens_un++;
            temp.pop();
            temp_check.pop();
        }
    }
    size_t i=0;
    while(i<_lens_un){
        if(!_check_byte.at(i)){
            break;
        }
        i++;
    }
    std::string n(_unassembled_byte.begin(),_unassembled_byte.begin()+i);
    _output.write(n);
    _unassembled_byte.erase(_unassembled_byte.begin(),_unassembled_byte.begin()+i);
    _lens_un-=i;
    _check_byte.erase(_check_byte.begin(),_check_byte.begin()+i);
    if(eof) input_end_index=index+data.length();
    if(input_end_index==_output.bytes_written()) _output.end_input();
}

size_t StreamReassembler::unassembled_bytes() const {
    size_t res=0;
    for(bool i:_check_byte){
        if(i){
            res++;
        }
    }
    return res;
}

bool StreamReassembler::empty() const { return _lens_un==0; }
