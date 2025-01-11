#include <ap_int.h> // For fixed-width integers
#include <iostream>
#include "define.h"


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