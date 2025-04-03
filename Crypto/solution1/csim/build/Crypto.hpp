#ifndef CRYPOT_HPP
#define CRYPOT_HPP

#include "define.h"
#include "hls_stream.h"
#include "ap_axi_sdata.h"

typedef hls::axis<long_int, 0, 0, 0> axi_stream_t;   
    

void Crypto(
    hls::stream <axi_stream_t>&              DataInStream,
    hls::stream <axi_stream_t>&              DataOutStream,
    int                                      RAMSel,
    int                                      RAMSel1,    
    long_int                                 NTTTwiddleIn[MOD_NUM][N],
    long_int                                 INTTTwiddleIn[MOD_NUM][N],
    CryptoOperation                          OP
);

#endif