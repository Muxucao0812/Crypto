// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __Crypto_mac_muladd_16ns_15ns_32ns_33_1_1__HH__
#define __Crypto_mac_muladd_16ns_15ns_32ns_33_1_1__HH__
#include "Crypto_mac_muladd_16ns_15ns_32ns_33_1_1_DSP48_1.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(Crypto_mac_muladd_16ns_15ns_32ns_33_1_1) {
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    Crypto_mac_muladd_16ns_15ns_32ns_33_1_1_DSP48_1 Crypto_mac_muladd_16ns_15ns_32ns_33_1_1_DSP48_1_U;

    SC_CTOR(Crypto_mac_muladd_16ns_15ns_32ns_33_1_1):  Crypto_mac_muladd_16ns_15ns_32ns_33_1_1_DSP48_1_U ("Crypto_mac_muladd_16ns_15ns_32ns_33_1_1_DSP48_1_U") {
        Crypto_mac_muladd_16ns_15ns_32ns_33_1_1_DSP48_1_U.in0(din0);
        Crypto_mac_muladd_16ns_15ns_32ns_33_1_1_DSP48_1_U.in1(din1);
        Crypto_mac_muladd_16ns_15ns_32ns_33_1_1_DSP48_1_U.in2(din2);
        Crypto_mac_muladd_16ns_15ns_32ns_33_1_1_DSP48_1_U.dout(dout);

    }

};

#endif //
