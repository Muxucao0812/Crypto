#ifndef PE_ARRAY_H
#define PE_ARRAY_H
#include "define.h"

void PE_ARRAY(
    long_int input1[BANKNum], 
    long_int input2[BANKNum],   
    long_int twiddle_factor[PE_NUM], 
    long_int res1[BANKNum], 
    long_int res2[BANKNum], 
    Operation op, 
    int MOD_INDEX);

#endif
