#include "define.h"
#include "Arithmetic.hpp"
#include "PE_UNIT.hpp"



void PE_ARRAY(  long_int input1[BANKNum], 
                long_int input2[BANKNum],  
                long_int twiddle_factor[PE_NUM], 
                long_int res1[BANKNum], 
                long_int res2[BANKNum], 
                Operation op, 
                int MOD_INDEX
            ){
                #pragma HLS ARRAY_PARTITION variable=input1 complete dim=1
                #pragma HLS ARRAY_PARTITION variable=input2 complete dim=1
                #pragma HLS ARRAY_PARTITION variable=twiddle_factor complete dim=1
                #pragma HLS ARRAY_PARTITION variable=res1 complete dim=1
                #pragma HLS ARRAY_PARTITION variable=res2 complete dim=1
                
                switch (op)
                {
                case ADD:
                case SUB:
                case MUL:
                    for (int i = 0; i < BANKNum/PE_NUM; i++){
                        #pragma HLS UNROLL
                        PE_UNIT(input1 + i * PE_NUM, input2 + i * PE_NUM, nullptr, res1 + i * PE_NUM, nullptr, op, MOD_INDEX);
                    };        
                    break;
                
                case NTT_OP:
                case INTT_OP:
                    
                default:
                    break;
                }

            };