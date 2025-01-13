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
      
                switch (op)
                {
                case ADD :
                case SUB :
                case MUL :              
                    for (int i = 0; i < BANKNum/PE_NUM; i++){
                        for (int j = 0; j < PE_NUM; j++){
                   
                            PE_UNIT(&input1[i*PE_NUM+j], &input2[i*PE_NUM+j], &twiddle_factor[j], &res1[i*PE_NUM+j], &res2[i*PE_NUM+j], op, MOD_INDEX);                         
                        }
                    };        
                    break;
                
                case NTT_OP:
                case INTT_OP:
                    for (int i = 0; i < BANKNum/(2*PE_NUM); i++){
                        for (int j = 0; j < PE_NUM; j++){
                        

                            PE_UNIT(&input1[i*2*PE_NUM+j*2], &input1[i*2*PE_NUM+j*2+1], &twiddle_factor[j], &res1[i*2*PE_NUM+j*2], &res1[i*2*PE_NUM+j*2+1], op, MOD_INDEX);
                  
                        }
                    };
                    break;

                default:
                    break;
                }

            };