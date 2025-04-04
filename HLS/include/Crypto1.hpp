#ifndef CRYPOT1_HPP
#define CRYPOT1_HPP

#include "define.h"
#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "Utils.hpp"

typedef hls::axis<long_int, 0, 0, 0> axi_stream_t;   
    

void Crypto1(
    hls::stream <axi_stream_t>&              DataInStream,
    hls::stream <axi_stream_t>&              DataOutStream,
    int                                      RAMSel,
    int                                      RAMSel1,    
    long_int                                 NTTTwiddleIn[MOD_NUM][N],
    long_int                                 INTTTwiddleIn[MOD_NUM][N],
    CryptoOperation                          OP
);

#endif