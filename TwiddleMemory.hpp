#ifndef TWIDDLEMEMORY_HPP
#define TWIDDLEMEMORY_HPP

#include "define.h"



extern long_int twiddle_ram[2*PE_NUM][N];

void write_twiddle_factor(int address[2*PE_NUM], long_int data[2*PE_NUM]);
void read_twiddle_factor(int address[PE_NUM], long_int data[PE_NUM], Operation op);

#endif
