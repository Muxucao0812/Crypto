#ifndef POW_MOD_HPP
#define POW_MOD_HPP

#include <ap_int.h>
#include "define.h" 

const int ROOT = 3;

long_int modExp(long_int base, long_int exp, long_int m);
long_int modInverse(long_int a, long_int m);
void encode(const long_int poly[N], const long_int basis[N], long_int ret[N]);

#endif