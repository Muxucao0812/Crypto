#include "define.h"
#include "Crypto.hpp"
#include "Arithmetic.hpp"
#include "PE_UNIT.hpp"
#include "PE_ARRAY.hpp"
#include "DATAMemory.hpp"
#include "TwiddleMemory.hpp"

void Crypto(
    long_int        DataIn[BANKNum],
    long_int        TwiddleIn[PE_NUM],
    int             Address[BANKNum],
    int             RAMSel,
    long_int        DataOutput[BANKNum],
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
    long_int twiddletemp[PE_NUM];

    switch (OP)
    {
        case POLY_WRITE:
            write_data(Address, DataIn, RAMSel);
            break;

        case POLY_READ:
            read_data(Address, DataOutput, RAMSel);
            break;

        case TWIDDLE_WRITE:
            write_twiddle_factor(Address, TwiddleIn);
            break;

        case NTT_TWIDDLE_READ:
            read_twiddle_factor(Address, TwiddleOutput, NTT_OP);
            break;

        case INTT_TWIDDLE_READ:
            read_twiddle_factor(Address, TwiddleOutput, INTT_OP);
            break;

        case POLY_ADD:
            read_data(Address, temp1, RAMSel);
            read_data(Address, temp2, RAMSel);
            PE_ARRAY(temp1, temp2, nullptr, temp3, nullptr, ADD, ModIndex);
            write_data(Address, temp3, RAMSel);
            break;

        case POLY_SUB:
            read_data(Address, temp1, RAMSel);
            read_data(Address, temp2, RAMSel);
            PE_ARRAY(temp1, temp2, nullptr, temp3, nullptr, SUB, ModIndex);
            write_data(Address, temp3, RAMSel);
            break;

        case POLY_MUL:
            read_data(Address, temp1, RAMSel);
            read_data(Address, temp2, RAMSel);
            PE_ARRAY(temp1, temp2, nullptr, temp3, nullptr, MUL, ModIndex);
            write_data(Address, temp3, RAMSel);
            break;

        case POLY_NTT:
            read_data(Address, temp1, RAMSel);
            read_twiddle_factor(Address, twiddletemp, NTT_OP);
            PE_ARRAY(temp1, twiddletemp, nullptr, temp2, nullptr, NTT_OP, ModIndex);
            write_data(Address, temp2, RAMSel);
            break;

        case POLY_INTT:
            read_data(Address, temp1, RAMSel);
            read_twiddle_factor(Address, twiddletemp, INTT_OP);
            PE_ARRAY(temp1, twiddletemp, nullptr, temp2, nullptr, INTT_OP, ModIndex);
            write_data(Address, temp2, RAMSel);
            break;
    
    }
};