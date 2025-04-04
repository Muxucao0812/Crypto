
#include "define.h"

long_int data_ram[RAMNum][BANKNum][RAMDepth];

void write_data(int address[BANKNum], long_int data[BANKNum], int ram_sel){
    for(int i = 0; i < BANKNum; i++){
        data_ram[ram_sel][i][address[i]] = data[i];
    }

};
void read_data(int address[BANKNum], long_int data[BANKNum], int ram_sel){
    for(int i = 0; i < BANKNum; i++){
        data[i] = data_ram[ram_sel][i][address[i]];
    }
};

