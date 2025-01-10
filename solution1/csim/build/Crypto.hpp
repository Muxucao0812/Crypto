#ifndef CRYPOT_HPP
#define CRYPOT_HPP

#include "define.h"

void Crypto(
    long_int data[BANKNum],
    long_int twiddle[PE_NUM],
    int address[BANKNum],
    int ram_sel,
    long_int output[BANKNum],
    CryptoOperation op,
    int MOD_INDEX
);

#endif