#include "Crypto_TB.hpp"



void Crypto_Test(){

    // 1. Write data to RAM and Read data from RAM
    std::cout << "======================" << std::endl;
    std::cout << "Write data to RAM and Read data from RAM" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    long_int DataIn[N];
    long_int DataIn1[N];
    long_int DataOut[N];

    int TestIter = 1;
    for (int i = 0; i < TestIter; i++){
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                DataIn[k] = (long_int)(rand() % MOD[j]);   
            }
            int RAMSel = rand() % RAMNum;
            Crypto(DataIn, RAMSel, nullptr, nullptr, POLY_WRITE, j);
            Crypto(DataOut, RAMSel, nullptr, nullptr, POLY_READ, j);
            for (int k = 0; k < RAMDepth; k++){
                if (DataIn[k] != DataOut[k]){
                    std::cout << "DataIn: " << DataIn[k] << " DataOut: " << DataOut[k] << std::endl;
                    std::cout << "Test Failed" << std::endl;
                    return;
                }
            }
        }
    }
    std::cout << "======================" << std::endl;
    std::cout << "Write and Read Test Passed" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    // 2. Test ADD MOD
    std::cout << "======================" << std::endl;
    std::cout << "Test ADD MOD" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;



    for (int i = 0; i < TestIter; i++){
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                DataIn1[k] = (long_int)(rand() % MOD[j]);
                DataIn[k] = (long_int)(rand() % MOD[j]);              
            }
            Crypto(DataIn1, 0, nullptr, nullptr, POLY_WRITE, j);
            Crypto(DataIn, 1, nullptr, nullptr, POLY_WRITE, j);
            Crypto(nullptr, 0, nullptr, nullptr, POLY_ADD, j);
            Crypto(DataOut, 0, nullptr, nullptr, POLY_READ, j);
            for (int k = 0; k < RAMDepth; k++){
                if ((DataIn1[k] + DataIn[k]) % MOD[j] != DataOut[k]){
                    std::cout << "DataIn1: " << DataIn1[k] << " DataIn: " << DataIn[k] << " DataOut: " << DataOut[k] << std::endl;
                    std::cout << "Test Failed" << std::endl;
                    return;
                }
            }
        }
    }

    std::cout << "======================" << std::endl;
    std::cout << "ADD MOD Test Passed" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    // 3. Test MUL MOD
    std::cout << "======================" << std::endl;
    std::cout << "Test MUL MOD" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;


    for (int i = 0; i < TestIter; i++){
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                DataIn1[k] = (long_int)(rand() % MOD[j]);
                DataIn[k] = (long_int)(rand() % MOD[j]);              
            }
            Crypto(DataIn1, 0, nullptr, nullptr, POLY_WRITE, j);
            Crypto(DataIn, 1, nullptr, nullptr, POLY_WRITE, j);
            Crypto(nullptr, 0, nullptr, nullptr, POLY_MUL, j);
            Crypto(DataOut, 0, nullptr, nullptr, POLY_READ, j);
            for (int k = 0; k < RAMDepth; k++){
                if ((DataIn1[k] * DataIn[k]) % MOD[j] != DataOut[k]){
                    std::cout << "DataIn1: " << DataIn1[k] << " DataIn: " << DataIn[k] << " DataOut: " << DataOut[k] << std::endl;
                    std::cout << "Test Failed" << std::endl;
                    return;
                }
            }
        }
    }

    std::cout << "======================" << std::endl;
    std::cout << "MUL MOD Test Passed" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;


    // 4. Test SUB MOD
    std::cout << "======================" << std::endl;
    std::cout << "Test SUB MOD" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    for (int i = 0; i < TestIter; i++){
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                DataIn1[k] = (long_int)(rand() % MOD[j]);
                DataIn[k] = (long_int)(rand() % MOD[j]);              
            }
            Crypto(DataIn1, 0, nullptr, nullptr, POLY_WRITE, j);
            Crypto(DataIn, 1, nullptr, nullptr, POLY_WRITE, j);
            Crypto(nullptr, 0, nullptr, nullptr, POLY_SUB, j);
            Crypto(DataOut, 0, nullptr, nullptr, POLY_READ, j);
            for (int k = 0; k < RAMDepth; k++){
                if ((DataIn1[k] - DataIn[k] + MOD[j]) % MOD[j] != DataOut[k]){
                    std::cout << "DataIn1: " << DataIn1[k] << " DataIn: " << DataIn[k] << " DataOut: " << DataOut[k] << std::endl;
                    std::cout << "Test Failed" << std::endl;
                    return;
                }
            }
        }
    }
    std::cout << "======================" << std::endl;
    std::cout << "SUB MOD Test Passed" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    // 6. Test NTT and INTT
    std::cout << "======================" << std::endl;
    std::cout << "Test NTT and INTT" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    

    TestIteration_Loop:
    for (int i = 0; i < TestIter; i++){
        MOD_NUM_Loop:
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){             
                DataIn[k] = (long_int)(k);               
            }
            Crypto(DataIn, 0, nullptr, nullptr, POLY_WRITE, j);

            long_int TwiddleInTemp [N/2];
            long_int INVTwiddleInTemp [N/2];
            precompute_weights(j, TwiddleInTemp, INVTwiddleInTemp);

            Crypto(nullptr, 0, TwiddleInTemp, INVTwiddleInTemp, TWIDDLE_WRITE, j);

            Crypto(nullptr, 0, nullptr, nullptr, POLY_NTT, j);
 

            Crypto(nullptr, 0, nullptr, nullptr, POLY_INTT, j);

            Crypto(DataOut, 0, nullptr, nullptr, POLY_READ, j);
            

            for (int k = 0; k < RAMDepth; k++){
                if (DataIn[k] != DataOut[k]){
                    std::cout << "DataIn: " << DataIn[k] << " DataOut: " << DataOut[k] << std::endl;
                    std::cout << "Test Failed" << std::endl;
                    return;
                }
            }

        }
    }

    std::cout << "======================" << std::endl;
    std::cout << "NTT and INTT Test Passed" << std::endl;
    std::cout << "======================" << std::endl;


  
};
    
