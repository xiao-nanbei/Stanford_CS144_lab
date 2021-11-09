#include "wrapping_integers.hh"

#include "cmath"

#include <iostream>
// Dummy implementation of a 32-bit wrapping integer

// For Lab 2, please replace with a real implementation that passes the
// automated checks run by `make check_lab2`.

template <typename... Targs>
void DUMMY_CODE(Targs &&... /* unused */) {}

using namespace std;

//! Transform an "absolute" 64-bit sequence number (zero-indexed) into a WrappingInt32
//! \param n The input absolute 64-bit sequence number
//! \param isn The initial sequence number
WrappingInt32 wrap(uint64_t n, WrappingInt32 isn) {
    DUMMY_CODE(n, isn);
    WrappingInt32 res(n+isn.raw_value());
    return res;
}

//! Transform a WrappingInt32 into an "absolute" 64-bit sequence number (zero-indexed)
//! \param n The relative sequence number
//! \param isn The initial sequence number
//! \param checkpoint A recent absolute 64-bit sequence number
//! \returns the 64-bit sequence number that wraps to `n` and is closest to `checkpoint`
//!
//! \note Each of the two streams of the TCP connection has its own ISN. One stream
//! runs from the local TCPSender to the remote TCPReceiver and has one ISN,
//! and the other stream runs from the remote TCPSender to the local TCPReceiver and
//! has a different ISN.
uint64_t unwrap(WrappingInt32 n, WrappingInt32 isn, uint64_t checkpoint) {
    DUMMY_CODE(n, isn, checkpoint);
    uint64_t temp=n.raw_value()-isn.raw_value();
    if(checkpoint==0){
        return temp;
    }
    uint32_t div=checkpoint/(1ul<<32);
    uint32_t res=checkpoint%(1ul<<32);
    if (res<=temp) {
        temp=(checkpoint-temp-(div-1)*(1ul<<32))<(temp+div*(1ul<<32)-checkpoint)?temp+(div-1)*(1ul<<32):temp+div*(1ul<<32);
    }else{
        temp=(checkpoint-temp-div*(1ul<<32))<(temp+(div+1)*(1ul<<32)-checkpoint)?temp+div*(1ul<<32):temp+(div+1)*(1ul<<32);
    }
    return temp;
}
