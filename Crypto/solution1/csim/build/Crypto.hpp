#ifndef CRYPOT_HPP
#define CRYPOT_HPP

#include "define.h"


void Crypto(
    long_int        DataIn[MOD_NUM][N],
    int             RAMSel,
    int             RAMSel1,    
    long_int        NTTTwiddleIn[MOD_NUM][N/2],
    long_int        INTTTwiddleIn[MOD_NUM][N/2],
    CryptoOperation OP
);
#endif