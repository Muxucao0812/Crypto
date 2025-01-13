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
    int TestIter = 1;
    for (int i = 0; i < TestIter; i++){
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                for (int l = 0; l < BANKNum; l++){
                    DataIn[l] = (long_int)(rand() % MOD[j]);
                    Address[l] = k;
                }
                int RAMSel = rand() % 2;
                Crypto(DataIn, Address, nullptr, RAMSel, nullptr, nullptr, nullptr, POLY_WRITE, j);
                Crypto(nullptr, Address, DataOut, RAMSel, nullptr, nullptr, nullptr, POLY_READ, j);
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


    long_int twiddle_factors[N];
    long_int inv_twiddle_factors[N];

    long_int TwiddleIn[PE_NUM*2];
    long_int NTTTwiddleOut[PE_NUM];
    long_int INTTTwiddleOut[PE_NUM];
    long_int root;
    int TFAddress[PE_NUM];
    for(int i = 0; i < MOD_NUM; i++){
        long_int TwiddleInTemp [N/2];
        long_int INVTwiddleInTemp [N/2];
        precompute_weights(i, TwiddleInTemp, INVTwiddleInTemp);

        
        for (int j = 0; j < N/2; j++){
            for (int k = 0; k < PE_NUM; k++){
                TFAddress[k] = j;
                twiddle_factors[k] = twiddle_factors[j];
                TwiddleIn[k] = twiddle_factors[j];
                TwiddleIn[k + PE_NUM] = inv_twiddle_factors[j];
                inv_twiddle_factors[k] = inv_twiddle_factors[j];                
            }
         
            Crypto(nullptr, nullptr, nullptr, 0, TwiddleIn, TFAddress, nullptr, TWIDDLE_WRITE, i);
            Crypto(nullptr, nullptr, nullptr, 0, nullptr, TFAddress, NTTTwiddleOut, NTT_TWIDDLE_READ, i);
            Crypto(nullptr, nullptr, nullptr, 0, nullptr, TFAddress, INTTTwiddleOut, INTT_TWIDDLE_READ, i);
            for (int k = 0; k < PE_NUM; k++){
                if (twiddle_factors[k] != NTTTwiddleOut[k]){
                    std::cout << "NTT Twiddle Factor: " << twiddle_factors[k] << " NTTTwiddleOut: " << NTTTwiddleOut[k] << std::endl;
                    std::cout << "Address: " << TFAddress[k] << std::endl;
                    std::cout << "Test Failed" << std::endl;
                    return;
                }
                if (inv_twiddle_factors[k] != INTTTwiddleOut[k]){
                    std::cout << "INTT Twiddle Factor: " << inv_twiddle_factors[k] << " INTTTwiddleOut: " << INTTTwiddleOut[k] << std::endl;
                    std::cout << "Address: " << TFAddress[k] << std::endl;
                    std::cout << "Test Failed" << std::endl;
                    return;
                }
            }
        }
    }
    std::cout << "======================" << std::endl;
    std::cout << "Write and Read Twiddle Factor Test Passed" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    // 3. Test ADD MOD
    std::cout << "======================" << std::endl;
    std::cout << "Test ADD MOD" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    long_int DataIn1[BANKNum];
    long_int DataIn2[BANKNum];


    for (int i = 0; i < TestIter; i++){
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                for (int l = 0; l < BANKNum; l++){
                    DataIn1[l] = (long_int)(rand() % MOD[j]);
                    DataIn2[l] = (long_int)(rand() % MOD[j]);
                    Address[l] = k;
                }
                // Write DataIn1 and DataIn2 to RAM
                Crypto(DataIn1, Address, nullptr, 0, nullptr, nullptr, nullptr, POLY_WRITE, j);
                Crypto(DataIn2, Address, nullptr, 1, nullptr, nullptr, nullptr, POLY_WRITE, j);
                // ADD
                Crypto(nullptr, Address, nullptr, 0, nullptr, nullptr, nullptr, POLY_ADD, j);
                // Read DataOut from RAM
                Crypto(nullptr, Address, DataOut, 0, nullptr, nullptr, nullptr, POLY_READ, j);
                for (int l = 0; l < BANKNum; l++){
                    if ((DataIn1[l] + DataIn2[l]) % MOD[j] != DataOut[l]){
                        std::cout << "DataIn1: " << DataIn1[l] << " DataIn2: " << DataIn2[l] << " DataOut: " << DataOut[l] << std::endl;
                        std::cout << "Mod: " << MOD[j] << " DataIn1 + DataIn2: " << DataIn1[l] + DataIn2[l]  << std::endl;
                        std::cout << "Expected: " << (DataIn1[l] + DataIn2[l]) % MOD[j] << std::endl;
                        std::cout << "Address: " << Address[l] << std::endl;
                        std::cout << "Test Failed" << std::endl;
                        return;
                    }
                }
            }
        }
    }

    std::cout << "======================" << std::endl;
    std::cout << "ADD MOD Test Passed" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    // 4. Test MUL MOD
    std::cout << "======================" << std::endl;
    std::cout << "Test MUL MOD" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;


    for (int i = 0; i < TestIter; i++){
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                for (int l = 0; l < BANKNum; l++){
                    DataIn1[l] = (long_int)(rand() % MOD[j]);
                    DataIn2[l] = (long_int)(rand() % MOD[j]);
                    Address[l] = k;
                }
                // Write DataIn1 and DataIn2 to RAM
                Crypto(DataIn1, Address, nullptr, 0, nullptr, nullptr, nullptr, POLY_WRITE, j);
                Crypto(DataIn2, Address, nullptr, 1, nullptr, nullptr, nullptr, POLY_WRITE, j);                
                // MUL
                Crypto(nullptr, Address, nullptr, 0, nullptr, nullptr, nullptr, POLY_MUL, j);                
                // Read DataOut from RAM
                Crypto(nullptr, Address, DataOut, 0, nullptr, nullptr, nullptr, POLY_READ, j);                
                for (int l = 0; l < BANKNum; l++){
                    if ((DataIn1[l] * DataIn2[l]) % MOD[j] != DataOut[l]){
                        std::cout << "DataIn1: " << DataIn1[l] << " DataIn2: " << DataIn2[l] << " DataOut: " << DataOut[l] << std::endl;
                        std::cout << "Address: " << Address[l] << std::endl;
                        std::cout << "Test Failed" << std::endl;
                        return;
                    }
                }
            }
        }
    }

    std::cout << "======================" << std::endl;
    std::cout << "MUL MOD Test Passed" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;


    // 5. Test SUB MOD
    std::cout << "======================" << std::endl;
    std::cout << "Test SUB MOD" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    for (int i = 0; i < TestIter; i++){
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < RAMDepth; k++){
                for (int l = 0; l < BANKNum; l++){
                    DataIn1[l] = (long_int)(rand() % MOD[j]);
                    DataIn2[l] = (long_int)(rand() % MOD[j]);
                    Address[l] = k;
                }
                // Write DataIn1 and DataIn2 to RAM
                Crypto(DataIn1, Address, nullptr, 0, nullptr, nullptr, nullptr, POLY_WRITE, j);
                Crypto(DataIn2, Address, nullptr, 1, nullptr, nullptr, nullptr, POLY_WRITE, j);
                // SUB
                Crypto(nullptr, Address, nullptr, 0, nullptr, nullptr, nullptr, POLY_SUB, j);
                // Read DataOut from RAM
                Crypto(nullptr, Address, DataOut, 0, nullptr, nullptr, nullptr, POLY_READ, j);
                for (int l = 0; l < BANKNum; l++){
                    if ((DataIn1[l] - DataIn2[l] + MOD[j]) % MOD[j] != DataOut[l]){
                        std::cout << "DataIn1: " << DataIn1[l] << " DataIn2: " << DataIn2[l] << " DataOut: " << DataOut[l] << std::endl;
                        std::cout << "Address: " << Address[l] << std::endl;
                        std::cout << "Test Failed" << std::endl;
                        return;
                    }
                }
            }
        }
    }
    std::cout << "======================" << std::endl;
    std::cout << "SUB MOD Test Passed" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    // 6. Test NTT
    std::cout << "======================" << std::endl;
    std::cout << "Test NTT" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    long_int DataInTemp[BANKNum];

    TestIteration_Loop:
    for (int i = 0; i < 1; i++){
        MOD_NUM_Loop:
        for (int j = 0; j < 1; j++){
            for (int k = 0; k < RAMDepth; k++){
                for (int l = 0; l < BANKNum; l++){
                    DataIn1[l] = (long_int)(k * (l+1) + l);
                    Address[l] = k;
                }
                // Write DataIn1 to RAM
                Crypto(DataIn1, Address, nullptr, 0, nullptr, nullptr, nullptr, POLY_WRITE, j);
            }

            long_int TwiddleInTemp [N/2];
            long_int INVTwiddleInTemp [N/2];
            precompute_weights(j, TwiddleInTemp, INVTwiddleInTemp);

            for (int k = 0; k < N/2; k++){
                for (int l = 0; l < PE_NUM; l++){
                    TFAddress[l] = k;
                    twiddle_factors[l] = TwiddleInTemp[k];
                    TwiddleIn[l] = TwiddleInTemp[k];
                    TwiddleIn[l + PE_NUM] = INVTwiddleInTemp[k];
                    inv_twiddle_factors[l] = INVTwiddleInTemp[k];                
                }    
                Crypto(nullptr, nullptr, nullptr, 0, TwiddleIn, TFAddress, nullptr, TWIDDLE_WRITE, j);          
            }

            // NTT
            Crypto(nullptr, nullptr, nullptr, 0, nullptr, nullptr, nullptr, POLY_NTT, j);
            // Read DataOut from RAM
            for (int k = 0; k < RAMDepth; k++){
                for (int l = 0; l < BANKNum; l++){
                    Address[l] = k;
                }
                Crypto(nullptr, Address, DataOut, 0, nullptr, nullptr, nullptr, POLY_READ, j);
                // for (int l = 0; l < BANKNum; l++){
                //     std::cout << "DataOut[" << l << "]: " << DataOut[l] << std::endl;
                // }
            }
        }
    }

    std::cout << "======================" << std::endl;
    std::cout << "NTT Test Passed" << std::endl;
    std::cout << "======================" << std::endl;

    // 7. Test INTT
    std::cout << "======================" << std::endl;
    std::cout << "Test INTT" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

    Crypto(nullptr, nullptr, nullptr, 0, nullptr, nullptr, nullptr, POLY_INTT, 0);

    for (int k = 0; k < RAMDepth; k++){
        for (int l = 0; l < BANKNum; l++){
            Address[l] = k;
        }
        Crypto(nullptr, Address, DataOut, 0, nullptr, nullptr, nullptr, POLY_READ, 0);
        for (int l = 0; l < BANKNum; l++){
            // std::cout << "DataOut[" << l << "]: " << DataOut[l] << std::endl;
        }
    }
  
};
    
    


    


