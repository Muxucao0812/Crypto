#include "Crypto_TB.hpp"



void Crypto_Test(){
   // 0. Specification
   hls::stream <axi_stream_t> data_in_stream, data_in_stream1, data_out_stream;
    #pragma HLS stream depth=12288 variable=data_in_stream
    #pragma HLS stream depth=12288 variable=data_in_stream1
    #pragma HLS stream depth=12288 variable=data_out_stream
   axi_stream_t temp_stream;
   long_int DataIn[MOD_NUM][N], DataIn1[MOD_NUM][N], DataOut[MOD_NUM][N];
   int TestIter = 1;

   // 1. Write data to RAM and Read data from RAM
   std::cout << "======================" << std::endl;
   std::cout << "Write data to RAM and Read data from RAM" << std::endl;
   std::cout << "======================" << std::endl;
   std::cout << std::endl;

   for (int i = 0; i < TestIter; i++){
       int RAMSel = rand() % RAMNum;

       for (int j = 0; j < MOD_NUM; j++){
           for (int k = 0; k < N; k++){
               DataIn[j][k] = (long_int)(k % MOD[j]);
           }
       }

       for (int j = 0; j < MOD_NUM; j++){
           for (int k = 0; k < N; k++){
               temp_stream.data = DataIn[j][k];
               temp_stream.last = (j == MOD_NUM - 1 && k == N - 1) ? 1 : 0;
               data_in_stream << temp_stream;
           }
       }

       Crypto(data_in_stream, data_out_stream, RAMSel, 0, nullptr, nullptr, POLY_WRITE);

       Crypto(data_in_stream, data_out_stream, RAMSel, 0, nullptr, nullptr, POLY_READ);

       for (int j = 0; j < MOD_NUM; j++){
           for (int k = 0; k < N; k++){
               temp_stream = data_out_stream.read();
               DataOut[j][k] = temp_stream.data;
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
            for (int k = 0; k < N; k++){
                DataIn1[j][k] = (long_int)(rand() % MOD[j]);
                DataIn[j][k] = (long_int)(rand() % MOD[j]);
            }
        }

        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                temp_stream.data = DataIn1[j][k];
                temp_stream.last = (j == MOD_NUM - 1 && k == N - 1) ? 1 : 0;
                data_in_stream << temp_stream;
            }
        }
        for(int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                temp_stream.data = DataIn[j][k];
                temp_stream.last = (j == MOD_NUM - 1 && k == N - 1) ? 1 : 0;
                data_in_stream1 << temp_stream;
            }
        }
        Crypto(data_in_stream, data_out_stream, 0, 0, nullptr, nullptr, POLY_WRITE);
        Crypto(data_in_stream1, data_out_stream, 1, 0, nullptr, nullptr, POLY_WRITE);
        Crypto(data_in_stream, data_out_stream, 0, 1, nullptr, nullptr, POLY_ADD);
        Crypto(data_in_stream, data_out_stream, 0, 0, nullptr, nullptr, POLY_READ);

        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                temp_stream = data_out_stream.read();
                DataOut[j][k] = temp_stream.data;
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
            for (int k = 0; k < N; k++){
                DataIn1[j][k] = (long_int)(rand() % MOD[j]);
                DataIn[j][k] = (long_int)(rand() % MOD[j]);
            }
        }

        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                temp_stream.data = DataIn1[j][k];
                temp_stream.last = (j == MOD_NUM - 1 && k == N - 1) ? 1 : 0;
                data_in_stream << temp_stream;
            }
        }
        for(int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                temp_stream.data = DataIn[j][k];
                temp_stream.last = (j == MOD_NUM - 1 && k == N - 1) ? 1 : 0;
                data_in_stream1 << temp_stream;
            }
        }
        Crypto(data_in_stream, data_out_stream, 0, 0, nullptr, nullptr, POLY_WRITE);
        Crypto(data_in_stream1, data_out_stream, 1, 0, nullptr, nullptr, POLY_WRITE);
        Crypto(data_in_stream, data_out_stream, 0, 1, nullptr, nullptr, POLY_MUL);
        Crypto(data_in_stream, data_out_stream, 0, 0, nullptr, nullptr, POLY_READ);

        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                temp_stream = data_out_stream.read();
                DataOut[j][k] = temp_stream.data;
                if ((DataIn1[j][k] * DataIn[j][k]) % MOD[j] != DataOut[j][k]){
                    std::cout << "DataIn1: " << DataIn1[j][k] << " DataIn: " << DataIn[j][k] << " DataOut: " << DataOut[j][k] << std::endl;
                    std::cout << "Test Failed" << std::endl;
                    return;
                }
            }
        }
    }

    std::cout << "======================" << std::endl;
    std::cout << "ADD MUL Test Passed" << std::endl;
    std::cout << "======================" << std::endl;
    std::cout << std::endl;

   // 4. Test SUB MOD
   std::cout << "======================" << std::endl;
   std::cout << "Test SUB MOD" << std::endl;
   std::cout << "======================" << std::endl;
   std::cout << std::endl;

   for (int i = 0; i < TestIter; i++){
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                DataIn1[j][k] = (long_int)(rand() % MOD[j]);
                DataIn[j][k] = (long_int)(rand() % MOD[j]);
            }
        }

        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                temp_stream.data = DataIn1[j][k];
                temp_stream.last = (j == MOD_NUM - 1 && k == N - 1) ? 1 : 0;
                data_in_stream << temp_stream;
            }
        }
        for(int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                temp_stream.data = DataIn[j][k];
                temp_stream.last = (j == MOD_NUM - 1 && k == N - 1) ? 1 : 0;
                data_in_stream1 << temp_stream;
            }
        }
        Crypto(data_in_stream, data_out_stream, 0, 0, nullptr, nullptr, POLY_WRITE);
        Crypto(data_in_stream1, data_out_stream, 1, 0, nullptr, nullptr, POLY_WRITE);
        Crypto(data_in_stream, data_out_stream, 0, 1, nullptr, nullptr, POLY_SUB);
        Crypto(data_in_stream, data_out_stream, 0, 0, nullptr, nullptr, POLY_READ);

        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                temp_stream = data_out_stream.read();
                DataOut[j][k] = temp_stream.data;
                if ((DataIn1[j][k] - DataIn[j][k] + MOD[j]) % MOD[j] != DataOut[j][k]){
                    std::cout << "DataIn1: " << DataIn1[j][k] << " DataIn: " << DataIn[j][k] << " DataOut: " << DataOut[j][k] << std::endl;
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
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                DataIn[j][k] = (long_int)(k % MOD[j]);
            }
        }

        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                temp_stream.data = DataIn[j][k];
                temp_stream.last = (j == MOD_NUM - 1 && k == N - 1) ? 1 : 0;
                data_in_stream << temp_stream;
            }
        }

        long_int TwiddleInTemp    [MOD_NUM][N/2];
        long_int INVTwiddleInTemp [MOD_NUM][N/2];

        precompute_weights(TwiddleInTemp, INVTwiddleInTemp);

        Crypto(data_in_stream, data_out_stream, 0, 0, TwiddleInTemp, INVTwiddleInTemp, TWIDDLE_WRITE);
        Crypto(data_in_stream, data_out_stream, 0, 0, nullptr, nullptr, POLY_WRITE);
        Crypto(data_in_stream, data_out_stream, 0, 0, nullptr, nullptr, POLY_NTT);
        Crypto(data_in_stream, data_out_stream, 0, 0, nullptr, nullptr, POLY_INTT);
        Crypto(data_in_stream, data_out_stream, 0, 0, nullptr, nullptr, POLY_READ);
        for (int j = 0; j < MOD_NUM; j++){
            for (int k = 0; k < N; k++){
                temp_stream = data_out_stream.read();
                DataOut[j][k] = temp_stream.data;
                if (DataIn[j][k] != DataOut[j][k]){
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

};

