set SynModuleInfo {
  {SRCNAME Crypto_Pipeline_PERMUTE_LOOP1 MODELNAME Crypto_Pipeline_PERMUTE_LOOP1 RTLNAME Crypto_Crypto_Pipeline_PERMUTE_LOOP1
    SUBMODULES {
      {MODELNAME Crypto_mux_16_4_32_1_1 RTLNAME Crypto_mux_16_4_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mux_2_1_32_1_1 RTLNAME Crypto_mux_2_1_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_flow_control_loop_pipe_sequential_init RTLNAME Crypto_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Crypto_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Crypto_Pipeline_INTT_PERMUTE_LOOP MODELNAME Crypto_Pipeline_INTT_PERMUTE_LOOP RTLNAME Crypto_Crypto_Pipeline_INTT_PERMUTE_LOOP}
  {SRCNAME MUL_MOD.2 MODELNAME MUL_MOD_2 RTLNAME Crypto_MUL_MOD_2
    SUBMODULES {
      {MODELNAME Crypto_mul_16ns_16ns_32_2_1 RTLNAME Crypto_mul_16ns_16ns_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mux_3_2_20_1_1 RTLNAME Crypto_mux_3_2_20_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mux_3_2_31_1_1 RTLNAME Crypto_mux_3_2_31_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mul_15ns_16ns_31_2_1 RTLNAME Crypto_mul_15ns_16ns_31_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mac_muladd_16ns_16ns_32ns_33_4_1 RTLNAME Crypto_mac_muladd_16ns_16ns_32ns_33_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mac_muladd_16ns_15ns_32ns_33_4_1 RTLNAME Crypto_mac_muladd_16ns_15ns_32ns_33_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Crypto_Pipeline_INTT_PE_LOOP MODELNAME Crypto_Pipeline_INTT_PE_LOOP RTLNAME Crypto_Crypto_Pipeline_INTT_PE_LOOP}
  {SRCNAME MUL_MOD MODELNAME MUL_MOD RTLNAME Crypto_MUL_MOD
    SUBMODULES {
      {MODELNAME Crypto_mul_14ns_16ns_30_2_0 RTLNAME Crypto_mul_14ns_16ns_30_2_0 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mac_muladd_14ns_16ns_32ns_33_4_0 RTLNAME Crypto_mac_muladd_14ns_16ns_32ns_33_4_0 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Crypto_Pipeline_MUL_INV_LOOP MODELNAME Crypto_Pipeline_MUL_INV_LOOP RTLNAME Crypto_Crypto_Pipeline_MUL_INV_LOOP}
  {SRCNAME Crypto_Pipeline_PERMUTE_LOOP MODELNAME Crypto_Pipeline_PERMUTE_LOOP RTLNAME Crypto_Crypto_Pipeline_PERMUTE_LOOP}
  {SRCNAME Crypto_Pipeline_NTT_PERMUTE_LOOP MODELNAME Crypto_Pipeline_NTT_PERMUTE_LOOP RTLNAME Crypto_Crypto_Pipeline_NTT_PERMUTE_LOOP}
  {SRCNAME Crypto_Pipeline_NTT_PE_LOOP MODELNAME Crypto_Pipeline_NTT_PE_LOOP RTLNAME Crypto_Crypto_Pipeline_NTT_PE_LOOP}
  {SRCNAME MUL_MOD.1 MODELNAME MUL_MOD_1 RTLNAME Crypto_MUL_MOD_1}
  {SRCNAME Crypto_Pipeline_POLY_MUL_LOOP MODELNAME Crypto_Pipeline_POLY_MUL_LOOP RTLNAME Crypto_Crypto_Pipeline_POLY_MUL_LOOP}
  {SRCNAME Crypto_Pipeline_POLY_SUB_LOOP MODELNAME Crypto_Pipeline_POLY_SUB_LOOP RTLNAME Crypto_Crypto_Pipeline_POLY_SUB_LOOP}
  {SRCNAME Crypto_Pipeline_VITIS_LOOP_79_1 MODELNAME Crypto_Pipeline_VITIS_LOOP_79_1 RTLNAME Crypto_Crypto_Pipeline_VITIS_LOOP_79_1}
  {SRCNAME Crypto_Pipeline_WRITE_TWIDDLE_LOOP MODELNAME Crypto_Pipeline_WRITE_TWIDDLE_LOOP RTLNAME Crypto_Crypto_Pipeline_WRITE_TWIDDLE_LOOP}
  {SRCNAME Crypto_Pipeline_READ_DATA_LOOP MODELNAME Crypto_Pipeline_READ_DATA_LOOP RTLNAME Crypto_Crypto_Pipeline_READ_DATA_LOOP}
  {SRCNAME Crypto_Pipeline_WRITE_DATA_LOOP MODELNAME Crypto_Pipeline_WRITE_DATA_LOOP RTLNAME Crypto_Crypto_Pipeline_WRITE_DATA_LOOP}
  {SRCNAME Crypto MODELNAME Crypto RTLNAME Crypto IS_TOP 1
    SUBMODULES {
      {MODELNAME Crypto_sdiv_15ns_32s_11_19_seq_1 RTLNAME Crypto_sdiv_15ns_32s_11_19_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 18 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_mux_3_2_19_1_1 RTLNAME Crypto_mux_3_2_19_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_DataRAM_RAM_AUTO_1R1W RTLNAME Crypto_DataRAM_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_BitReverseData_RAM_AUTO_1R1W RTLNAME Crypto_BitReverseData_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_NTTTWiddleRAM_RAM_AUTO_1R1W RTLNAME Crypto_NTTTWiddleRAM_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Crypto_control_s_axi RTLNAME Crypto_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
