#ifndef ARITHMETIC_H
#define ARITHMETIC_H

#include <iostream>
#include <cmath>
#include "define.h"

// Declare the module
void ADD_MOD(long_int *input1, long_int *input2, long_int *res, int MOD_INDEX);
void SUB_MOD(long_int *input1, long_int *input2, long_int *res, int MOD_INDEX);
void MUL_MOD(long_int *input1, long_int *input2, long_int *res, int MOD_INDEX);
// void MODULUS(long_long_int *input, long_int *res, long_int moduli);
void STEPMUL(long_int *input1, long_int *input2, long_long_int *res);
void NTT_PE(long_int *input1, long_int *input2, long_int *twiddle_factor, long_int *res1, long_int *res2, int MOD_INDEX);
void INTT_PE(long_int *input1, long_int *input2, long_int *twiddle_factor, long_int *res1, long_int *res2, int MOD_INDEX);

#endif
