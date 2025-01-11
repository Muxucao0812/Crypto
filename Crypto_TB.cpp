#include "Crypto_TB.hpp"



void Crypto_Test(){

    // 1. Write data to RAM and Read data from RAM
    std::cout << "======================" << std::endl;
    std::cout << "Write data to RAM and Read data from RAM" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    long_int DataIn[BANKNum];
    long_int DataOut[BANKNum];
    int Address[BANKNum];
    int TestIter = 10;
    for (int i = 0; i < TestIter; i++){
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                for (int l = 0; l < BANKNum; l++){
                    DataIn[l] = (long_int)(rand() % MOD[j]);
                    Address[l] = k;
                }
                int RAMSel = rand() % 2;
                Crypto(DataIn, nullptr, Address, RAMSel, nullptr, nullptr, POLY_WRITE, j);
                Crypto(nullptr, nullptr, Address, RAMSel, DataOut, nullptr, POLY_READ, j);
                for (int l = 0; l < BANKNum; l++){
                    if (DataIn[l] != DataOut[l]){
                        std::cout << "DataIn: " << DataIn[l] << " DataOut: " << DataOut[l] << std::endl;
                        std::cout << "Address: " << Address[l] << " RAMSel: " << RAMSel << std::endl;
                        std::cout << "Test Failed" << std::endl;
                        return;
                    }
                }
            }
        }
    }
    std::cout << "======================" << std::endl;
    std::cout << "Write and Read Test Passed" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    // 2. Write Twiddle Factor to RAM and Read Twiddle Factor from RAM
    std::cout << "======================" << std::endl;
    std::cout << "Write Twiddle Factor to RAM and Read Twiddle Factor from RAM" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    

    


};
