#include "define.h"
#include "AddressGen.hpp"
#include "Crypto.hpp"
#include "Arithmetic.hpp"
#include "PE_UNIT.hpp"
#include "PE_ARRAY.hpp"
#include "DATAMemory.hpp"
#include "Utils.hpp"
#include "TwiddleMemory.hpp"


#define UNROLL_FACTOR BANKNum


void Crypto(
    hls::stream <axi_stream_t>&             DataInStream,
    hls::stream <axi_stream_t>&             DataOutStream,
    int                                     RAMSel,
    int                                     RAMSel1,    
    long_int                                NTTTwiddleIn[MOD_NUM][N/2],
    long_int                                INTTTwiddleIn[MOD_NUM][N/2],
    CryptoOperation                         OP
){  

    // ------------------------------------------------------------------
    //  Memory 
    // ------------------------------------------------------------------

    long_int DataRAM[RAMNum][MOD_NUM][N];
    #pragma HLS ARRAY_PARTITION variable=DataRAM complete dim=1
    #pragma HLS ARRAY_PARTITION variable=DataRAM cyclic factor=BANKNum dim=2

    long_int BitReverseData[MOD_NUM][N];
    #pragma HLS ARRAY_PARTITION variable=BitReverseData cyclic factor=BANKNum
    
    long_int NTTTWiddleRAM[MOD_NUM][N/2];
    long_int INTTTWiddleRAM[MOD_NUM][N/2];
    #pragma HLS ARRAY_PARTITION variable=NTTTWiddleRAM cyclic factor=BANKNum    
    #pragma HLS ARRAY_PARTITION variable=INTTTWiddleRAM cyclic factor=BANKNum


    // ------------------------------------------------------------------
    // Port
    // ------------------------------------------------------------------

    #pragma HLS STREAM depth=4096 variable=DataInStream
	#pragma HLS STREAM depth=4096 variable=DataOutStream

    #pragma HLS INTERFACE axis port=DataInStream
    #pragma HLS INTERFACE axis port=DataOutStream

    #pragma HLS INTERFACE s_axilite port=NTTTwiddleIn
    #pragma HLS INTERFACE s_axilite port=INTTTwiddleIn

    #pragma HLS INTERFACE s_axilite port=return
    #pragma HLS INTERFACE s_axilite port=RAMSel
	#pragma HLS INTERFACE s_axilite port=RAMSel1
    #pragma HLS INTERFACE s_axilite port=OP


    // ------------------------------------------------------------------
    // Register
    // ------------------------------------------------------------------
    axi_stream_t DataStreamReg;


    switch (OP)
    {
        case POLY_WRITE:
            WRITE_DATA_LOOP:
            for(int i = 0; i < MOD_NUM; i++){
                #pragma HLS UNROLL factor=MOD_NUM
                for (int j = 0; j < N; j++){
                    DataStreamReg = DataInStream.read();
                    DataRAM[RAMSel][i][j] = DataStreamReg.data;
                }
            }
            break;

        case POLY_READ:
            READ_DATA_LOOP:
            DataStreamReg.last = 0;
            for(int i = 0; i < MOD_NUM; i++){
                #pragma HLS UNROLL factor=MOD_NUM
                for (int j = 0; j < N; j++){
                    #pragma HLS PIPELINE
                    // Wait until downstream is ready to accept data
           
                    DataStreamReg.data = DataRAM[RAMSel][i][j];
                    
                    // Set tkeep and tstrb assuming all bytes are valid
                    // If long_int is, say, 64 bits (8 bytes), set all bits to 1
                    DataStreamReg.keep = 0xFF;  // All 8 bytes valid (adjust based on long_int size)
                    DataStreamReg.strb = 0xFF;  // All 8 bytes valid (adjust based on long_int size)
                    
                    // Set last signal
                    DataStreamReg.last = (i == (MOD_NUM - 1)) && (j == (N - 1));
                    
                    // Write to output stream
                    DataOutStream.write(DataStreamReg);
                    
                
                }
            }
            break;

        case TWIDDLE_WRITE:
            WRITE_TWIDDLE_LOOP:
            for (int i = 0; i < MOD_NUM; i++){
                #pragma HLS UNROLL factor=MOD_NUM
                for (int j = 0; j < N/2; j++){
                    #pragma HLS PIPELINE
                    NTTTWiddleRAM[i][j] = NTTTwiddleIn[i][j];
                    INTTTWiddleRAM[i][j] = INTTTwiddleIn[i][j];
                }
            }
            break;

        case POLY_MOD_MODULUS:
            POLY_MOD_MODULUS_LOOP:
            for (int i = 0; i < MOD_NUM; i++){
                #pragma HLS UNROLL factor=MOD_NUM
                POLY_MOD_MODULUS_LOOP1:
                for (int j = 0; j < N; j++){
                    #pragma HLS UNROLL factor=PE_NUM
                    long_int ModInput,    ModRes;
                    ModInput = DataRAM[RAMSel][i][j];
                    MOD_PLAINTEXTMODULUS(&ModInput, &ModRes);
                    DataRAM[RAMSel][i][j] = ModRes;
                }
            }
            break;

        case POLY_ADD:      
            POLY_ADD_MOD_LOOP:
            for (int i = 0; i < MOD_NUM; i++){
                #pragma HLS UNROLL factor=MOD_NUM
                POLY_ADD_LOOP:
                for (int j = 0; j < N; j++){
                    #pragma HLS UNROLL factor=PE_NUM
                    long_int AddInput1,    AddInput2,     AddRes;
                    AddInput1 = DataRAM[RAMSel][i][j];
                    AddInput2 = DataRAM[RAMSel1][i][j];
                    ADD_MOD(&AddInput1, &AddInput2, &AddRes, i);
                    DataRAM[RAMSel][i][j] = AddRes;
                }
            }
            break;

        case POLY_SUB:  
            POLY_SUB_MOD_LOOP:
            for (int i = 0; i < MOD_NUM; i++){
                #pragma HLS UNROLL factor=MOD_NUM
            	POLY_SUB_LOOP:
                for (int j = 0; j < N; j++){
                    #pragma HLS UNROLL factor=PE_NUM
                    long_int SubInput1,    SubInput2,     SubRes;
                    SubInput1 = DataRAM[RAMSel][i][j];
                    SubInput2 = DataRAM[RAMSel1][i][j];
                    SUB_MOD(&SubInput1, &SubInput2, &SubRes, i);
                    DataRAM[RAMSel][i][j] = SubRes;
                }
            }
            break;

    
        case POLY_MUL:   
            POLY_MUL_MOD_LOOP:
            for (int i = 0; i < MOD_NUM; i++){
                #pragma HLS UNROLL factor=MOD_NUM
            	long_int MulInput1[MOD_NUM], MulInput2[MOD_NUM], MulRes[MOD_NUM];
                POLY_MUL_LOOP:
                for (int j = 0; j < N; j++){
                    #pragma HLS UNROLL factor=PE_NUM

                    MulInput1[i] = DataRAM[RAMSel][i][j];
                    MulInput2[i] = DataRAM[RAMSel1][i][j];
                    MUL_MOD(&MulInput1[i], &MulInput2[i], &MulRes[i], i);
                    DataRAM[RAMSel][i][j] = MulRes[i];
                }
            }
            break;

        case POLY_NTT: 
            for(int i = 0; i < MOD_NUM; i++){    
                #pragma HLS UNROLL factor=MOD_NUM            
                apply_bit_reverse(DataRAM[RAMSel][i], BitReverseData[i]);
            }

            NTT_PERMUTE_LOOP:  
            for(int i = 0; i < MOD_NUM; i++){
                #pragma HLS UNROLL factor=MOD_NUM
                for (int j = 0; j < N; j++){
                    #pragma HLS PIPELINE
                    DataRAM[RAMSel][i][j] = BitReverseData[i][j];
                }
            }

            NTT_STAGE_LOOP:
            for (int i = 0 ; i < MOD_NUM; i++){
                #pragma HLS UNROLL factor=MOD_NUM
                for(int h = 2; h <= N; h *= 2){
                    int hf = h >> 1;
                    int ut = N / h;
                    NTT_GROUP_LOOP:                
                    for (int j = 0; j < N; j += h){
                   
                        #pragma HLS LOOP_TRIPCOUNT min=10 max=20
                        NTT_PE_LOOP:    
                        for (int k = 0; k < hf; k++){
                            #pragma HLS UNROLL factor=PE_NUM

                            long_int a1 = DataRAM[RAMSel][i][j + k];
                            long_int a2 = DataRAM[RAMSel][i][j + k + hf];
                            long_int tf = NTTTWiddleRAM[i][ut * k];
                            long_int u = a1;
                            long_int v;
                   
                            MUL_MOD(&a2, &tf, &v, i);
                            ADD_MOD(&u, &v, &DataRAM[RAMSel][i][j + k], i);
                            SUB_MOD(&u, &v, &DataRAM[RAMSel][i][j + k + hf], i);                    
                        }
                    }
                }
            }
            break;


        case POLY_INTT:
            for(int i = 0; i < MOD_NUM; i++){   
                #pragma HLS UNROLL factor=MOD_NUM             
                apply_bit_reverse(DataRAM[RAMSel][i], BitReverseData[i]);
            }

            INTT_PERMUTE_LOOP:  
            for(int i = 0; i < MOD_NUM; i++){
                #pragma HLS UNROLL factor=MOD_NUM
                for (int j = 0; j < N; j++){
                    #pragma HLS PIPELINE
                    DataRAM[RAMSel][i][j] = BitReverseData[i][j];
                }
            }          
         
            INTT_STAGE_LOOP:
            for (int i = 0; i < MOD_NUM; i++){
                #pragma HLS UNROLL factor=MOD_NUM
                for(int h = 2; h <= N; h *= 2){
                    int hf = h >> 1;
                    int ut = N / h;
                    INTT_GROUP_LOOP:
                    for (int j = 0; j < N; j += h){
                        #pragma HLS LOOP_TRIPCOUNT min=10 max=20

                        INTT_PE_LOOP:    
                        for (int k = 0; k < hf; k++){
                            #pragma HLS UNROLL factor=PE_NUM

                            long_int a1 = DataRAM[RAMSel][i][j + k];
                            long_int a2 = DataRAM[RAMSel][i][j + k + hf];
                            long_int tf = INTTTWiddleRAM[i][ut * k];
                            long_int u = a1;
                            long_int v;

                            MUL_MOD(&a2, &tf, &v, i);
                            ADD_MOD(&u, &v, &DataRAM[RAMSel][i][j + k], i);
                            SUB_MOD(&u, &v, &DataRAM[RAMSel][i][j + k + hf], i);
                        }
                    }
                }
            }
            
            for (int i = 0; i < MOD_NUM; i++){
                #pragma HLS UNROLL factor=MOD_NUM
                long_int n_inv = static_cast<long_int>(N_INV[i]);
                MUL_INV_LOOP:
                for (int j = 0; j < N; j++){
                    #pragma HLS PIPELINE
                    long_int MulInvInput,  MulInvRes;
                    MulInvInput = DataRAM[RAMSel][i][j];
                    MUL_MOD(&MulInvInput, &n_inv, &MulInvRes, i);
                    DataRAM[RAMSel][i][j] = MulInvRes;
                }
            }          
            break;
    }
    return;
}
