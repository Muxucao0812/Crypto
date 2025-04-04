#include "define.h"
#include "Arithmetic.hpp"


void PE_UNIT(
    long_int *input1, 
    long_int *input2, 
    long_int *twiddle_factor, 
    long_int *res1, 
    long_int *res2, 
    Operation op, 
    int MOD_INDEX){
    #pragma HLS inline
    switch (op)
    {
    case ADD:
        ADD_MOD(input1, input2, res1, MOD_INDEX);
        break;

    case SUB:
        SUB_MOD(input1, input2, res1, MOD_INDEX);
        break;

    case MUL:
        MUL_MOD(input1, input2, res1, MOD_INDEX);
        break;

    case NTT_OP:

        NTT_PE(input1, input2, twiddle_factor, res1, res2, MOD_INDEX);
  
 
        break;

    case INTT_OP:
        INTT_PE(input1, input2, twiddle_factor, res1, res2, MOD_INDEX);
        break;

    default:
        break;
    }
};
