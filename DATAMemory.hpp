#ifndef DATAMEMORY_HPP
#define DATAMEMORY_HPP

#include "define.h"

extern long_int data_ram[RAMNum][BANKNum][RAMDepth];

void write_data(int address[BANKNum], long_int data[BANKNum], int ram_sel);
void read_data(int address[BANKNum], long_int data[BANKNum], int ram_sel);

#endif
