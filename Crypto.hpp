#ifndef CRYPOT_HPP
#define CRYPOT_HPP

#include "define.h"


extern long_int data_ram[RAMNum][BANKNum][RAMDepth];
void Crypto(
    long_int        DataIn[BANKNum],
    int             Address[BANKNum],
    long_int        DataOutput[BANKNum],
    
    int             RAMSel,

    long_int        TwiddleIn[PE_NUM],
    int             TwiddleAddress[PE_NUM],
    long_int        TwiddleOutput[PE_NUM],

    CryptoOperation OP,
    int             ModIndex
);

#endif