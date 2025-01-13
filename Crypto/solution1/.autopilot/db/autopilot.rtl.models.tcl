set SynModuleInfo {
  {SRCNAME Crypto_Pipeline_VITIS_LOOP_138_7 MODELNAME Crypto_Pipeline_VITIS_LOOP_138_7 RTLNAME Crypto_Crypto_Pipeline_VITIS_LOOP_138_7
    SUBMODULES {
      {MODELNAME Crypto_flow_control_loop_pipe_sequential_init RTLNAME Crypto_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Crypto_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Crypto_Pipeline_VITIS_LOOP_22_21 MODELNAME Crypto_Pipeline_VITIS_LOOP_22_21 RTLNAME Crypto_Crypto_Pipeline_VITIS_LOOP_22_21}
  {SRCNAME Crypto_Pipeline_VITIS_LOOP_149_10 MODELNAME Crypto_Pipeline_VITIS_LOOP_149_10 RTLNAME Crypto_Crypto_Pipeline_VITIS_LOOP_149_10}
  {SRCNAME Crypto_Pipeline_INTT_PE_LOOP MODELNAME Crypto_Pipeline_INTT_PE_LOOP RTLNAME Crypto_Crypto_Pipeline_INTT_PE_LOOP
    SUBMODULES {
      {MODELNAME Crypto_mul_16ns_16ns_32_1_1 RTLNAME Crypto_mul_16ns_16ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mul_15ns_16ns_31_1_1 RTLNAME Crypto_mul_15ns_16ns_31_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mac_muladd_16ns_16ns_32ns_33_1_1 RTLNAME Crypto_mac_muladd_16ns_16ns_32ns_33_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mac_muladd_16ns_15ns_32ns_33_1_1 RTLNAME Crypto_mac_muladd_16ns_15ns_32ns_33_1_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME MUL_MOD.1 MODELNAME MUL_MOD_1 RTLNAME Crypto_MUL_MOD_1
    SUBMODULES {
      {MODELNAME Crypto_mul_14ns_16ns_30_1_1 RTLNAME Crypto_mul_14ns_16ns_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mux_3_2_20_1_1 RTLNAME Crypto_mux_3_2_20_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mux_3_2_31_1_1 RTLNAME Crypto_mux_3_2_31_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mac_muladd_14ns_16ns_32ns_33_4_1 RTLNAME Crypto_mac_muladd_14ns_16ns_32ns_33_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mac_muladd_16ns_15ns_32ns_33_4_1 RTLNAME Crypto_mac_muladd_16ns_15ns_32ns_33_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Crypto_Pipeline_VITIS_LOOP_176_11 MODELNAME Crypto_Pipeline_VITIS_LOOP_176_11 RTLNAME Crypto_Crypto_Pipeline_VITIS_LOOP_176_11}
  {SRCNAME Crypto_Pipeline_VITIS_LOOP_180_12 MODELNAME Crypto_Pipeline_VITIS_LOOP_180_12 RTLNAME Crypto_Crypto_Pipeline_VITIS_LOOP_180_12}
  {SRCNAME Crypto_Pipeline_VITIS_LOOP_89_1 MODELNAME Crypto_Pipeline_VITIS_LOOP_89_1 RTLNAME Crypto_Crypto_Pipeline_VITIS_LOOP_89_1}
  {SRCNAME Crypto_Pipeline_VITIS_LOOP_22_2 MODELNAME Crypto_Pipeline_VITIS_LOOP_22_2 RTLNAME Crypto_Crypto_Pipeline_VITIS_LOOP_22_2}
  {SRCNAME Crypto_Pipeline_VITIS_LOOP_99_4 MODELNAME Crypto_Pipeline_VITIS_LOOP_99_4 RTLNAME Crypto_Crypto_Pipeline_VITIS_LOOP_99_4}
  {SRCNAME Crypto_Pipeline_NTT_PE_LOOP MODELNAME Crypto_Pipeline_NTT_PE_LOOP RTLNAME Crypto_Crypto_Pipeline_NTT_PE_LOOP}
  {SRCNAME Crypto_Pipeline_VITIS_LOOP_126_5 MODELNAME Crypto_Pipeline_VITIS_LOOP_126_5 RTLNAME Crypto_Crypto_Pipeline_VITIS_LOOP_126_5}
  {SRCNAME MUL_MOD MODELNAME MUL_MOD RTLNAME Crypto_MUL_MOD
    SUBMODULES {
      {MODELNAME Crypto_mac_muladd_16ns_16ns_32ns_33_4_1 RTLNAME Crypto_mac_muladd_16ns_16ns_32ns_33_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Crypto MODELNAME Crypto RTLNAME Crypto IS_TOP 1
    SUBMODULES {
      {MODELNAME Crypto_sdiv_15ns_32s_13_19_seq_1 RTLNAME Crypto_sdiv_15ns_32s_13_19_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 18 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mux_3_2_19_1_1 RTLNAME Crypto_mux_3_2_19_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_data_ram_0_RAM_AUTO_1R1W RTLNAME Crypto_data_ram_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_twiddle_ram_RAM_AUTO_1R1W RTLNAME Crypto_twiddle_ram_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_DataTemp_RAM_AUTO_1R1W RTLNAME Crypto_DataTemp_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_bit_reversed_input_RAM_AUTO_1R1W RTLNAME Crypto_bit_reversed_input_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_control_s_axi RTLNAME Crypto_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
