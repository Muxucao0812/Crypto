#ifndef POW_MOD_HPP
#define POW_MOD_HPP

#include <ap_int.h>
#include "define.h" 



long_int modExp(long_int base, long_int exp, long_int m);
long_int modInverse(long_int a, long_int m);
void encode(long_int poly[N], long_int basis[N], long_int ret[N]);

#endif