#include "Crypto_TB.hpp"



void Crypto_Test(){

    // 1. Write data to RAM and Read data from RAM
    std::cout << "======================" << std::endl;
    std::cout << "Write data to RAM and Read data from RAM" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    long_int DataIn[MOD_NUM][N];
    long_int DataIn1[MOD_NUM][N];
    long_int DataOut[MOD_NUM][N];

    int TestIter = 1;
    for (int i = 0; i < TestIter; i++){
        int RAMSel = rand() % RAMNum;
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                DataIn[j][k] = (long_int)(rand() % MOD[j]);   
            }
        }  
        Crypto(DataIn,  RAMSel, 0, nullptr, nullptr, POLY_WRITE);
        Crypto(DataOut, RAMSel, 0, nullptr, nullptr, POLY_READ);
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                if (DataIn[j][k] != DataOut[j][k]){
                    std::cout << "DataIn: " << DataIn[j][k] << " DataOut: " << DataOut[j][k] << std::endl;
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
                 DataIn1[j][k] = (long_int)(rand() % MOD[j]);
                 DataIn[j][k] = (long_int)(rand() % MOD[j]);
             }
         }

         Crypto(DataIn1, 0, 0, nullptr, nullptr, POLY_WRITE);
         Crypto(DataIn,  1, 0, nullptr, nullptr, POLY_WRITE);
         Crypto(nullptr, 0, 1, nullptr, nullptr, POLY_ADD);
         Crypto(DataOut, 0, 0, nullptr, nullptr, POLY_READ);
        
         for(int j = 0; j < MOD_NUM; j++){
             for (int k = 0; k < RAMDepth; k++){
                 if ((DataIn1[j][k] + DataIn[j][k]) % MOD[j] != DataOut[j][k]){
                     std::cout << "DataIn1: " << DataIn1[j][k] << " DataIn: " << DataIn[j][k] << " DataOut: " << DataOut[j][k] << std::endl;
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
                DataIn1[j][k] = (long_int)(rand() % MOD[j]);
                DataIn[j][k] = (long_int)(rand() % MOD[j]);
            }
        }
        Crypto(DataIn1, 0, 0, nullptr, nullptr, POLY_WRITE);
        Crypto(DataIn,  1, 0, nullptr, nullptr, POLY_WRITE);
        Crypto(nullptr, 0, 1, nullptr, nullptr, POLY_MUL);
        Crypto(DataOut, 0, 0, nullptr, nullptr, POLY_READ);
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                if ((DataIn1[j][k] * DataIn[j][k]) % MOD[j] != DataOut[j][k]){
                    std::cout << "MOD " << MOD[j] << " DataIn1: " << DataIn1[j][k] << " DataIn: " << DataIn[j][k] << " DataOut: " << DataOut[j][k] << std::endl;
                    std::cout << "Expected: " << (DataIn1[j][k] * DataIn[j][k]) % MOD[j] << std::endl;
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
                DataIn1[j][k] = (long_int)(rand() % MOD[j]);
                DataIn[j][k] = (long_int)(rand() % MOD[j]);              
            }
        }
        Crypto(DataIn1, 0, 0, nullptr, nullptr, POLY_WRITE);
        Crypto(DataIn,  1, 0, nullptr, nullptr, POLY_WRITE);
        Crypto(nullptr, 0, 1, nullptr, nullptr, POLY_SUB);
        Crypto(DataOut, 0, 0, nullptr, nullptr, POLY_READ);
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                if ((DataIn1[j][k] - DataIn[j][k] + MOD[j]) % MOD[j] != DataOut[j][k]){
                    std::cout << "MOD " << MOD[j] << " DataIn1: " << DataIn1[j][k] << " DataIn: " << DataIn[j][k] << " DataOut: " << DataOut[j][k] << std::endl;
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
            for (int k = 0; k < N; k++){             
                DataIn[j][k] = (long_int)(k);               
            }
        }
        Crypto(DataIn, 0, 0, nullptr, nullptr, POLY_WRITE);

        long_int TwiddleInTemp    [MOD_NUM][N/2];
        long_int INVTwiddleInTemp [MOD_NUM][N/2];

        precompute_weights(TwiddleInTemp, INVTwiddleInTemp);

        Crypto(nullptr, 0, 0, TwiddleInTemp, INVTwiddleInTemp, TWIDDLE_WRITE);
        Crypto(nullptr, 0, 0, nullptr, nullptr, POLY_NTT);
        Crypto(DataOut, 0, 0, nullptr, nullptr, POLY_READ);
        Crypto(nullptr, 0, 0, nullptr, nullptr, POLY_INTT);
        Crypto(DataOut, 0, 0, nullptr, nullptr, POLY_READ);
            
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                if (DataIn[j][k] != DataOut[j][k]){
                    std::cout << "MOD NUM " << j << " MOD: " << MOD[j] << " Address: " << k << std::endl;
                    std::cout << "DataIn: " << DataIn[j][k] << " DataOut: " << DataOut[j][k] << std::endl;
                    std::cout << "Test Failed" << std::endl;
                    return;
                }
            }
        }
    }

    std::cout << "======================" << std::endl;
    std::cout << "NTT and INTT Test Passed" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

     // 4. Test MOD PLAINTTEXT MODULUS
    std::cout << "======================" << std::endl;
    std::cout << "Test MOD PLAINTTEXT MODULUS" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    for (int i = 0; i < TestIter; i++){
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                DataIn[j][k] = static_cast<long_int>((rand() % T) * 100);   
            }
        }
        Crypto(DataIn,  0, 0, nullptr, nullptr, POLY_WRITE);
        Crypto(nullptr, 0, 0, nullptr, nullptr, POLY_MOD_MODULUS);
        Crypto(DataOut, 0, 0, nullptr, nullptr, POLY_READ);
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                if (static_cast<long long>(DataIn[j][k]) % static_cast<long long>(T) != DataOut[j][k]){
                    std::cout << "MOD " << T  << " Expected: " << static_cast<long long>(DataIn[j][k]) % static_cast<long long>(T) << std::endl;
                    std::cout << "MOD " << T  << " DataIn: " << DataIn[j][k] << " DataOut: " << DataOut[j][k] << std::endl;
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

  
};
    
