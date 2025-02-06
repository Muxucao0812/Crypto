#include "define.h"
#include "AddressGen.hpp"
#include "Crypto.hpp"
#include "Arithmetic.hpp"
#include "PE_UNIT.hpp"
#include "PE_ARRAY.hpp"
#include "DATAMemory.hpp"
#include "Utils.hpp"
#include "TwiddleMemory.hpp"

void Crypto(
    long_int        DataIn[N],
    int             RAMSel,
    long_int        NTTTwiddleIn[N/2],
    long_int        INTTTwiddleIn[N/2],
    
    CryptoOperation OP,
    int             ModIndex
){  

    // 存储定义增加分区优化
    long_int DataRAM[RAMNum][N];
    #pragma HLS ARRAY_PARTITION variable=DataRAM complete dim=1  // 完全分区RAM维度
    #pragma HLS ARRAY_PARTITION variable=DataRAM cyclic factor=16 dim=2  // 每个RAM块划分为16个bank


        
    long_int BitReverseData[N];
    #pragma HLS ARRAY_PARTITION variable=BitReverseData cyclic factor=16
    
    long_int NTTTWiddleRAM[N/2];
    #pragma HLS ARRAY_PARTITION variable=NTTTWiddleRAM cyclic factor=16  // 旋转因子分区
    long_int INTTTWiddleRAM[N/2];
    #pragma HLS ARRAY_PARTITION variable=INTTTWiddleRAM cyclic factor=16


    #pragma HLS INTERFACE s_axilite port=return
    #pragma HLS INTERFACE s_axilite port=DataIn
    #pragma HLS INTERFACE s_axilite port=NTTTwiddleIn
    #pragma HLS INTERFACE s_axilite port=INTTTwiddleIn
    #pragma HLS INTERFACE s_axilite port=RAMSel
    #pragma HLS INTERFACE s_axilite port=OP
    #pragma HLS INTERFACE s_axilite port=ModIndex

    switch (OP)
    {
        case POLY_WRITE:
            WRITE_DATA_LOOP:
            // #pragma HLS PIPELINE II=1
            for (int i = 0; i < N; i++){                
                DataRAM[RAMSel][i] = DataIn[i];
            }
            break;

        case POLY_READ:
            READ_DATA_LOOP:
            // #pragma HLS UNROLL 
            for (int i = 0; i < N; i++){
                // #pragma HLS PIPELINE II=1
                // #pragma HLS UNROLL factor=16
                DataIn[i] = DataRAM[RAMSel][i];
            }
            break;

        case TWIDDLE_WRITE:
            WRITE_TWIDDLE_LOOP:
            // #pragma HLS PIPELINE II=1
            for (int i = 0; i < N/2; i++){
                NTTTWiddleRAM[i] = NTTTwiddleIn[i];
                INTTTWiddleRAM[i] = INTTTwiddleIn[i];  
            }
            break;


        case POLY_ADD:      
            POLY_ADD_LOOP:
            #pragma HLS PIPELINE II=1
            #pragma HLS UNROLL factor=16
            for (int i = 0; i < N; i++){              
                ADD_MOD(&DataRAM[0][i], &DataRAM[1][i], &DataRAM[0][i], ModIndex);
            }
            break;

        case POLY_SUB:  
            POLY_SUB_LOOP:
            // #pragma HLS PIPELINE II=1
            // #pragma HLS UNROLL factor=16
            for (int i = 0; i < N; i++){
                #pragma HLS PIPELINE II=1
                SUB_MOD(&DataRAM[0][i], &DataRAM[1][i], &DataRAM[0][i], ModIndex);
            }
            break;

        case POLY_MUL:   
            POLY_MUL_LOOP:
            // #pragma HLS PIPELINE II=1
            // #pragma HLS UNROLL factor=16
            for (int i = 0; i < N; i++){
                // #pragma HLS PIPELINE II=1
                MUL_MOD(&DataRAM[0][i], &DataRAM[1][i], &DataRAM[0][i], ModIndex);
            }
            break;

        case POLY_NTT: 
            apply_bit_reverse(DataRAM[RAMSel], BitReverseData);

            NTT_PERMUTE_LOOP:
            // #pragma HLS PIPELINE II=1
            for (int i = 0; i < N; i++){
                DataRAM[RAMSel][i] = BitReverseData[i];
            }

            NTT_STAGE_LOOP:
            for(int h = 2; h <= N; h *= 2){
                int hf = h / 2;
                int ut = N / h;
                NTT_GROUP_LOOP:
                // #pragma HLS PIPELINE II=1
                for (int i = 0; i < N; i += h){
                    NTT_PE_LOOP:    
                    // #pragma HLS UNROLL 
                    for (int j = 0; j < hf; j++){
                        // #pragma HLS DEPENDENCE variable=DataRAM inter WAR false
                        long_int a1 = DataRAM[RAMSel][i + j];
                        long_int a2 = DataRAM[RAMSel][i + j + hf];
                        long_int tf = NTTTWiddleRAM[ut * j];
                        long_int u = a1;
                        long_int v;
                        MUL_MOD(&a2, &tf, &v, ModIndex);
                        ADD_MOD(&u, &v, &DataRAM[RAMSel][i + j], ModIndex);
                        SUB_MOD(&u, &v, &DataRAM[RAMSel][i + j + hf], ModIndex);
                        // std::cout << "a1: " << a1 << " a2: " << a2 << " tf: " << tf << " u: " << u << " v: " << v << " DataRAM[RAMSel][i + j]: " << DataRAM[RAMSel][i + j] << " DataRAM[RAMSel][i + j + hf]: " << DataRAM[RAMSel][i + j + hf] << std::endl;
                    }
                }
            }
            break;

        case POLY_INTT:
            apply_bit_reverse(DataRAM[RAMSel], BitReverseData);

            INTT_PERMUTE_LOOP:
            // #pragma HLS PIPELINE II=1
            for (int i = 0; i < N; i++){
                DataRAM[RAMSel][i] = BitReverseData[i];
            }

            INTT_STAGE_LOOP:
            for(int h = 2; h <= N; h *= 2){
                int hf = h / 2;
                int ut = N / h;
                INTT_GROUP_LOOP:
                // #pragma HLS PIPELINE II=1
                for (int i = 0; i < N; i += h){
                    INTT_PE_LOOP:    
                    // #pragma HLS UNROLL 
                    for (int j = 0; j < hf; j++){
                        // #pragma HLS DEPENDENCE variable=DataRAM inter WAR false
                        long_int a1 = DataRAM[RAMSel][i + j];
                        long_int a2 = DataRAM[RAMSel][i + j + hf];
                        long_int tf = INTTTWiddleRAM[ut * j];
                        long_int u = a1;
                        long_int v;
                        MUL_MOD(&a2, &tf, &v, ModIndex);
                        ADD_MOD(&u, &v, &DataRAM[RAMSel][i + j], ModIndex);
                        SUB_MOD(&u, &v, &DataRAM[RAMSel][i + j + hf], ModIndex);
                        // std::cout << "a1: " << a1 << " a2: " << a2 << " tf: " << tf << " u: " << u << " v: " << v << " DataRAM[RAMSel][i + j]: " << DataRAM[RAMSel][i + j] << " DataRAM[RAMSel][i + j + hf]: " << DataRAM[RAMSel][i + j + hf] << std::endl;
                    }
                }
            }

            long_int n_inv = static_cast<long_int>(N_INV[ModIndex]);
            MUL_INV_LOOP:
            // #pragma HLS PIPELINE II=1
            // #pragma HLS UNROLL factor=16
            for (int i = 0; i < N; i++){
                MUL_MOD(&DataRAM[RAMSel][i], &n_inv, &DataRAM[RAMSel][i], ModIndex);
            }            
            break;
    }
    return;
}