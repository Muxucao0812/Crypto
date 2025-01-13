#include <ap_int.h>
#include "define.h" 
#include "pow_mod.hpp"
#include"Arithmetic.hpp"

long_int mod65537(long_long_int a) {
    #pragma HLS inline
    long_int result = 0;
    for (int i = 0; i < 4; i++) {
        #pragma HLS UNROLL
        long_int chunk = a(i * 16 + 15, i * 16);
        if ((i & 1) == 0) {
            result += chunk;
            if (result >= 65537) {
                result -= 65537;
            }
        } else {
            result -= chunk;
            if (result < 0) {
                result += 65537;
            }
        }
    }
    return result;
}

/**
 * Compute (base^exp) mod m using repeated squaring.
 * @param base The base
 * @param exp  The exponent
 * @param m    The modulus
 * @return     (base^exp) mod m
 */
long_int modExp(long_int base, long_int exp, long_int m) {

    long_int result = 1;
    long_int curPow = base % m;
    long_int e = exp;
    long_long_int temp;
    
    while (e > 0) {
        #pragma HLS loop_tripcount min=0 max=16
        if ((e & 1) == 1) {
            STEPMUL(&result, &curPow, &temp);
            result =  mod65537(temp);
        }
        STEPMUL(&curPow, &curPow, &temp);
        curPow = mod65537(temp);
        e >>= 1;
    }
    return result;
}

/**
 * Extended Euclidean Algorithm to compute modular inverse
 *   x = modInverse(a, m) satisfies (a*x) ≡ 1 (mod m)
 * @param a
 * @param m
 * @return   a^{-1} mod m  (assuming m is prime or a and m are coprime)
 */
long_int modInverse(long_int a, long_int m) {
    return modExp(a, m - 2, m);
}



// This is your HLS top-level function
void encode(
    long_int poly[N],
    long_int basis[N],
    long_int ret[N] )
{
#pragma HLS INTERFACE mode=s_axilite port=poly 
#pragma HLS INTERFACE mode=s_axilite port=basis 
#pragma HLS INTERFACE mode=s_axilite port=ret 
#pragma HLS INTERFACE mode=s_axilite port=return

#pragma HLS ARRAY_PARTITION variable=poly factor=2
#pragma HLS ARRAY_PARTITION variable=basis factor=2
#pragma HLS ARRAY_PARTITION variable=ret factor=2


    // First loop:  ret[i] = sum_{j=0..n-1} [ poly[j] * (root ^ (-i * basis[j])) mod t ] mod t
    // Note that we need to handle negative exponent => -i*basis[j].
    // If T is prime, (root ^ -k) mod T = (root^(T-1-k)) mod T  (Fermat's little theorem)
    // or equivalently root^{-k} = (root^{T-1})^k when T is prime.
    
    long_int invN = 65521;
    long_int s[2];
    long_int term, exponent, temp_sum, product;
    long_long_int temp;
    long_int s_index[2];
    // First loop: ret[i] = sum_{j=0..n-1} [ poly[j] * (ROOT ^ (i * basis[j])) ] % T
    LOOP_i: 
    for (int i = 0; i < N; i++) {
        #pragma HLS unroll factor=2
        s_index[i] = i & 1;
        s[s_index[i]] = 0;
        LOOP_j:
        for (int j = 0; j < N; j++) {
            GET_EXP:
            exponent = (i * basis[j])  & 0xFFFF; // mod 65535
            term = modExp(ROOT, exponent, T);
            SUM:
            temp_sum = poly[j] + T;  // Ensure that temp_sum is of type long_int
            STEPMUL(&temp_sum, &term, &temp);
            PRODUCT:
            product = mod65537(temp);
            s[s_index[i]] = mod65537(s[s_index[i]] + product + T);
        }
        ret[i] =  mod65537(s[s_index[i]] * invN);
 
        // std::cout << "ret[" << i << "] = " << ret[i] << std::endl;
    }

}
