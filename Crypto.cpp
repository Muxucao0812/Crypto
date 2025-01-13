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
    long_int        DataIn[BANKNum],
    int             Address[BANKNum],
    long_int        DataOutput[BANKNum],

    int             RAMSel,

    long_int        TwiddleIn[2*PE_NUM],
    int             TwiddleAddress[PE_NUM],
    long_int        TwiddleOutput[PE_NUM],
    
    CryptoOperation OP,
    int             ModIndex
){  
    #pragma HLS INTERFACE s_axilite port=return
    #pragma HLS INTERFACE s_axilite port=DataIn
    #pragma HLS INTERFACE s_axilite port=TwiddleIn
    #pragma HLS INTERFACE s_axilite port=Address
    #pragma HLS INTERFACE s_axilite port=RAMSel
    #pragma HLS INTERFACE s_axilite port=DataOutput
    #pragma HLS INTERFACE s_axilite port=OP
    #pragma HLS INTERFACE s_axilite port=ModIndex

    long_int temp1[BANKNum];
    long_int temp2[BANKNum];
    long_int temp3[BANKNum];
    long_int temp4[BANKNum];
    long_int twiddletemp[PE_NUM];
    long_int DataTemp[N];
    long_int bit_reversed_input[N];
    int AddressTemp[BANKNum];

    switch (OP)
    {
        case POLY_WRITE:
            write_data(Address, DataIn, RAMSel);
            break;

        case POLY_READ:
            read_data(Address, DataOutput, RAMSel);
            break;

        case TWIDDLE_WRITE:
            write_twiddle_factor(TwiddleAddress, TwiddleIn);
            break;

        case NTT_TWIDDLE_READ:
            read_twiddle_factor(TwiddleAddress, TwiddleOutput, NTT_OP);
            break;

        case INTT_TWIDDLE_READ:
            read_twiddle_factor(TwiddleAddress, TwiddleOutput, INTT_OP);
            break;

        case POLY_ADD:
            read_data(Address, temp1, 0);
            read_data(Address, temp2, 1);
            PE_ARRAY(temp1, temp2, nullptr, temp3, nullptr, ADD, ModIndex);
            write_data(Address, temp3, 0);
            break;

        case POLY_SUB:
            read_data(Address, temp1, 0);
            read_data(Address, temp2, 1);
            PE_ARRAY(temp1, temp2, nullptr, temp3, nullptr, SUB, ModIndex);
            write_data(Address, temp3, 0);
            break;

        case POLY_MUL:
            read_data(Address, temp1, 0);
            read_data(Address, temp2, 1);
            PE_ARRAY(temp1, temp2, nullptr, temp3, nullptr, MUL, ModIndex);
            write_data(Address, temp3, 0);
            break;

        case POLY_NTT:


            for (int i = 0; i < RAMDepth; i++){
                for (int j = 0; j < BANKNum; j++){
                    AddressTemp[j] = i;
                }   
                read_data(AddressTemp, temp1, RAMSel);
                for (int j = 0; j < BANKNum; j++){
                    DataTemp[i * BANKNum + j] = temp1[j];
                }
            }
            apply_bit_reverse(DataTemp, bit_reversed_input);
            for (int i = 0; i < N; i++){
                DataTemp[i] = bit_reversed_input[i];
            }

            NTT_STAGE_LOOP:
            for(int h = 2; h <= N; h *= 2){
                int hf = h / 2;
                int ut = N / h;
                NTT_GROUP_LOOP:
                for (int i = 0; i < N; i += h){
                    NTT_PE_LOOP:    
                    for (int j = 0; j < hf; j++){
                        #pragma HLS PIPELINE II=1
                        long_int a1 = DataTemp[i + j];
                        long_int a2 = DataTemp[i + j + hf];
                        long_int tf = twiddle_ram[0][ut * j];
                        long_int u = a1;
                        long_int v;
                        MUL_MOD(&a2, &tf, &v, ModIndex);
                        ADD_MOD(&u, &v, &DataTemp[i + j], ModIndex);
                        SUB_MOD(&u, &v, &DataTemp[i + j + hf], ModIndex);
                        // std::cout << "a1: " << a1 << " a2: " << a2 << " tf: " << tf << " u: " << u << " v: " << v << " DataTemp[i + j]: " << DataTemp[i + j] << " DataTemp[i + j + hf]: " << DataTemp[i + j + hf] << std::endl;
                    }
                }
            }

            // Write back to memory
            for (int i = 0; i < RAMDepth; i++){
                for (int j = 0; j < BANKNum; j++){
                    temp1[j] = DataTemp[i * BANKNum + j];
                    AddressTemp[j] = i;
                }
                write_data(AddressTemp, temp1, RAMSel);
            }


            break;

        case POLY_INTT:
            for (int i = 0; i < RAMDepth; i++){
                for (int j = 0; j < BANKNum; j++){
                    AddressTemp[j] = i;
                }   
                read_data(AddressTemp, temp1, RAMSel);
                for (int j = 0; j < BANKNum; j++){
                    DataTemp[i * BANKNum + j] = temp1[j];
                }
            }

            apply_bit_reverse(DataTemp, bit_reversed_input);
            for (int i = 0; i < N; i++){
                DataTemp[i] = bit_reversed_input[i];
            }

            INTT_STAGE_LOOP:
            for(int h = 2; h <= N; h *= 2){
                int hf = h / 2;
                int ut = N / h;
                INTT_GROUP_LOOP:
                for (int i = 0; i < N; i += h){
                    INTT_PE_LOOP:    
                    for (int j = 0; j < hf; j++){
                        #pragma HLS PIPELINE II=1
                        long_int a1 = DataTemp[i + j];
                        long_int a2 = DataTemp[i + j + hf];
                        long_int tf = twiddle_ram[1][ut * j];
                        long_int u = a1;
                        long_int v;
                        MUL_MOD(&a2, &tf, &v, ModIndex);
                        ADD_MOD(&u, &v, &DataTemp[i + j], ModIndex);
                        SUB_MOD(&u, &v, &DataTemp[i + j + hf], ModIndex);
                        // std::cout << "a1: " << a1 << " a2: " << a2 << " tf: " << tf << " u: " << u << " v: " << v << " DataTemp[i + j]: " << DataTemp[i + j] << " DataTemp[i + j + hf]: " << DataTemp[i + j + hf] << std::endl;
                    }
                }
            }

            long_int n_inv = static_cast<long_int>(N_INV[ModIndex]);
            for (int i = 0; i < N; i++){
                MUL_MOD(&DataTemp[i], &n_inv, &DataTemp[i], ModIndex);
            }

            for (int i = 0; i < RAMDepth; i++){
                for (int j = 0; j < BANKNum; j++){
                    temp1[j] = DataTemp[i * BANKNum + j];
                    AddressTemp[j] = i;
                }
                write_data(AddressTemp, temp1, RAMSel);
            }

            
            break;
    
    }
};