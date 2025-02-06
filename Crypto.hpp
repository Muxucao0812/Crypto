#ifndef CRYPOT_HPP
#define CRYPOT_HPP

#include "define.h"


void Crypto(
    long_int        DataIn[N],
    int             RAMSel,
    long_int        NTTTwiddleIn[N/2],
    long_int        INTTTwiddleIn[N/2],
    
    CryptoOperation OP,
    int             ModIndex
);
#endif