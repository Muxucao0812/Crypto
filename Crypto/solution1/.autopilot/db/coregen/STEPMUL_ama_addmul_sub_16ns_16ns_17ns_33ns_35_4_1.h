// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1__HH__
#define __STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1__HH__
#include "STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int din3_WIDTH,
    int dout_WIDTH>
SC_MODULE(STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_in< sc_dt::sc_lv<din3_WIDTH> >   din3;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1_DSP48_0 STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1_DSP48_0_U;

    SC_CTOR(STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1):  STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1_DSP48_0_U ("STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1_DSP48_0_U") {
        STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1_DSP48_0_U.clk(clk);
        STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1_DSP48_0_U.rst(reset);
        STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1_DSP48_0_U.ce(ce);
        STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1_DSP48_0_U.in0(din0);
        STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1_DSP48_0_U.in1(din1);
        STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1_DSP48_0_U.in2(din2);
        STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1_DSP48_0_U.in3(din3);
        STEPMUL_ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_1_DSP48_0_U.dout(dout);

    }

};

#endif //
