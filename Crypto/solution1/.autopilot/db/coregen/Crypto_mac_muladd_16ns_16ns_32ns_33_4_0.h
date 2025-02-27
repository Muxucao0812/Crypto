// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __Crypto_mac_muladd_16ns_16ns_32ns_33_4_0__HH__
#define __Crypto_mac_muladd_16ns_16ns_32ns_33_4_0__HH__
#include "Crypto_mac_muladd_16ns_16ns_32ns_33_4_0_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(Crypto_mac_muladd_16ns_16ns_32ns_33_4_0) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    Crypto_mac_muladd_16ns_16ns_32ns_33_4_0_DSP48_0 Crypto_mac_muladd_16ns_16ns_32ns_33_4_0_DSP48_0_U;

    SC_CTOR(Crypto_mac_muladd_16ns_16ns_32ns_33_4_0):  Crypto_mac_muladd_16ns_16ns_32ns_33_4_0_DSP48_0_U ("Crypto_mac_muladd_16ns_16ns_32ns_33_4_0_DSP48_0_U") {
        Crypto_mac_muladd_16ns_16ns_32ns_33_4_0_DSP48_0_U.clk(clk);
        Crypto_mac_muladd_16ns_16ns_32ns_33_4_0_DSP48_0_U.rst(reset);
        Crypto_mac_muladd_16ns_16ns_32ns_33_4_0_DSP48_0_U.ce(ce);
        Crypto_mac_muladd_16ns_16ns_32ns_33_4_0_DSP48_0_U.in0(din0);
        Crypto_mac_muladd_16ns_16ns_32ns_33_4_0_DSP48_0_U.in1(din1);
        Crypto_mac_muladd_16ns_16ns_32ns_33_4_0_DSP48_0_U.in2(din2);
        Crypto_mac_muladd_16ns_16ns_32ns_33_4_0_DSP48_0_U.dout(dout);

    }

};

#endif //
