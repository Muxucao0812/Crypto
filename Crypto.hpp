#ifndef CRYPOT_HPP
#define CRYPOT_HPP

#include "define.h"

void Crypto(
    long_int        DataIn[BANKNum],
    long_int        TwiddleIn[PE_NUM],
    int             Address[BANKNum],
    int             RAMSel,
    long_int        DataOutput[BANKNum],
    long_int        TwiddleOutput[PE_NUM],
    CryptoOperation OP,
    int             ModIndex
);

#endif