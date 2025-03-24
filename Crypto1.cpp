#include "define.h"
#include "AddressGen.hpp"
#include "Crypto1.hpp"
#include "Arithmetic.hpp"
#include "PE_UNIT.hpp"
#include "PE_ARRAY.hpp"
#include "DATAMemory.hpp"
#include "Utils.hpp"
#include "TwiddleMemory.hpp"





void Crypto1(
    hls::stream <axi_stream_t>&             DataInStream,
    hls::stream <axi_stream_t>&             DataOutStream,
    int                                     RAMSel,
    int                                     RAMSel1,    
    long_int                                NTTTwiddleIn[MOD_NUM][N],
    long_int                                INTTTwiddleIn[MOD_NUM][N],
    CryptoOperation                         OP
){  

    // ------------------------------------------------------------------
    // Memory Declarations 
    // ------------------------------------------------------------------
    long_int DataRAM[RAMNum][MOD_NUM][SQRT_N][SQRT_N];
    long_int NTTTWiddleRAM[MOD_NUM][PE_NUM][N];
    long_int INTTTWiddleRAM[MOD_NUM][PE_NUM][N];
    #pragma HLS ARRAY_PARTITION variable=NTTTWiddleRAM complete dim=1
    #pragma HLS ARRAY_PARTITION variable=INTTTWiddleRAM complete dim=1


    // ------------------------------------------------------------------
    // Port/Stream Optimizations
    // ------------------------------------------------------------------
    #pragma HLS INTERFACE axis port=DataInStream
    #pragma HLS INTERFACE axis port=DataOutStream
    #pragma HLS INTERFACE s_axilite port=return bundle=control
    #pragma HLS INTERFACE s_axilite port=RAMSel,RAMSel1,OP,NTTTwiddleIn,INTTTwiddleIn bundle=control

    // ------------------------------------------------------------------
    // Register
    // ------------------------------------------------------------------
    axi_stream_t DataStreamReg;
    int ReadAddr[SQRT_N];
    long_int ReadData[SQRT_N];
    int InputIndex[SQRT_N], OutputIndex[SQRT_N];
    long_int PermuteData[SQRT_N];
    long_int NTTData[SQRT_N];
    long_int TwiddleFactor[PE_NUM];
    int TwiddleIndex[PE_NUM];
    int data_pairs_total, pairs_per_pe;
    int global_pair_index, idx1, idx2;
    data_pairs_total = SQRT_N >> 1;
    pairs_per_pe = data_pairs_total / PE_NUM;

    switch (OP)
    {
        // --------------------------------------------------------------
        // Case 1: Polynomial Write 
        // --------------------------------------------------------------
        case POLY_WRITE: {
            WRITE_DATA_LOOP:
            for (int i = 0; i < MOD_NUM; i++) {
                #pragma HLS UNROLL factor=MOD_NUM
                WRITE_DATA_ROW_LOOP:
                for (int j = 0; j < SQRT_N; j++) {
                    #pragma HLS PIPELINE II=1
                    WRITE_DATA_COL_LOOP:
                    for (int k = 0; k < SQRT_N; k++) {
                        DataStreamReg = DataInStream.read();
                        DataRAM[RAMSel][i][j][k] = DataStreamReg.data;
                    }
                }
            }
            break;
        }

        // --------------------------------------------------------------
        // Case 2: Polynomial Read (Stall-Free Streaming)
        // --------------------------------------------------------------
        case POLY_READ: {
            DataStreamReg.last = 0;
            READ_DATA_LOOP:
            for (int i = 0; i < MOD_NUM; i++) {
                #pragma HLS UNROLL factor=MOD_NUM
                READ_DATA_ROW_LOOP:
                for (int j = 0; j < SQRT_N; j++) {
                    #pragma HLS PIPELINE II=1
                    READ_DATA_COL_LOOP:
                    for (int k = 0; k < SQRT_N; k++) {
                        DataStreamReg.data = DataRAM[RAMSel][i][j][k];
                        DataStreamReg.keep = 0xFF;
                        DataStreamReg.strb = 0xFF;
                        DataStreamReg.last = (i == MOD_NUM-1) && (j == SQRT_N-1) && (k == SQRT_N-1);
                        DataOutStream.write(DataStreamReg);
                    }
                }
            }
            break;
        }

        // --------------------------------------------------------------
        // Case 3: Twiddle Factor Initialization (Parallel Load)
        // --------------------------------------------------------------
        case TWIDDLE_WRITE: {
            WRITE_TWIDDLE_LOOP:
            for (int i = 0; i < MOD_NUM; i++) {          
                WRITE_TWIDDLE_ROW_LOOP:
                for (int j = 0; j < PE_NUM; j++) {         
                    WRITE_TWIDDLE_COL_LOOP:
                    for (int k = 0; k < N; k++) {
                        NTTTWiddleRAM[i][j][k] = NTTTwiddleIn[i][k];
                        INTTTWiddleRAM[i][j][k] = INTTTwiddleIn[i][k];
                    }
                }
            }
            break;
        }

        // --------------------------------------------------------------
        // Case 4: Modular Reduction (Fully Unrolled)
        // --------------------------------------------------------------
       case POLY_MOD_MODULUS: {
           POLY_MOD_MODULUS_LOOP:
           for (int i = 0; i < MOD_NUM; i++) {
               #pragma HLS UNROLL factor=MOD_NUM
               POLY_MOD_ROW_LOOP:
               for (int j = 0; j < SQRT_N; j++) {
                   long_int ModInput[PE_NUM], ModRes[PE_NUM];
                   #pragma HLS ARRAY_PARTITION variable=ModInput complete dim=1
                   #pragma HLS ARRAY_PARTITION variable=ModRes complete dim=1
                   POLY_MOD_COL_LOOP:
                   for (int k = 0; k < SQRT_N; k = k + PE_NUM) {
                       #pragma HLS PIPELINE II=1
                       POLY_MOD_PE_LOOP_READ:
                       for (int l = 0; l < PE_NUM; l++) {
                           #pragma HLS UNROLL
                           ModInput[l] = DataRAM[RAMSel][i][j][k + l];
                       }
                       POLY_MOD_PE_LOOP_PROCESS:
                       for (int l = 0; l < PE_NUM; l++) {
                           #pragma HLS UNROLL
                           MOD_PLAINTEXTMODULUS(&ModInput[l], &ModRes[l]);
                       }
                       POLY_MOD_PE_LOOP_WRITE:
                       for (int l = 0; l < PE_NUM; l++) {
                           #pragma HLS UNROLL
                           DataRAM[RAMSel][i][j][k + l] = ModRes[l];
                       }
                   }
               }
           }
           break;
       }

        // --------------------------------------------------------------
        // Case 5: Polynomial Addition (Parallel Subword Ops)
        // --------------------------------------------------------------
        case POLY_ADD: {
            POLY_ADD_MOD_LOOP:
            for (int i = 0; i < MOD_NUM; i++) {
                #pragma HLS UNROLL factor=MOD_NUM
                POLY_ADD_ROW_LOOP:
                for (int j = 0; j < SQRT_N; j++) {
                    // Register arrays for pipelining
                    long_int AddInput1_Reg[PE_NUM], AddInput2_Reg[PE_NUM];
                    long_int AddRes_Intermediate[PE_NUM];
                    long_int AddRes_Final[PE_NUM];     
                    #pragma HLS ARRAY_PARTITION variable=AddInput1_Reg complete dim=1
                    #pragma HLS ARRAY_PARTITION variable=AddInput2_Reg complete dim=1
                    #pragma HLS ARRAY_PARTITION variable=AddRes_Intermediate complete dim=1
                    #pragma HLS ARRAY_PARTITION variable=AddRes_Final complete dim=1              
                    POLY_ADD_COL_LOOP:
                    for (int k = 0; k < SQRT_N; k = k + PE_NUM) {
                        #pragma HLS PIPELINE II=1
                        // Stage 1: Read data and register
                        POLY_ADD_PE_LOOP_READ:
                        for (int l = 0; l < PE_NUM; l++) {
                            #pragma HLS UNROLL factor=PE_NUM
                            AddInput1_Reg[l] = DataRAM[RAMSel][i][j][k + l];
                            AddInput2_Reg[l] = DataRAM[RAMSel1][i][j][k + l];
                        }
                        
                        // Stage 2: Process and store in intermediate registers
                        POLY_ADD_PE_LOOP_PROCESS:
                        for (int l = 0; l < PE_NUM; l++) {
                            #pragma HLS UNROLL factor=PE_NUM
                            Configurable_PE(&AddInput1_Reg[l], &AddInput2_Reg[l], nullptr, &AddRes_Intermediate[l], nullptr, i, ADD);
                        }
                        
                        // Stage 3: Transfer to final registers
                        POLY_ADD_PE_LOOP_TRANSFER:
                        for (int l = 0; l < PE_NUM; l++) {
                            #pragma HLS UNROLL factor=PE_NUM
                            AddRes_Final[l] = AddRes_Intermediate[l];
                        }
                        
                        // Stage 4: Write back to memory
                        POLY_ADD_PE_LOOP_WRITE:
                        for (int l = 0; l < PE_NUM; l++) {
                            #pragma HLS UNROLL factor=PE_NUM
                            DataRAM[RAMSel][i][j][k + l] = AddRes_Final[l];
                        }
                    }
                }
            }
            break;
        }


        // // --------------------------------------------------------------
        // // Case 6: Polynomial Subtraction (Optimized for No Stalls)
        // // --------------------------------------------------------------
        case POLY_SUB: {
            POLY_SUB_MOD_LOOP:
            for (int i = 0; i < MOD_NUM; i++) {
                #pragma HLS UNROLL factor=MOD_NUM
                POLY_SUB_ROW_LOOP:
                for (int j = 0; j < SQRT_N; j++) {
                    long_int SubInput1[PE_NUM], SubInput2[PE_NUM], SubRes[PE_NUM];
                    #pragma HLS ARRAY_PARTITION variable=SubInput1 complete dim=1
                    #pragma HLS ARRAY_PARTITION variable=SubInput2 complete dim=1
                    #pragma HLS ARRAY_PARTITION variable=SubRes complete dim=1
                    POLY_SUB_COL_LOOP:
                    for (int k = 0; k < SQRT_N; k = k + PE_NUM) {
                        #pragma HLS PIPELINE II=1
                        POLY_SUB_PE_LOOP_READ:
                        for (int l = 0; l < PE_NUM; l++) {
                            #pragma HLS UNROLL  factor=PE_NUM
                            SubInput1[l] = DataRAM[RAMSel][i][j][k + l];
                            SubInput2[l] = DataRAM[RAMSel1][i][j][k + l];
                        }
                        POLY_SUB_PE_LOOP_PROCESS:
                        for (int l = 0; l < PE_NUM; l++) {
                            #pragma HLS UNROLL factor=PE_NUM
                            Configurable_PE(&SubInput1[l], &SubInput2[l], nullptr, &SubRes[l], nullptr, i, SUB);
                        }
                        POLY_SUB_PE_LOOP_WRITE:
                        for (int l = 0; l < PE_NUM; l++) {
                            #pragma HLS UNROLL factor=PE_NUM
                            DataRAM[RAMSel][i][j][k + l] = SubRes[l];
                        }
                    }
                }
            }
            break;
        }

        // --------------------------------------------------------------
        // Case 7: Polynomial Multiplication (Parallel MAC Units)
        // --------------------------------------------------------------
        case POLY_MUL: {
            POLY_MUL_MOD_LOOP:
            for (int i = 0; i < MOD_NUM; i++) {
                #pragma HLS UNROLL factor=MOD_NUM
                POLY_MUL_ROW_LOOP:
                for (int j = 0; j < SQRT_N; j++) {
                    long_int MulInput1[PE_NUM], MulInput2[PE_NUM], MulRes[PE_NUM];
                    #pragma HLS ARRAY_PARTITION variable=MulInput1 complete dim=1
                    #pragma HLS ARRAY_PARTITION variable=MulInput2 complete dim=1
                    #pragma HLS ARRAY_PARTITION variable=MulRes complete dim=1
                    POLY_MUL_COL_LOOP:
                    for (int k = 0; k < SQRT_N; k = k + PE_NUM) {
                        #pragma HLS PIPELINE II=1
                        POLY_MUL_PE_LOOP_READ:
                        for (int l = 0; l < PE_NUM; l++) {
                            #pragma HLS UNROLL factor=PE_NUM
                            MulInput1[l] = DataRAM[RAMSel][i][j][k + l];
                            MulInput2[l] = DataRAM[RAMSel1][i][j][k + l];
                        }
                        POLY_MUL_PE_LOOP_PROCESS:
                        for (int l = 0; l < PE_NUM; l++) {
                            #pragma HLS UNROLL  factor=PE_NUM
                            Configurable_PE(&MulInput1[l], &MulInput2[l], nullptr, &MulRes[l], nullptr, i, MUL);
                        }
                        POLY_MUL_PE_LOOP_WRITE:
                        for (int l = 0; l < PE_NUM; l++) {
                            #pragma HLS UNROLL factor=PE_NUM
                            DataRAM[RAMSel][i][j][k + l] = MulRes[l];
                        }
                    }
                }
            }
            break;
        }

        case POLY_NTT: {
            NTT_MOD_LOOP:
            for (int i = 0; i < MOD_NUM; i++) {
                NTT_STAGE_LOOP:
                for (int j = 0; j < STAGE_NUM; j++) {
                    #pragma HLS PIPELINE II=1
                    NTT_ROW_LOOP:             
                    for (int k = 0; k < SQRT_N; k++) {
                        #pragma HLS PIPELINE II=1
                        // STEP 1: Compute the Read Index and Read Data
                        NTT_COL_LOOP:        
                        for (int l = 0; l < SQRT_N; l++) {
                            #pragma HLS UNROLL factor=SQRT_N
                            if (j < (STAGE_NUM >> 1)) {
                                ReadAddr[l] = (l - k + SQRT_N) % (1 << ((STAGE_NUM>>1) - j)) + (k >> ((STAGE_NUM >> 1) - j)) * (SQRT_N >> j);
                                ReadData[l] = DataRAM[RAMSel][i][ReadAddr[l]][l];
                            } else {
                                ReadData[l] = DataRAM[RAMSel][i][k][l];
                            }
                        }  
                        
                        // STEP 2: Compute the Input and Output Index
                        generate_input_index(j, k, InputIndex);
                        generate_output_index(j, k, OutputIndex);

                        // STEP 3: Permute the Data based on the Input Index
                        for (int l = 0; l < SQRT_N; l++) {
                            #pragma HLS UNROLL factor=SQRT_N
                            PermuteData[l] = ReadData[InputIndex[l]];
                        }

                        // STEP 4: Read the Twiddle Factor
                        for (int l = 0; l < PE_NUM; l++) {
                            #pragma HLS UNROLL factor=PE_NUM
                            if (j < (STAGE_NUM >> 1)) {
                                TwiddleIndex[l] = (1 << j) - 1 + (k >> ((STAGE_NUM >> 1) - j)) + (l >> (STAGE_NUM - j - 1));
                            } else {
                                TwiddleIndex[l] = (1 << j) - 1 + (k << (j - (STAGE_NUM >> 1))) + (l >> (STAGE_NUM - j - 1));
                            }
                        }                    
                        for (int l = 0; l < PE_NUM; l++) {
                            TwiddleFactor[l] = NTTTWiddleRAM[i][l][TwiddleIndex[l]];
                        }
                      
                        // STEP 5: Perform NTT Operation
                        for (int l = 0; l < PE_NUM; l++) {
                            #pragma HLS UNROLL factor=PE_NUM
                            for (int m = 0; m < pairs_per_pe; m++) {
                                global_pair_index = l * pairs_per_pe + m;
                                idx1 = global_pair_index * 2;
                                idx2 = global_pair_index * 2 + 1;
                                Configurable_PE(&PermuteData[idx1], &PermuteData[idx2], &TwiddleFactor[l], &NTTData[idx1], &NTTData[idx2], i, NTT_OP);
                            }
                        }

                        // STEP 6: Write the Data back to the RAM
                        for (int l = 0; l < SQRT_N; l++) {
                            #pragma HLS UNROLL factor=SQRT_N
                            if(j < (STAGE_NUM >> 1)){
                                DataRAM[RAMSel][i][ReadAddr[l]][l] = NTTData[OutputIndex[l]];
                            } else {
                                DataRAM[RAMSel][i][k][l] = NTTData[OutputIndex[l]];
                            }
                        }
                      
                    }
                }
            }
            break;
        }


        case POLY_INTT:
        INTT_MOD_LOOP:
        for (int i = 0; i < MOD_NUM; i++) {
            INTT_STAGE_LOOP:
            for (int j = 0; j < STAGE_NUM; j++) {
                #pragma HLS PIPELINE II=1
                int stage_index = STAGE_NUM - j - 1;
                INTT_ROW_LOOP:
                for (int k = 0; k < SQRT_N; k++) {
                    #pragma HLS PIPELINE II=1
                    // STEP 1: Compute the Read Index and Read Data
                    INTT_COL_LOOP:        
                    for (int l = 0; l < SQRT_N; l++) {
                        #pragma HLS UNROLL
                        if (j < (STAGE_NUM >> 1)) {
                            ReadData[l] = DataRAM[RAMSel][i][k][l];
                        } else {
                            ReadAddr[l] = (l - k + SQRT_N) % (1 << ((STAGE_NUM>>1) - stage_index)) + (k >> ((STAGE_NUM >> 1) - stage_index)) * (SQRT_N >> stage_index );
                            ReadData[l] = DataRAM[RAMSel][i][ReadAddr[l]][l];
                            
                        }
                    }  
  
                    // STEP 2: Compute the Input and Output Index
                    generate_input_index(stage_index, k, InputIndex);
                    generate_output_index(stage_index, k, OutputIndex);


                    // STEP 3: Permute the Data based on the Input Index
                    for (int l = 0; l < SQRT_N; l++) {
                        #pragma HLS UNROLL
                        PermuteData[l] = ReadData[InputIndex[l]];
                    }


                    // STEP 4: Read the Twiddle Factor
                    for (int l = 0; l < PE_NUM; l++) {
                        #pragma HLS UNROLL
                        if (j < (STAGE_NUM >> 1)) {
                            TwiddleIndex[l] = (1 << stage_index) - 1 + (k * (1 << (stage_index - (STAGE_NUM >> 1)))) + (l >> (STAGE_NUM - stage_index - 1));
                        } else {
                            TwiddleIndex[l] = (1 << stage_index) + (k >> ((STAGE_NUM >> 1) - stage_index)) - 1;
                        }
                    }
                 
                    for (int l = 0; l < PE_NUM; l++) {
                        TwiddleFactor[l] = INTTTWiddleRAM[i][l][TwiddleIndex[l]];
                    }
                  
                    // STEP 5: Perform NTT Operation
                    
                    for (int l = 0; l < PE_NUM; l++) {
                        #pragma HLS UNROLL factor=PE_NUM
                        for(int m = 0; m < pairs_per_pe; m++){
                            global_pair_index = l * pairs_per_pe + m;
                            idx1 = global_pair_index * 2;
                            idx2 = global_pair_index * 2 + 1;
                            Configurable_PE(&PermuteData[idx1], &PermuteData[idx2], &TwiddleFactor[l], &NTTData[idx1], &NTTData[idx2], i, INTT_OP);
                        }
                    }


                    // STEP 6: Write the Data back to the RAM
                    for (int l = 0; l < SQRT_N; l++) {
                        #pragma HLS UNROLL factor=SQRT_N
                        if(j < (STAGE_NUM >> 1)){
                            DataRAM[RAMSel][i][k][l] = NTTData[OutputIndex[l]];
                        } else {
                            DataRAM[RAMSel][i][ReadAddr[l]][l] = NTTData[OutputIndex[l]];
                        }
                    }
                  
                }
            }
        }
        break;
     }
     return;
}
