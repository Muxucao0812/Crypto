
#include "Arithmetic.hpp"
#include "define.h"
#include <cmath>
#include <iostream>

// res = input1 * input2
void STEPMUL(long_int *input1, long_int *input2, long_long_int *res){
    #pragma HLS inline
    long_uint input1_u = static_cast<long_uint>(*input1);
    long_uint input2_u = static_cast<long_uint>(*input2);
    
    long_uint temp1, temp2, temp3, temp4;

    // extract high and low part of input1 and input2
    long_uint mask = (1 << (BASE_WIDTH / 2)) - 1;
    long_uint input1_low = input1_u & mask;
    long_uint input1_high = (input1_u>> (BASE_WIDTH / 2)) & mask;
    long_uint input2_low = input2_u & mask;
    long_uint input2_high = (input2_u >> (BASE_WIDTH / 2)) & mask;

    temp1 = input1_low * input2_low;
    temp2 = input1_low * input2_high;
    temp3 = input1_high * input2_low;
    temp4 = input1_high * input2_high;

    // 定义 sum1 和 sum2
    long_long_int sum1, sum2;
    sum1 = (static_cast<long_long_int>(temp4) << BASE_WIDTH) | temp1;
    sum2 = static_cast<long_long_int>(temp2 + temp3) << (BASE_WIDTH / 2);

    *res = sum1 + sum2;
}



// res = (input1 + input2) % Mod
void ADD_MOD(long_int *input1, long_int *input2, long_int *res, int MOD_INDEX) {
  
    *res = *input1 + *input2;


    if (*res >= MOD[MOD_INDEX]) {
        *res = *res - MOD[MOD_INDEX];
    }
}



// res = (input1 - input2) % Mod
void SUB_MOD(long_int *input1, long_int *input2, long_int *res, int MOD_INDEX) {

    *res = *input1 - *input2;

    if (*res < 0) {
        *res = *res + MOD[MOD_INDEX];
    }
}

// res = input % Mod (Mod = 2^k+1)
void MOD_PLAINTEXTMODULUS(long_int *input, long_int *res){
    long_int mod = T;
    const int k_half = 17;
    const long_int m = 262140;
    
    #pragma HLS PIPELINE

    long_int fixed = 1;
    long_long_int res_mult;
    STEPMUL(input, &fixed, &res_mult);
    long_int res_mult_high = static_cast<long_int>(res_mult(BASE_WIDTH+k_half-2, k_half-1));
    long_long_int res_mult_shift;
    STEPMUL(&res_mult_high, const_cast<long_int*>(&m), &res_mult_shift);
    long_long_int res_shift;
    long_int res_mult_shift_part = static_cast<long_int>(res_mult_shift >> (k_half + 1));
    STEPMUL(&res_mult_shift_part, &mod, &res_shift);
    long_long_int res_mod;
    res_mod = res_mult - res_shift;
    long_long_int temp1 = res_mod - T;
    long_long_int temp2 = res_mod - 2*T;
    *res = static_cast<long_int>((temp1 < 0) ? res_mod : (temp2 < 0) ? temp1 : temp2);
}

// res = (input1 * input2) % Mod
void MUL_MOD(long_int *input1, long_int *input2, long_int *res, int MOD_INDEX) {
    long_int mod = MOD[MOD_INDEX];
    const int k_half = K_HALF;
    const long_int m = M[MOD_INDEX];

    #pragma HLS PIPELINE
    // 1. Calculate the product of input1 and input2
    long_long_int res_mult;
    STEPMUL(input1, input2, &res_mult);

    // 2. Extract the res_mul(BASE_WIDTH+k_half-2, k_half-1)
    // Calculate the extraction with m
    long_int res_mult_high = static_cast<long_int>(res_mult(BASE_WIDTH+k_half-2, k_half-1));
    long_long_int res_mult_shift;
    STEPMUL(&res_mult_high, const_cast<long_int*>(&m), &res_mult_shift);


    // 3. Calculate the final result
    long_long_int res_shift;
    long_int res_mult_shift_part = static_cast<long_int>(res_mult_shift >> (k_half + 1));
    STEPMUL(&res_mult_shift_part, &mod, &res_shift);

    // 4. Subtract the final result from the product
    long_long_int res_mod;
    res_mod = res_mult - res_shift;


    // Step 5: Calculate the final result
    long_long_int temp1 = res_mod - MOD[MOD_INDEX];
    long_long_int temp2 = res_mod - 2*MOD[MOD_INDEX];

    *res = static_cast<long_int>((temp1 < 0) ? res_mod : (temp2 < 0) ? temp1 : temp2);

}

// // res = input % Mod (Mod = 2^k+1)
// void MODULUS(long_long_int *input, long_int *res, long_int k) {
//     *res = mod_fermat(*input, k);
// }



// NTT
// res1 = (input1 + input2*twiddle_factor) % Mod
// res2 = (input1 - input2*twiddle_factor) % Mod
void NTT_PE(long_int *input1, long_int *input2, long_int *twiddle_factor, long_int *res1, long_int *res2, int MOD_INDEX) {
    long_int temp;
    MUL_MOD(input2, twiddle_factor, &temp, MOD_INDEX);
    ADD_MOD(input1, &temp, res1, MOD_INDEX);
    SUB_MOD(input1, &temp, res2, MOD_INDEX);
}


// INTT
// res1 = (input1 + input2) % Mod >> 1 + MUX( (input1 + input2)[0] ? (MOD + 1) >> 1 : 0)
// res2 = ((input1 - input2) * twiddle_factor) % Mod >> 1 + MUX( ((input1 - input2) * twiddle_factor)[0] ? (MOD + 1) >> 1 : 0)
void INTT_PE(long_int *input1, long_int *input2, long_int *twiddle_factor, long_int *res1, long_int *res2, int MOD_INDEX) {
    long_int temp;
    long_int temp1;
    ADD_MOD(input1, input2, &temp1, MOD_INDEX);
    SUB_MOD(input1, input2, res2, MOD_INDEX);


    *res1 = (temp1 >> 1) + ((temp1[0] == 1) ? static_cast<long_int>((MOD[MOD_INDEX] + static_cast<long_int>(1)) >> 1) : static_cast<long_int>(0));

    MUL_MOD(res2, twiddle_factor, &temp, MOD_INDEX);
    *res2 = (temp >> 1) + ((temp[0] == 1) ? static_cast<long_int>((MOD[MOD_INDEX] + static_cast<long_int>(1)) >> 1) : static_cast<long_int>(0));
    

}

