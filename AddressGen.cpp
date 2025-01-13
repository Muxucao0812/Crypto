#include <ap_int.h> // For fixed-width integers
#include <iostream>
#include "define.h"


void GenerateInputIndex(int *address, int stage, int Index[BANKNum]) {
    /**
    * @address: current address
    * @stage: current stage
    * @Index: current address
    **/
    int stage_cnt;
    if(stage < LOG2_N_DIV_2){
        stage_cnt = stage;
    }else{
        stage_cnt = stage - LOG2CEIL_BANKNum;
    }
    int ramnum_log = log2(BANKNum) - 1;
    int dis_log = ramnum_log - stage_cnt;
    int mask1 = (1 << (dis_log + 1)) - 1;
    int mask2 = ~((1 << (dis_log + 1)) - 1) & ((1 << static_cast<int>(log2(BANKNum))) - 1);
    for (int i = 0; i < BANKNum; i++){
        int iwire = i;
        int temp2 = (iwire & 1) << dis_log;
        int index = ((iwire & mask2) | temp2 | ((iwire & mask1) >> 1)) + *address;
        Index[i] = index & (RAMDepth - 1);
    }
}


void GenerateOutputIndex(int *address, int stage, int Index[BANKNum]){
    /**
    * @address: Current address
    * @stage: Current stage
    * @Index: Index of each bank
    **/
    int stage_cnt;
    if(stage < LOG2_N_DIV_2){
        stage_cnt = stage;
    }else{
        stage_cnt = stage - LOG2CEIL_BANKNum;
    }
    int ramnum_log = LOG2_N_DIV_2 - 1;
    int dis_log = ramnum_log - stage_cnt;
    int mask1 = 1 << dis_log;
    int mask2 = (1 << dis_log) - 1;
    int mask3 = ~((1 << (dis_log + 1)) - 1) & ((1 << static_cast<int>(log2(BANKNum))) - 1);
    for (int i = 0; i < BANKNum; i++){
        int iwire = (i - *address) & ((1 << static_cast<int>(log2(BANKNum))) - 1);
        int temp2 = (iwire & mask2) << 1;
        int index = ((iwire & mask3) | temp2 | (iwire & mask1) >> dis_log);
        Index[i] = index;
    }
}

// Function to generate addresses
void GenerateAddress(int *address, int stage, int Address[BANKNum]) {
    // Stage calculation
    int stage_limit = LOG2_N_DIV_2; // Half of the stage
    int stage_temp;
    if (stage < stage_limit) {
        stage_temp = stage;
    } else {
        stage_temp = stage - stage_limit;
    }

    // Mask calculation
    int mask;
    if (stage < stage_limit) {
        mask = (~0) << (BANKNum - stage_temp); // Mask for stage < stage_limit
    } else {
        mask = (~0) << 0; // Mask for stage >= stage_limit
    }

    // Generate addresses for each bank
    for (int i = 0; i < BANKNum; i++) {
        int addr_index = (i - *address) & ((RAMDepth - 1) >> stage_temp);
        Address[i] = (addr_index + (mask & *address)) & (RAMDepth - 1);
    }
}

void GenerateTFAddress(int *address, int stage, int Address[PE_NUM]) {
    int stage_limit = LOG2_N_DIV_2;
    int stage_temp;
    if (stage < stage_limit) {
        for (int i = 0; i < PE_NUM; i++) {
            Address[i] = (*address >> (stage_limit - stage)) + (i >> STAGE_NUM - stage - 1);
        }
    } else {
        for (int i = 0; i < PE_NUM; i++) {
            Address[i] = (*address << (stage - stage_limit)) + (i >> STAGE_NUM - stage - 1);
        }
    }
}
    