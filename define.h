#ifndef DEFINE_H
#define DEFINE_H

// Include lib
#include <ap_int.h>
#include <stdio.h>
#include <stdlib.h>
#include <cmath>
#include <iostream>


const int BASE_WIDTH = 32;
const int MOD_NUM = 3;
const int N = 4096;
const int T = 65537;
const int ROOT = 6561;
const int RAMNum = 2;
const int PE_NUM = 4;
const int BANKNum = 2;
const int STAGE_NUM = int(log2(N));
const int RAMDepth = N / BANKNum;
const int LOG2_N_DIV_2 = int(log2(N) / 2);
const int LOG2CEIL_BANKNum = int(ceil(log2(BANKNum)));


typedef ap_uint<BASE_WIDTH> long_uint;
typedef ap_uint<2 * BASE_WIDTH> long_long_uint;

typedef ap_int<BASE_WIDTH> long_int;
typedef ap_int<2 * BASE_WIDTH> long_long_int;

const long_int MOD[] = {1073750017, 1073815553, 1073872897};
const long_int K_HALF = 31;
const long_int M[] = {-32772, -294896, -524229};


// Enum for operation selection
enum Operation {
    ADD,
    SUB,
    MUL,
    NTT_OP,
    INTT_OP,
};

enum CryptoOperation {
    POLY_ADD,
    POLY_SUB,
    POLY_MUL,
    POLY_NTT,
    POLY_INTT,
    POLY_WRITE,
    POLY_READ,
    TWIDDLE_WRITE,
    NTT_TWIDDLE_READ,
    INTT_TWIDDLE_READ,
};


#endif

