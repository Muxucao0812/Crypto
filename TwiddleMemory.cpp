#include "define.h"


long_int twiddle_ram[2*PE_NUM][N];

void write_twiddle_factor(int address[PE_NUM], long_int data[2*PE_NUM]){
    for(int i = 0; i < PE_NUM; i++){
        twiddle_ram[i][address[i]] = data[i];
        // std::cout << "twiddle_ram[" << i << "][" << address[i] << "]: " << twiddle_ram[i][address[i]] << std::endl;
    }
    for(int i = 0; i < PE_NUM; i++){
        twiddle_ram[i+PE_NUM][address[i]] = data[i+PE_NUM];
    }

};

void read_twiddle_factor(int address[PE_NUM], long_int data[PE_NUM], Operation op){
    switch (op)
    {
    case NTT_OP:
        for(int i = 0; i < PE_NUM; i++){
            data[i] = twiddle_ram[i][address[i]];
        }
        break;

    case INTT_OP:
        for(int i = 0; i < PE_NUM; i++){
            data[i] = twiddle_ram[i+PE_NUM][address[i]];
        }
        break;
    
    default:
        break;
    }
};
