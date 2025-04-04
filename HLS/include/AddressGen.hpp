#ifndef AddressGen_hpp
#define AddressGen_hpp

#include "define.h"

void GenerateInputIndex(int *address, int stage, int Index[BANKNum]);
void GenerateOutputIndex(int *address, int stage, int Index[BANKNum]);
void GenerateAddress(int *address, int stage, int Address[BANKNum]);
void GenerateTFAddress(int *address, int stage, int Address[PE_NUM]);

#endif
