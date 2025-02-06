set moduleName Crypto_Pipeline_NTT_PE_LOOP
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {Crypto_Pipeline_NTT_PE_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ hf int 32 regular  }
	{ RAMSel_cast int 1 regular  }
	{ zext_ln114 int 31 regular  }
	{ trunc_ln119_2 int 12 regular  }
	{ trunc_ln18 int 4 regular  }
	{ DataRAM int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_1 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_2 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_3 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_4 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_5 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_6 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_7 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_8 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_9 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_10 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_11 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_12 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_13 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_14 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_15 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_16 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_17 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_18 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_19 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_20 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_21 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_22 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_23 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_24 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_25 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_26 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_27 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_28 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_29 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_30 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ DataRAM_31 int 32 regular {array 256 { 2 2 } 1 1 }  }
	{ trunc_ln119_1 int 12 regular  }
	{ trunc_ln14 int 4 regular  }
	{ trunc_ln13 int 11 regular  }
	{ NTTTWiddleRAM int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_1 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_2 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_3 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_4 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_5 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_6 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_7 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_8 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_9 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_10 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_11 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_12 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_13 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_14 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ NTTTWiddleRAM_15 int 32 regular {array 128 { 1 3 } 1 1 }  }
	{ trunc_ln int 2 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "hf", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "RAMSel_cast", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln114", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln119_2", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln18", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "trunc_ln119_1", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln14", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 387
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ hf sc_in sc_lv 32 signal 0 } 
	{ RAMSel_cast sc_in sc_lv 1 signal 1 } 
	{ zext_ln114 sc_in sc_lv 31 signal 2 } 
	{ trunc_ln119_2 sc_in sc_lv 12 signal 3 } 
	{ trunc_ln18 sc_in sc_lv 4 signal 4 } 
	{ DataRAM_address0 sc_out sc_lv 8 signal 5 } 
	{ DataRAM_ce0 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_we0 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_d0 sc_out sc_lv 32 signal 5 } 
	{ DataRAM_q0 sc_in sc_lv 32 signal 5 } 
	{ DataRAM_address1 sc_out sc_lv 8 signal 5 } 
	{ DataRAM_ce1 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_we1 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_d1 sc_out sc_lv 32 signal 5 } 
	{ DataRAM_q1 sc_in sc_lv 32 signal 5 } 
	{ DataRAM_1_address0 sc_out sc_lv 8 signal 6 } 
	{ DataRAM_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_1_we0 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_1_d0 sc_out sc_lv 32 signal 6 } 
	{ DataRAM_1_q0 sc_in sc_lv 32 signal 6 } 
	{ DataRAM_1_address1 sc_out sc_lv 8 signal 6 } 
	{ DataRAM_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_1_we1 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_1_d1 sc_out sc_lv 32 signal 6 } 
	{ DataRAM_1_q1 sc_in sc_lv 32 signal 6 } 
	{ DataRAM_2_address0 sc_out sc_lv 8 signal 7 } 
	{ DataRAM_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_2_we0 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_2_d0 sc_out sc_lv 32 signal 7 } 
	{ DataRAM_2_q0 sc_in sc_lv 32 signal 7 } 
	{ DataRAM_2_address1 sc_out sc_lv 8 signal 7 } 
	{ DataRAM_2_ce1 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_2_we1 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_2_d1 sc_out sc_lv 32 signal 7 } 
	{ DataRAM_2_q1 sc_in sc_lv 32 signal 7 } 
	{ DataRAM_3_address0 sc_out sc_lv 8 signal 8 } 
	{ DataRAM_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ DataRAM_3_we0 sc_out sc_logic 1 signal 8 } 
	{ DataRAM_3_d0 sc_out sc_lv 32 signal 8 } 
	{ DataRAM_3_q0 sc_in sc_lv 32 signal 8 } 
	{ DataRAM_3_address1 sc_out sc_lv 8 signal 8 } 
	{ DataRAM_3_ce1 sc_out sc_logic 1 signal 8 } 
	{ DataRAM_3_we1 sc_out sc_logic 1 signal 8 } 
	{ DataRAM_3_d1 sc_out sc_lv 32 signal 8 } 
	{ DataRAM_3_q1 sc_in sc_lv 32 signal 8 } 
	{ DataRAM_4_address0 sc_out sc_lv 8 signal 9 } 
	{ DataRAM_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ DataRAM_4_we0 sc_out sc_logic 1 signal 9 } 
	{ DataRAM_4_d0 sc_out sc_lv 32 signal 9 } 
	{ DataRAM_4_q0 sc_in sc_lv 32 signal 9 } 
	{ DataRAM_4_address1 sc_out sc_lv 8 signal 9 } 
	{ DataRAM_4_ce1 sc_out sc_logic 1 signal 9 } 
	{ DataRAM_4_we1 sc_out sc_logic 1 signal 9 } 
	{ DataRAM_4_d1 sc_out sc_lv 32 signal 9 } 
	{ DataRAM_4_q1 sc_in sc_lv 32 signal 9 } 
	{ DataRAM_5_address0 sc_out sc_lv 8 signal 10 } 
	{ DataRAM_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ DataRAM_5_we0 sc_out sc_logic 1 signal 10 } 
	{ DataRAM_5_d0 sc_out sc_lv 32 signal 10 } 
	{ DataRAM_5_q0 sc_in sc_lv 32 signal 10 } 
	{ DataRAM_5_address1 sc_out sc_lv 8 signal 10 } 
	{ DataRAM_5_ce1 sc_out sc_logic 1 signal 10 } 
	{ DataRAM_5_we1 sc_out sc_logic 1 signal 10 } 
	{ DataRAM_5_d1 sc_out sc_lv 32 signal 10 } 
	{ DataRAM_5_q1 sc_in sc_lv 32 signal 10 } 
	{ DataRAM_6_address0 sc_out sc_lv 8 signal 11 } 
	{ DataRAM_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ DataRAM_6_we0 sc_out sc_logic 1 signal 11 } 
	{ DataRAM_6_d0 sc_out sc_lv 32 signal 11 } 
	{ DataRAM_6_q0 sc_in sc_lv 32 signal 11 } 
	{ DataRAM_6_address1 sc_out sc_lv 8 signal 11 } 
	{ DataRAM_6_ce1 sc_out sc_logic 1 signal 11 } 
	{ DataRAM_6_we1 sc_out sc_logic 1 signal 11 } 
	{ DataRAM_6_d1 sc_out sc_lv 32 signal 11 } 
	{ DataRAM_6_q1 sc_in sc_lv 32 signal 11 } 
	{ DataRAM_7_address0 sc_out sc_lv 8 signal 12 } 
	{ DataRAM_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ DataRAM_7_we0 sc_out sc_logic 1 signal 12 } 
	{ DataRAM_7_d0 sc_out sc_lv 32 signal 12 } 
	{ DataRAM_7_q0 sc_in sc_lv 32 signal 12 } 
	{ DataRAM_7_address1 sc_out sc_lv 8 signal 12 } 
	{ DataRAM_7_ce1 sc_out sc_logic 1 signal 12 } 
	{ DataRAM_7_we1 sc_out sc_logic 1 signal 12 } 
	{ DataRAM_7_d1 sc_out sc_lv 32 signal 12 } 
	{ DataRAM_7_q1 sc_in sc_lv 32 signal 12 } 
	{ DataRAM_8_address0 sc_out sc_lv 8 signal 13 } 
	{ DataRAM_8_ce0 sc_out sc_logic 1 signal 13 } 
	{ DataRAM_8_we0 sc_out sc_logic 1 signal 13 } 
	{ DataRAM_8_d0 sc_out sc_lv 32 signal 13 } 
	{ DataRAM_8_q0 sc_in sc_lv 32 signal 13 } 
	{ DataRAM_8_address1 sc_out sc_lv 8 signal 13 } 
	{ DataRAM_8_ce1 sc_out sc_logic 1 signal 13 } 
	{ DataRAM_8_we1 sc_out sc_logic 1 signal 13 } 
	{ DataRAM_8_d1 sc_out sc_lv 32 signal 13 } 
	{ DataRAM_8_q1 sc_in sc_lv 32 signal 13 } 
	{ DataRAM_9_address0 sc_out sc_lv 8 signal 14 } 
	{ DataRAM_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ DataRAM_9_we0 sc_out sc_logic 1 signal 14 } 
	{ DataRAM_9_d0 sc_out sc_lv 32 signal 14 } 
	{ DataRAM_9_q0 sc_in sc_lv 32 signal 14 } 
	{ DataRAM_9_address1 sc_out sc_lv 8 signal 14 } 
	{ DataRAM_9_ce1 sc_out sc_logic 1 signal 14 } 
	{ DataRAM_9_we1 sc_out sc_logic 1 signal 14 } 
	{ DataRAM_9_d1 sc_out sc_lv 32 signal 14 } 
	{ DataRAM_9_q1 sc_in sc_lv 32 signal 14 } 
	{ DataRAM_10_address0 sc_out sc_lv 8 signal 15 } 
	{ DataRAM_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ DataRAM_10_we0 sc_out sc_logic 1 signal 15 } 
	{ DataRAM_10_d0 sc_out sc_lv 32 signal 15 } 
	{ DataRAM_10_q0 sc_in sc_lv 32 signal 15 } 
	{ DataRAM_10_address1 sc_out sc_lv 8 signal 15 } 
	{ DataRAM_10_ce1 sc_out sc_logic 1 signal 15 } 
	{ DataRAM_10_we1 sc_out sc_logic 1 signal 15 } 
	{ DataRAM_10_d1 sc_out sc_lv 32 signal 15 } 
	{ DataRAM_10_q1 sc_in sc_lv 32 signal 15 } 
	{ DataRAM_11_address0 sc_out sc_lv 8 signal 16 } 
	{ DataRAM_11_ce0 sc_out sc_logic 1 signal 16 } 
	{ DataRAM_11_we0 sc_out sc_logic 1 signal 16 } 
	{ DataRAM_11_d0 sc_out sc_lv 32 signal 16 } 
	{ DataRAM_11_q0 sc_in sc_lv 32 signal 16 } 
	{ DataRAM_11_address1 sc_out sc_lv 8 signal 16 } 
	{ DataRAM_11_ce1 sc_out sc_logic 1 signal 16 } 
	{ DataRAM_11_we1 sc_out sc_logic 1 signal 16 } 
	{ DataRAM_11_d1 sc_out sc_lv 32 signal 16 } 
	{ DataRAM_11_q1 sc_in sc_lv 32 signal 16 } 
	{ DataRAM_12_address0 sc_out sc_lv 8 signal 17 } 
	{ DataRAM_12_ce0 sc_out sc_logic 1 signal 17 } 
	{ DataRAM_12_we0 sc_out sc_logic 1 signal 17 } 
	{ DataRAM_12_d0 sc_out sc_lv 32 signal 17 } 
	{ DataRAM_12_q0 sc_in sc_lv 32 signal 17 } 
	{ DataRAM_12_address1 sc_out sc_lv 8 signal 17 } 
	{ DataRAM_12_ce1 sc_out sc_logic 1 signal 17 } 
	{ DataRAM_12_we1 sc_out sc_logic 1 signal 17 } 
	{ DataRAM_12_d1 sc_out sc_lv 32 signal 17 } 
	{ DataRAM_12_q1 sc_in sc_lv 32 signal 17 } 
	{ DataRAM_13_address0 sc_out sc_lv 8 signal 18 } 
	{ DataRAM_13_ce0 sc_out sc_logic 1 signal 18 } 
	{ DataRAM_13_we0 sc_out sc_logic 1 signal 18 } 
	{ DataRAM_13_d0 sc_out sc_lv 32 signal 18 } 
	{ DataRAM_13_q0 sc_in sc_lv 32 signal 18 } 
	{ DataRAM_13_address1 sc_out sc_lv 8 signal 18 } 
	{ DataRAM_13_ce1 sc_out sc_logic 1 signal 18 } 
	{ DataRAM_13_we1 sc_out sc_logic 1 signal 18 } 
	{ DataRAM_13_d1 sc_out sc_lv 32 signal 18 } 
	{ DataRAM_13_q1 sc_in sc_lv 32 signal 18 } 
	{ DataRAM_14_address0 sc_out sc_lv 8 signal 19 } 
	{ DataRAM_14_ce0 sc_out sc_logic 1 signal 19 } 
	{ DataRAM_14_we0 sc_out sc_logic 1 signal 19 } 
	{ DataRAM_14_d0 sc_out sc_lv 32 signal 19 } 
	{ DataRAM_14_q0 sc_in sc_lv 32 signal 19 } 
	{ DataRAM_14_address1 sc_out sc_lv 8 signal 19 } 
	{ DataRAM_14_ce1 sc_out sc_logic 1 signal 19 } 
	{ DataRAM_14_we1 sc_out sc_logic 1 signal 19 } 
	{ DataRAM_14_d1 sc_out sc_lv 32 signal 19 } 
	{ DataRAM_14_q1 sc_in sc_lv 32 signal 19 } 
	{ DataRAM_15_address0 sc_out sc_lv 8 signal 20 } 
	{ DataRAM_15_ce0 sc_out sc_logic 1 signal 20 } 
	{ DataRAM_15_we0 sc_out sc_logic 1 signal 20 } 
	{ DataRAM_15_d0 sc_out sc_lv 32 signal 20 } 
	{ DataRAM_15_q0 sc_in sc_lv 32 signal 20 } 
	{ DataRAM_15_address1 sc_out sc_lv 8 signal 20 } 
	{ DataRAM_15_ce1 sc_out sc_logic 1 signal 20 } 
	{ DataRAM_15_we1 sc_out sc_logic 1 signal 20 } 
	{ DataRAM_15_d1 sc_out sc_lv 32 signal 20 } 
	{ DataRAM_15_q1 sc_in sc_lv 32 signal 20 } 
	{ DataRAM_16_address0 sc_out sc_lv 8 signal 21 } 
	{ DataRAM_16_ce0 sc_out sc_logic 1 signal 21 } 
	{ DataRAM_16_we0 sc_out sc_logic 1 signal 21 } 
	{ DataRAM_16_d0 sc_out sc_lv 32 signal 21 } 
	{ DataRAM_16_q0 sc_in sc_lv 32 signal 21 } 
	{ DataRAM_16_address1 sc_out sc_lv 8 signal 21 } 
	{ DataRAM_16_ce1 sc_out sc_logic 1 signal 21 } 
	{ DataRAM_16_we1 sc_out sc_logic 1 signal 21 } 
	{ DataRAM_16_d1 sc_out sc_lv 32 signal 21 } 
	{ DataRAM_16_q1 sc_in sc_lv 32 signal 21 } 
	{ DataRAM_17_address0 sc_out sc_lv 8 signal 22 } 
	{ DataRAM_17_ce0 sc_out sc_logic 1 signal 22 } 
	{ DataRAM_17_we0 sc_out sc_logic 1 signal 22 } 
	{ DataRAM_17_d0 sc_out sc_lv 32 signal 22 } 
	{ DataRAM_17_q0 sc_in sc_lv 32 signal 22 } 
	{ DataRAM_17_address1 sc_out sc_lv 8 signal 22 } 
	{ DataRAM_17_ce1 sc_out sc_logic 1 signal 22 } 
	{ DataRAM_17_we1 sc_out sc_logic 1 signal 22 } 
	{ DataRAM_17_d1 sc_out sc_lv 32 signal 22 } 
	{ DataRAM_17_q1 sc_in sc_lv 32 signal 22 } 
	{ DataRAM_18_address0 sc_out sc_lv 8 signal 23 } 
	{ DataRAM_18_ce0 sc_out sc_logic 1 signal 23 } 
	{ DataRAM_18_we0 sc_out sc_logic 1 signal 23 } 
	{ DataRAM_18_d0 sc_out sc_lv 32 signal 23 } 
	{ DataRAM_18_q0 sc_in sc_lv 32 signal 23 } 
	{ DataRAM_18_address1 sc_out sc_lv 8 signal 23 } 
	{ DataRAM_18_ce1 sc_out sc_logic 1 signal 23 } 
	{ DataRAM_18_we1 sc_out sc_logic 1 signal 23 } 
	{ DataRAM_18_d1 sc_out sc_lv 32 signal 23 } 
	{ DataRAM_18_q1 sc_in sc_lv 32 signal 23 } 
	{ DataRAM_19_address0 sc_out sc_lv 8 signal 24 } 
	{ DataRAM_19_ce0 sc_out sc_logic 1 signal 24 } 
	{ DataRAM_19_we0 sc_out sc_logic 1 signal 24 } 
	{ DataRAM_19_d0 sc_out sc_lv 32 signal 24 } 
	{ DataRAM_19_q0 sc_in sc_lv 32 signal 24 } 
	{ DataRAM_19_address1 sc_out sc_lv 8 signal 24 } 
	{ DataRAM_19_ce1 sc_out sc_logic 1 signal 24 } 
	{ DataRAM_19_we1 sc_out sc_logic 1 signal 24 } 
	{ DataRAM_19_d1 sc_out sc_lv 32 signal 24 } 
	{ DataRAM_19_q1 sc_in sc_lv 32 signal 24 } 
	{ DataRAM_20_address0 sc_out sc_lv 8 signal 25 } 
	{ DataRAM_20_ce0 sc_out sc_logic 1 signal 25 } 
	{ DataRAM_20_we0 sc_out sc_logic 1 signal 25 } 
	{ DataRAM_20_d0 sc_out sc_lv 32 signal 25 } 
	{ DataRAM_20_q0 sc_in sc_lv 32 signal 25 } 
	{ DataRAM_20_address1 sc_out sc_lv 8 signal 25 } 
	{ DataRAM_20_ce1 sc_out sc_logic 1 signal 25 } 
	{ DataRAM_20_we1 sc_out sc_logic 1 signal 25 } 
	{ DataRAM_20_d1 sc_out sc_lv 32 signal 25 } 
	{ DataRAM_20_q1 sc_in sc_lv 32 signal 25 } 
	{ DataRAM_21_address0 sc_out sc_lv 8 signal 26 } 
	{ DataRAM_21_ce0 sc_out sc_logic 1 signal 26 } 
	{ DataRAM_21_we0 sc_out sc_logic 1 signal 26 } 
	{ DataRAM_21_d0 sc_out sc_lv 32 signal 26 } 
	{ DataRAM_21_q0 sc_in sc_lv 32 signal 26 } 
	{ DataRAM_21_address1 sc_out sc_lv 8 signal 26 } 
	{ DataRAM_21_ce1 sc_out sc_logic 1 signal 26 } 
	{ DataRAM_21_we1 sc_out sc_logic 1 signal 26 } 
	{ DataRAM_21_d1 sc_out sc_lv 32 signal 26 } 
	{ DataRAM_21_q1 sc_in sc_lv 32 signal 26 } 
	{ DataRAM_22_address0 sc_out sc_lv 8 signal 27 } 
	{ DataRAM_22_ce0 sc_out sc_logic 1 signal 27 } 
	{ DataRAM_22_we0 sc_out sc_logic 1 signal 27 } 
	{ DataRAM_22_d0 sc_out sc_lv 32 signal 27 } 
	{ DataRAM_22_q0 sc_in sc_lv 32 signal 27 } 
	{ DataRAM_22_address1 sc_out sc_lv 8 signal 27 } 
	{ DataRAM_22_ce1 sc_out sc_logic 1 signal 27 } 
	{ DataRAM_22_we1 sc_out sc_logic 1 signal 27 } 
	{ DataRAM_22_d1 sc_out sc_lv 32 signal 27 } 
	{ DataRAM_22_q1 sc_in sc_lv 32 signal 27 } 
	{ DataRAM_23_address0 sc_out sc_lv 8 signal 28 } 
	{ DataRAM_23_ce0 sc_out sc_logic 1 signal 28 } 
	{ DataRAM_23_we0 sc_out sc_logic 1 signal 28 } 
	{ DataRAM_23_d0 sc_out sc_lv 32 signal 28 } 
	{ DataRAM_23_q0 sc_in sc_lv 32 signal 28 } 
	{ DataRAM_23_address1 sc_out sc_lv 8 signal 28 } 
	{ DataRAM_23_ce1 sc_out sc_logic 1 signal 28 } 
	{ DataRAM_23_we1 sc_out sc_logic 1 signal 28 } 
	{ DataRAM_23_d1 sc_out sc_lv 32 signal 28 } 
	{ DataRAM_23_q1 sc_in sc_lv 32 signal 28 } 
	{ DataRAM_24_address0 sc_out sc_lv 8 signal 29 } 
	{ DataRAM_24_ce0 sc_out sc_logic 1 signal 29 } 
	{ DataRAM_24_we0 sc_out sc_logic 1 signal 29 } 
	{ DataRAM_24_d0 sc_out sc_lv 32 signal 29 } 
	{ DataRAM_24_q0 sc_in sc_lv 32 signal 29 } 
	{ DataRAM_24_address1 sc_out sc_lv 8 signal 29 } 
	{ DataRAM_24_ce1 sc_out sc_logic 1 signal 29 } 
	{ DataRAM_24_we1 sc_out sc_logic 1 signal 29 } 
	{ DataRAM_24_d1 sc_out sc_lv 32 signal 29 } 
	{ DataRAM_24_q1 sc_in sc_lv 32 signal 29 } 
	{ DataRAM_25_address0 sc_out sc_lv 8 signal 30 } 
	{ DataRAM_25_ce0 sc_out sc_logic 1 signal 30 } 
	{ DataRAM_25_we0 sc_out sc_logic 1 signal 30 } 
	{ DataRAM_25_d0 sc_out sc_lv 32 signal 30 } 
	{ DataRAM_25_q0 sc_in sc_lv 32 signal 30 } 
	{ DataRAM_25_address1 sc_out sc_lv 8 signal 30 } 
	{ DataRAM_25_ce1 sc_out sc_logic 1 signal 30 } 
	{ DataRAM_25_we1 sc_out sc_logic 1 signal 30 } 
	{ DataRAM_25_d1 sc_out sc_lv 32 signal 30 } 
	{ DataRAM_25_q1 sc_in sc_lv 32 signal 30 } 
	{ DataRAM_26_address0 sc_out sc_lv 8 signal 31 } 
	{ DataRAM_26_ce0 sc_out sc_logic 1 signal 31 } 
	{ DataRAM_26_we0 sc_out sc_logic 1 signal 31 } 
	{ DataRAM_26_d0 sc_out sc_lv 32 signal 31 } 
	{ DataRAM_26_q0 sc_in sc_lv 32 signal 31 } 
	{ DataRAM_26_address1 sc_out sc_lv 8 signal 31 } 
	{ DataRAM_26_ce1 sc_out sc_logic 1 signal 31 } 
	{ DataRAM_26_we1 sc_out sc_logic 1 signal 31 } 
	{ DataRAM_26_d1 sc_out sc_lv 32 signal 31 } 
	{ DataRAM_26_q1 sc_in sc_lv 32 signal 31 } 
	{ DataRAM_27_address0 sc_out sc_lv 8 signal 32 } 
	{ DataRAM_27_ce0 sc_out sc_logic 1 signal 32 } 
	{ DataRAM_27_we0 sc_out sc_logic 1 signal 32 } 
	{ DataRAM_27_d0 sc_out sc_lv 32 signal 32 } 
	{ DataRAM_27_q0 sc_in sc_lv 32 signal 32 } 
	{ DataRAM_27_address1 sc_out sc_lv 8 signal 32 } 
	{ DataRAM_27_ce1 sc_out sc_logic 1 signal 32 } 
	{ DataRAM_27_we1 sc_out sc_logic 1 signal 32 } 
	{ DataRAM_27_d1 sc_out sc_lv 32 signal 32 } 
	{ DataRAM_27_q1 sc_in sc_lv 32 signal 32 } 
	{ DataRAM_28_address0 sc_out sc_lv 8 signal 33 } 
	{ DataRAM_28_ce0 sc_out sc_logic 1 signal 33 } 
	{ DataRAM_28_we0 sc_out sc_logic 1 signal 33 } 
	{ DataRAM_28_d0 sc_out sc_lv 32 signal 33 } 
	{ DataRAM_28_q0 sc_in sc_lv 32 signal 33 } 
	{ DataRAM_28_address1 sc_out sc_lv 8 signal 33 } 
	{ DataRAM_28_ce1 sc_out sc_logic 1 signal 33 } 
	{ DataRAM_28_we1 sc_out sc_logic 1 signal 33 } 
	{ DataRAM_28_d1 sc_out sc_lv 32 signal 33 } 
	{ DataRAM_28_q1 sc_in sc_lv 32 signal 33 } 
	{ DataRAM_29_address0 sc_out sc_lv 8 signal 34 } 
	{ DataRAM_29_ce0 sc_out sc_logic 1 signal 34 } 
	{ DataRAM_29_we0 sc_out sc_logic 1 signal 34 } 
	{ DataRAM_29_d0 sc_out sc_lv 32 signal 34 } 
	{ DataRAM_29_q0 sc_in sc_lv 32 signal 34 } 
	{ DataRAM_29_address1 sc_out sc_lv 8 signal 34 } 
	{ DataRAM_29_ce1 sc_out sc_logic 1 signal 34 } 
	{ DataRAM_29_we1 sc_out sc_logic 1 signal 34 } 
	{ DataRAM_29_d1 sc_out sc_lv 32 signal 34 } 
	{ DataRAM_29_q1 sc_in sc_lv 32 signal 34 } 
	{ DataRAM_30_address0 sc_out sc_lv 8 signal 35 } 
	{ DataRAM_30_ce0 sc_out sc_logic 1 signal 35 } 
	{ DataRAM_30_we0 sc_out sc_logic 1 signal 35 } 
	{ DataRAM_30_d0 sc_out sc_lv 32 signal 35 } 
	{ DataRAM_30_q0 sc_in sc_lv 32 signal 35 } 
	{ DataRAM_30_address1 sc_out sc_lv 8 signal 35 } 
	{ DataRAM_30_ce1 sc_out sc_logic 1 signal 35 } 
	{ DataRAM_30_we1 sc_out sc_logic 1 signal 35 } 
	{ DataRAM_30_d1 sc_out sc_lv 32 signal 35 } 
	{ DataRAM_30_q1 sc_in sc_lv 32 signal 35 } 
	{ DataRAM_31_address0 sc_out sc_lv 8 signal 36 } 
	{ DataRAM_31_ce0 sc_out sc_logic 1 signal 36 } 
	{ DataRAM_31_we0 sc_out sc_logic 1 signal 36 } 
	{ DataRAM_31_d0 sc_out sc_lv 32 signal 36 } 
	{ DataRAM_31_q0 sc_in sc_lv 32 signal 36 } 
	{ DataRAM_31_address1 sc_out sc_lv 8 signal 36 } 
	{ DataRAM_31_ce1 sc_out sc_logic 1 signal 36 } 
	{ DataRAM_31_we1 sc_out sc_logic 1 signal 36 } 
	{ DataRAM_31_d1 sc_out sc_lv 32 signal 36 } 
	{ DataRAM_31_q1 sc_in sc_lv 32 signal 36 } 
	{ trunc_ln119_1 sc_in sc_lv 12 signal 37 } 
	{ trunc_ln14 sc_in sc_lv 4 signal 38 } 
	{ trunc_ln13 sc_in sc_lv 11 signal 39 } 
	{ NTTTWiddleRAM_address0 sc_out sc_lv 7 signal 40 } 
	{ NTTTWiddleRAM_ce0 sc_out sc_logic 1 signal 40 } 
	{ NTTTWiddleRAM_q0 sc_in sc_lv 32 signal 40 } 
	{ NTTTWiddleRAM_1_address0 sc_out sc_lv 7 signal 41 } 
	{ NTTTWiddleRAM_1_ce0 sc_out sc_logic 1 signal 41 } 
	{ NTTTWiddleRAM_1_q0 sc_in sc_lv 32 signal 41 } 
	{ NTTTWiddleRAM_2_address0 sc_out sc_lv 7 signal 42 } 
	{ NTTTWiddleRAM_2_ce0 sc_out sc_logic 1 signal 42 } 
	{ NTTTWiddleRAM_2_q0 sc_in sc_lv 32 signal 42 } 
	{ NTTTWiddleRAM_3_address0 sc_out sc_lv 7 signal 43 } 
	{ NTTTWiddleRAM_3_ce0 sc_out sc_logic 1 signal 43 } 
	{ NTTTWiddleRAM_3_q0 sc_in sc_lv 32 signal 43 } 
	{ NTTTWiddleRAM_4_address0 sc_out sc_lv 7 signal 44 } 
	{ NTTTWiddleRAM_4_ce0 sc_out sc_logic 1 signal 44 } 
	{ NTTTWiddleRAM_4_q0 sc_in sc_lv 32 signal 44 } 
	{ NTTTWiddleRAM_5_address0 sc_out sc_lv 7 signal 45 } 
	{ NTTTWiddleRAM_5_ce0 sc_out sc_logic 1 signal 45 } 
	{ NTTTWiddleRAM_5_q0 sc_in sc_lv 32 signal 45 } 
	{ NTTTWiddleRAM_6_address0 sc_out sc_lv 7 signal 46 } 
	{ NTTTWiddleRAM_6_ce0 sc_out sc_logic 1 signal 46 } 
	{ NTTTWiddleRAM_6_q0 sc_in sc_lv 32 signal 46 } 
	{ NTTTWiddleRAM_7_address0 sc_out sc_lv 7 signal 47 } 
	{ NTTTWiddleRAM_7_ce0 sc_out sc_logic 1 signal 47 } 
	{ NTTTWiddleRAM_7_q0 sc_in sc_lv 32 signal 47 } 
	{ NTTTWiddleRAM_8_address0 sc_out sc_lv 7 signal 48 } 
	{ NTTTWiddleRAM_8_ce0 sc_out sc_logic 1 signal 48 } 
	{ NTTTWiddleRAM_8_q0 sc_in sc_lv 32 signal 48 } 
	{ NTTTWiddleRAM_9_address0 sc_out sc_lv 7 signal 49 } 
	{ NTTTWiddleRAM_9_ce0 sc_out sc_logic 1 signal 49 } 
	{ NTTTWiddleRAM_9_q0 sc_in sc_lv 32 signal 49 } 
	{ NTTTWiddleRAM_10_address0 sc_out sc_lv 7 signal 50 } 
	{ NTTTWiddleRAM_10_ce0 sc_out sc_logic 1 signal 50 } 
	{ NTTTWiddleRAM_10_q0 sc_in sc_lv 32 signal 50 } 
	{ NTTTWiddleRAM_11_address0 sc_out sc_lv 7 signal 51 } 
	{ NTTTWiddleRAM_11_ce0 sc_out sc_logic 1 signal 51 } 
	{ NTTTWiddleRAM_11_q0 sc_in sc_lv 32 signal 51 } 
	{ NTTTWiddleRAM_12_address0 sc_out sc_lv 7 signal 52 } 
	{ NTTTWiddleRAM_12_ce0 sc_out sc_logic 1 signal 52 } 
	{ NTTTWiddleRAM_12_q0 sc_in sc_lv 32 signal 52 } 
	{ NTTTWiddleRAM_13_address0 sc_out sc_lv 7 signal 53 } 
	{ NTTTWiddleRAM_13_ce0 sc_out sc_logic 1 signal 53 } 
	{ NTTTWiddleRAM_13_q0 sc_in sc_lv 32 signal 53 } 
	{ NTTTWiddleRAM_14_address0 sc_out sc_lv 7 signal 54 } 
	{ NTTTWiddleRAM_14_ce0 sc_out sc_logic 1 signal 54 } 
	{ NTTTWiddleRAM_14_q0 sc_in sc_lv 32 signal 54 } 
	{ NTTTWiddleRAM_15_address0 sc_out sc_lv 7 signal 55 } 
	{ NTTTWiddleRAM_15_ce0 sc_out sc_logic 1 signal 55 } 
	{ NTTTWiddleRAM_15_q0 sc_in sc_lv 32 signal 55 } 
	{ trunc_ln sc_in sc_lv 2 signal 56 } 
	{ grp_MUL_MOD_2_fu_1861_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_MUL_MOD_2_fu_1861_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_MUL_MOD_2_fu_1861_p_din3 sc_out sc_lv 2 signal -1 } 
	{ grp_MUL_MOD_2_fu_1861_p_dout0 sc_in sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "hf", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hf", "role": "default" }} , 
 	{ "name": "RAMSel_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "RAMSel_cast", "role": "default" }} , 
 	{ "name": "zext_ln114", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "zext_ln114", "role": "default" }} , 
 	{ "name": "trunc_ln119_2", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "trunc_ln119_2", "role": "default" }} , 
 	{ "name": "trunc_ln18", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trunc_ln18", "role": "default" }} , 
 	{ "name": "DataRAM_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM", "role": "address0" }} , 
 	{ "name": "DataRAM_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM", "role": "ce0" }} , 
 	{ "name": "DataRAM_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM", "role": "we0" }} , 
 	{ "name": "DataRAM_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM", "role": "d0" }} , 
 	{ "name": "DataRAM_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM", "role": "q0" }} , 
 	{ "name": "DataRAM_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM", "role": "address1" }} , 
 	{ "name": "DataRAM_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM", "role": "ce1" }} , 
 	{ "name": "DataRAM_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM", "role": "we1" }} , 
 	{ "name": "DataRAM_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM", "role": "d1" }} , 
 	{ "name": "DataRAM_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM", "role": "q1" }} , 
 	{ "name": "DataRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "address0" }} , 
 	{ "name": "DataRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "ce0" }} , 
 	{ "name": "DataRAM_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "we0" }} , 
 	{ "name": "DataRAM_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "d0" }} , 
 	{ "name": "DataRAM_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "q0" }} , 
 	{ "name": "DataRAM_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "address1" }} , 
 	{ "name": "DataRAM_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "ce1" }} , 
 	{ "name": "DataRAM_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "we1" }} , 
 	{ "name": "DataRAM_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "d1" }} , 
 	{ "name": "DataRAM_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "q1" }} , 
 	{ "name": "DataRAM_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "address0" }} , 
 	{ "name": "DataRAM_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "ce0" }} , 
 	{ "name": "DataRAM_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "we0" }} , 
 	{ "name": "DataRAM_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "d0" }} , 
 	{ "name": "DataRAM_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "q0" }} , 
 	{ "name": "DataRAM_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "address1" }} , 
 	{ "name": "DataRAM_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "ce1" }} , 
 	{ "name": "DataRAM_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "we1" }} , 
 	{ "name": "DataRAM_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "d1" }} , 
 	{ "name": "DataRAM_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "q1" }} , 
 	{ "name": "DataRAM_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "address0" }} , 
 	{ "name": "DataRAM_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "ce0" }} , 
 	{ "name": "DataRAM_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "we0" }} , 
 	{ "name": "DataRAM_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "d0" }} , 
 	{ "name": "DataRAM_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "q0" }} , 
 	{ "name": "DataRAM_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "address1" }} , 
 	{ "name": "DataRAM_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "ce1" }} , 
 	{ "name": "DataRAM_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "we1" }} , 
 	{ "name": "DataRAM_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "d1" }} , 
 	{ "name": "DataRAM_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "q1" }} , 
 	{ "name": "DataRAM_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "address0" }} , 
 	{ "name": "DataRAM_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "ce0" }} , 
 	{ "name": "DataRAM_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "we0" }} , 
 	{ "name": "DataRAM_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "d0" }} , 
 	{ "name": "DataRAM_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "q0" }} , 
 	{ "name": "DataRAM_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "address1" }} , 
 	{ "name": "DataRAM_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "ce1" }} , 
 	{ "name": "DataRAM_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "we1" }} , 
 	{ "name": "DataRAM_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "d1" }} , 
 	{ "name": "DataRAM_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "q1" }} , 
 	{ "name": "DataRAM_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "address0" }} , 
 	{ "name": "DataRAM_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "ce0" }} , 
 	{ "name": "DataRAM_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "we0" }} , 
 	{ "name": "DataRAM_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "d0" }} , 
 	{ "name": "DataRAM_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "q0" }} , 
 	{ "name": "DataRAM_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "address1" }} , 
 	{ "name": "DataRAM_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "ce1" }} , 
 	{ "name": "DataRAM_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "we1" }} , 
 	{ "name": "DataRAM_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "d1" }} , 
 	{ "name": "DataRAM_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "q1" }} , 
 	{ "name": "DataRAM_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "address0" }} , 
 	{ "name": "DataRAM_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "ce0" }} , 
 	{ "name": "DataRAM_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "we0" }} , 
 	{ "name": "DataRAM_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "d0" }} , 
 	{ "name": "DataRAM_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "q0" }} , 
 	{ "name": "DataRAM_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "address1" }} , 
 	{ "name": "DataRAM_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "ce1" }} , 
 	{ "name": "DataRAM_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "we1" }} , 
 	{ "name": "DataRAM_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "d1" }} , 
 	{ "name": "DataRAM_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "q1" }} , 
 	{ "name": "DataRAM_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "address0" }} , 
 	{ "name": "DataRAM_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "ce0" }} , 
 	{ "name": "DataRAM_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "we0" }} , 
 	{ "name": "DataRAM_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "d0" }} , 
 	{ "name": "DataRAM_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "q0" }} , 
 	{ "name": "DataRAM_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "address1" }} , 
 	{ "name": "DataRAM_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "ce1" }} , 
 	{ "name": "DataRAM_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "we1" }} , 
 	{ "name": "DataRAM_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "d1" }} , 
 	{ "name": "DataRAM_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "q1" }} , 
 	{ "name": "DataRAM_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "address0" }} , 
 	{ "name": "DataRAM_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "ce0" }} , 
 	{ "name": "DataRAM_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "we0" }} , 
 	{ "name": "DataRAM_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "d0" }} , 
 	{ "name": "DataRAM_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "q0" }} , 
 	{ "name": "DataRAM_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "address1" }} , 
 	{ "name": "DataRAM_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "ce1" }} , 
 	{ "name": "DataRAM_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "we1" }} , 
 	{ "name": "DataRAM_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "d1" }} , 
 	{ "name": "DataRAM_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "q1" }} , 
 	{ "name": "DataRAM_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "address0" }} , 
 	{ "name": "DataRAM_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "ce0" }} , 
 	{ "name": "DataRAM_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "we0" }} , 
 	{ "name": "DataRAM_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "d0" }} , 
 	{ "name": "DataRAM_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "q0" }} , 
 	{ "name": "DataRAM_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "address1" }} , 
 	{ "name": "DataRAM_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "ce1" }} , 
 	{ "name": "DataRAM_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "we1" }} , 
 	{ "name": "DataRAM_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "d1" }} , 
 	{ "name": "DataRAM_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "q1" }} , 
 	{ "name": "DataRAM_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "address0" }} , 
 	{ "name": "DataRAM_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "ce0" }} , 
 	{ "name": "DataRAM_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "we0" }} , 
 	{ "name": "DataRAM_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "d0" }} , 
 	{ "name": "DataRAM_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "q0" }} , 
 	{ "name": "DataRAM_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "address1" }} , 
 	{ "name": "DataRAM_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "ce1" }} , 
 	{ "name": "DataRAM_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "we1" }} , 
 	{ "name": "DataRAM_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "d1" }} , 
 	{ "name": "DataRAM_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "q1" }} , 
 	{ "name": "DataRAM_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "address0" }} , 
 	{ "name": "DataRAM_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "ce0" }} , 
 	{ "name": "DataRAM_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "we0" }} , 
 	{ "name": "DataRAM_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "d0" }} , 
 	{ "name": "DataRAM_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "q0" }} , 
 	{ "name": "DataRAM_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "address1" }} , 
 	{ "name": "DataRAM_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "ce1" }} , 
 	{ "name": "DataRAM_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "we1" }} , 
 	{ "name": "DataRAM_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "d1" }} , 
 	{ "name": "DataRAM_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "q1" }} , 
 	{ "name": "DataRAM_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "address0" }} , 
 	{ "name": "DataRAM_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "ce0" }} , 
 	{ "name": "DataRAM_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "we0" }} , 
 	{ "name": "DataRAM_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "d0" }} , 
 	{ "name": "DataRAM_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "q0" }} , 
 	{ "name": "DataRAM_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "address1" }} , 
 	{ "name": "DataRAM_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "ce1" }} , 
 	{ "name": "DataRAM_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "we1" }} , 
 	{ "name": "DataRAM_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "d1" }} , 
 	{ "name": "DataRAM_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "q1" }} , 
 	{ "name": "DataRAM_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "address0" }} , 
 	{ "name": "DataRAM_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "ce0" }} , 
 	{ "name": "DataRAM_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "we0" }} , 
 	{ "name": "DataRAM_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "d0" }} , 
 	{ "name": "DataRAM_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "q0" }} , 
 	{ "name": "DataRAM_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "address1" }} , 
 	{ "name": "DataRAM_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "ce1" }} , 
 	{ "name": "DataRAM_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "we1" }} , 
 	{ "name": "DataRAM_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "d1" }} , 
 	{ "name": "DataRAM_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "q1" }} , 
 	{ "name": "DataRAM_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "address0" }} , 
 	{ "name": "DataRAM_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "ce0" }} , 
 	{ "name": "DataRAM_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "we0" }} , 
 	{ "name": "DataRAM_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "d0" }} , 
 	{ "name": "DataRAM_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "q0" }} , 
 	{ "name": "DataRAM_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "address1" }} , 
 	{ "name": "DataRAM_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "ce1" }} , 
 	{ "name": "DataRAM_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "we1" }} , 
 	{ "name": "DataRAM_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "d1" }} , 
 	{ "name": "DataRAM_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "q1" }} , 
 	{ "name": "DataRAM_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "address0" }} , 
 	{ "name": "DataRAM_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "ce0" }} , 
 	{ "name": "DataRAM_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "we0" }} , 
 	{ "name": "DataRAM_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "d0" }} , 
 	{ "name": "DataRAM_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "q0" }} , 
 	{ "name": "DataRAM_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "address1" }} , 
 	{ "name": "DataRAM_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "ce1" }} , 
 	{ "name": "DataRAM_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "we1" }} , 
 	{ "name": "DataRAM_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "d1" }} , 
 	{ "name": "DataRAM_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "q1" }} , 
 	{ "name": "DataRAM_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "address0" }} , 
 	{ "name": "DataRAM_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "ce0" }} , 
 	{ "name": "DataRAM_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "we0" }} , 
 	{ "name": "DataRAM_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "d0" }} , 
 	{ "name": "DataRAM_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "q0" }} , 
 	{ "name": "DataRAM_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "address1" }} , 
 	{ "name": "DataRAM_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "ce1" }} , 
 	{ "name": "DataRAM_16_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "we1" }} , 
 	{ "name": "DataRAM_16_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "d1" }} , 
 	{ "name": "DataRAM_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "q1" }} , 
 	{ "name": "DataRAM_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "address0" }} , 
 	{ "name": "DataRAM_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "ce0" }} , 
 	{ "name": "DataRAM_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "we0" }} , 
 	{ "name": "DataRAM_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "d0" }} , 
 	{ "name": "DataRAM_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "q0" }} , 
 	{ "name": "DataRAM_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "address1" }} , 
 	{ "name": "DataRAM_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "ce1" }} , 
 	{ "name": "DataRAM_17_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "we1" }} , 
 	{ "name": "DataRAM_17_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "d1" }} , 
 	{ "name": "DataRAM_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "q1" }} , 
 	{ "name": "DataRAM_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "address0" }} , 
 	{ "name": "DataRAM_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "ce0" }} , 
 	{ "name": "DataRAM_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "we0" }} , 
 	{ "name": "DataRAM_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "d0" }} , 
 	{ "name": "DataRAM_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "q0" }} , 
 	{ "name": "DataRAM_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "address1" }} , 
 	{ "name": "DataRAM_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "ce1" }} , 
 	{ "name": "DataRAM_18_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "we1" }} , 
 	{ "name": "DataRAM_18_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "d1" }} , 
 	{ "name": "DataRAM_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "q1" }} , 
 	{ "name": "DataRAM_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "address0" }} , 
 	{ "name": "DataRAM_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "ce0" }} , 
 	{ "name": "DataRAM_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "we0" }} , 
 	{ "name": "DataRAM_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "d0" }} , 
 	{ "name": "DataRAM_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "q0" }} , 
 	{ "name": "DataRAM_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "address1" }} , 
 	{ "name": "DataRAM_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "ce1" }} , 
 	{ "name": "DataRAM_19_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "we1" }} , 
 	{ "name": "DataRAM_19_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "d1" }} , 
 	{ "name": "DataRAM_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "q1" }} , 
 	{ "name": "DataRAM_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "address0" }} , 
 	{ "name": "DataRAM_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "ce0" }} , 
 	{ "name": "DataRAM_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "we0" }} , 
 	{ "name": "DataRAM_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "d0" }} , 
 	{ "name": "DataRAM_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "q0" }} , 
 	{ "name": "DataRAM_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "address1" }} , 
 	{ "name": "DataRAM_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "ce1" }} , 
 	{ "name": "DataRAM_20_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "we1" }} , 
 	{ "name": "DataRAM_20_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "d1" }} , 
 	{ "name": "DataRAM_20_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "q1" }} , 
 	{ "name": "DataRAM_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "address0" }} , 
 	{ "name": "DataRAM_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "ce0" }} , 
 	{ "name": "DataRAM_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "we0" }} , 
 	{ "name": "DataRAM_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "d0" }} , 
 	{ "name": "DataRAM_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "q0" }} , 
 	{ "name": "DataRAM_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "address1" }} , 
 	{ "name": "DataRAM_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "ce1" }} , 
 	{ "name": "DataRAM_21_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "we1" }} , 
 	{ "name": "DataRAM_21_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "d1" }} , 
 	{ "name": "DataRAM_21_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "q1" }} , 
 	{ "name": "DataRAM_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "address0" }} , 
 	{ "name": "DataRAM_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "ce0" }} , 
 	{ "name": "DataRAM_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "we0" }} , 
 	{ "name": "DataRAM_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "d0" }} , 
 	{ "name": "DataRAM_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "q0" }} , 
 	{ "name": "DataRAM_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "address1" }} , 
 	{ "name": "DataRAM_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "ce1" }} , 
 	{ "name": "DataRAM_22_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "we1" }} , 
 	{ "name": "DataRAM_22_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "d1" }} , 
 	{ "name": "DataRAM_22_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "q1" }} , 
 	{ "name": "DataRAM_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "address0" }} , 
 	{ "name": "DataRAM_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "ce0" }} , 
 	{ "name": "DataRAM_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "we0" }} , 
 	{ "name": "DataRAM_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "d0" }} , 
 	{ "name": "DataRAM_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "q0" }} , 
 	{ "name": "DataRAM_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "address1" }} , 
 	{ "name": "DataRAM_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "ce1" }} , 
 	{ "name": "DataRAM_23_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "we1" }} , 
 	{ "name": "DataRAM_23_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "d1" }} , 
 	{ "name": "DataRAM_23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "q1" }} , 
 	{ "name": "DataRAM_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "address0" }} , 
 	{ "name": "DataRAM_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "ce0" }} , 
 	{ "name": "DataRAM_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "we0" }} , 
 	{ "name": "DataRAM_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "d0" }} , 
 	{ "name": "DataRAM_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "q0" }} , 
 	{ "name": "DataRAM_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "address1" }} , 
 	{ "name": "DataRAM_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "ce1" }} , 
 	{ "name": "DataRAM_24_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "we1" }} , 
 	{ "name": "DataRAM_24_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "d1" }} , 
 	{ "name": "DataRAM_24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "q1" }} , 
 	{ "name": "DataRAM_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "address0" }} , 
 	{ "name": "DataRAM_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "ce0" }} , 
 	{ "name": "DataRAM_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "we0" }} , 
 	{ "name": "DataRAM_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "d0" }} , 
 	{ "name": "DataRAM_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "q0" }} , 
 	{ "name": "DataRAM_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "address1" }} , 
 	{ "name": "DataRAM_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "ce1" }} , 
 	{ "name": "DataRAM_25_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "we1" }} , 
 	{ "name": "DataRAM_25_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "d1" }} , 
 	{ "name": "DataRAM_25_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "q1" }} , 
 	{ "name": "DataRAM_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "address0" }} , 
 	{ "name": "DataRAM_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "ce0" }} , 
 	{ "name": "DataRAM_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "we0" }} , 
 	{ "name": "DataRAM_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "d0" }} , 
 	{ "name": "DataRAM_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "q0" }} , 
 	{ "name": "DataRAM_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "address1" }} , 
 	{ "name": "DataRAM_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "ce1" }} , 
 	{ "name": "DataRAM_26_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "we1" }} , 
 	{ "name": "DataRAM_26_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "d1" }} , 
 	{ "name": "DataRAM_26_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "q1" }} , 
 	{ "name": "DataRAM_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "address0" }} , 
 	{ "name": "DataRAM_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "ce0" }} , 
 	{ "name": "DataRAM_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "we0" }} , 
 	{ "name": "DataRAM_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "d0" }} , 
 	{ "name": "DataRAM_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "q0" }} , 
 	{ "name": "DataRAM_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "address1" }} , 
 	{ "name": "DataRAM_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "ce1" }} , 
 	{ "name": "DataRAM_27_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "we1" }} , 
 	{ "name": "DataRAM_27_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "d1" }} , 
 	{ "name": "DataRAM_27_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "q1" }} , 
 	{ "name": "DataRAM_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "address0" }} , 
 	{ "name": "DataRAM_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "ce0" }} , 
 	{ "name": "DataRAM_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "we0" }} , 
 	{ "name": "DataRAM_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "d0" }} , 
 	{ "name": "DataRAM_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "q0" }} , 
 	{ "name": "DataRAM_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "address1" }} , 
 	{ "name": "DataRAM_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "ce1" }} , 
 	{ "name": "DataRAM_28_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "we1" }} , 
 	{ "name": "DataRAM_28_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "d1" }} , 
 	{ "name": "DataRAM_28_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "q1" }} , 
 	{ "name": "DataRAM_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "address0" }} , 
 	{ "name": "DataRAM_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "ce0" }} , 
 	{ "name": "DataRAM_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "we0" }} , 
 	{ "name": "DataRAM_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "d0" }} , 
 	{ "name": "DataRAM_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "q0" }} , 
 	{ "name": "DataRAM_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "address1" }} , 
 	{ "name": "DataRAM_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "ce1" }} , 
 	{ "name": "DataRAM_29_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "we1" }} , 
 	{ "name": "DataRAM_29_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "d1" }} , 
 	{ "name": "DataRAM_29_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "q1" }} , 
 	{ "name": "DataRAM_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "address0" }} , 
 	{ "name": "DataRAM_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "ce0" }} , 
 	{ "name": "DataRAM_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "we0" }} , 
 	{ "name": "DataRAM_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "d0" }} , 
 	{ "name": "DataRAM_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "q0" }} , 
 	{ "name": "DataRAM_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "address1" }} , 
 	{ "name": "DataRAM_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "ce1" }} , 
 	{ "name": "DataRAM_30_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "we1" }} , 
 	{ "name": "DataRAM_30_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "d1" }} , 
 	{ "name": "DataRAM_30_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "q1" }} , 
 	{ "name": "DataRAM_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "address0" }} , 
 	{ "name": "DataRAM_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "ce0" }} , 
 	{ "name": "DataRAM_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "we0" }} , 
 	{ "name": "DataRAM_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "d0" }} , 
 	{ "name": "DataRAM_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "q0" }} , 
 	{ "name": "DataRAM_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "address1" }} , 
 	{ "name": "DataRAM_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "ce1" }} , 
 	{ "name": "DataRAM_31_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "we1" }} , 
 	{ "name": "DataRAM_31_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "d1" }} , 
 	{ "name": "DataRAM_31_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "q1" }} , 
 	{ "name": "trunc_ln119_1", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "trunc_ln119_1", "role": "default" }} , 
 	{ "name": "trunc_ln14", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "trunc_ln14", "role": "default" }} , 
 	{ "name": "trunc_ln13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "trunc_ln13", "role": "default" }} , 
 	{ "name": "NTTTWiddleRAM_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_2", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_2", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_2", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_3", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_3", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_3", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_4", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_4", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_4", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_5", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_5", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_5", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_6", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_6", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_6", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_7", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_7", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_7", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_8", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_8", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_8", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_9", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_9", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_9", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_10", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_10", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_10", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_11", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_11", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_11", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_12", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_12", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_12", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_13", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_13", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_13", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_14", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_14", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_14", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_15", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_15", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_15", "role": "q0" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_2_fu_1861_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_MUL_MOD_2_fu_1861_p_din1", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_2_fu_1861_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_MUL_MOD_2_fu_1861_p_din2", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_2_fu_1861_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_MUL_MOD_2_fu_1861_p_din3", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_2_fu_1861_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_MUL_MOD_2_fu_1861_p_dout0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "Crypto_Pipeline_NTT_PE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "25769803756",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hf", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln119_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln18", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "trunc_ln119_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln14", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln13", "Type" : "None", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U348", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U349", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U350", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U351", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U352", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U353", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U354", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto_Pipeline_NTT_PE_LOOP {
		hf {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln114 {Type I LastRead 0 FirstWrite -1}
		trunc_ln119_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln18 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 3 FirstWrite 22}
		DataRAM_1 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_2 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_3 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_4 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_5 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_6 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_7 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_8 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_9 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_10 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_11 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_12 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_13 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_14 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_15 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_16 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_17 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_18 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_19 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_20 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_21 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_22 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_23 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_24 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_25 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_26 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_27 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_28 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_29 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_30 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_31 {Type IO LastRead 3 FirstWrite 22}
		trunc_ln119_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln14 {Type I LastRead 0 FirstWrite -1}
		trunc_ln13 {Type I LastRead 0 FirstWrite -1}
		NTTTWiddleRAM {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_1 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_2 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_3 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_4 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_5 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_6 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_7 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_8 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_9 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_10 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_11 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_12 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_13 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_14 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_15 {Type I LastRead 1 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "25769803756"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "-20"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	hf { ap_none {  { hf in_data 0 32 } } }
	RAMSel_cast { ap_none {  { RAMSel_cast in_data 0 1 } } }
	zext_ln114 { ap_none {  { zext_ln114 in_data 0 31 } } }
	trunc_ln119_2 { ap_none {  { trunc_ln119_2 in_data 0 12 } } }
	trunc_ln18 { ap_none {  { trunc_ln18 in_data 0 4 } } }
	DataRAM { ap_memory {  { DataRAM_address0 mem_address 1 8 }  { DataRAM_ce0 mem_ce 1 1 }  { DataRAM_we0 mem_we 1 1 }  { DataRAM_d0 mem_din 1 32 }  { DataRAM_q0 mem_dout 0 32 }  { DataRAM_address1 MemPortADDR2 1 8 }  { DataRAM_ce1 MemPortCE2 1 1 }  { DataRAM_we1 MemPortWE2 1 1 }  { DataRAM_d1 MemPortDIN2 1 32 }  { DataRAM_q1 MemPortDOUT2 0 32 } } }
	DataRAM_1 { ap_memory {  { DataRAM_1_address0 mem_address 1 8 }  { DataRAM_1_ce0 mem_ce 1 1 }  { DataRAM_1_we0 mem_we 1 1 }  { DataRAM_1_d0 mem_din 1 32 }  { DataRAM_1_q0 mem_dout 0 32 }  { DataRAM_1_address1 MemPortADDR2 1 8 }  { DataRAM_1_ce1 MemPortCE2 1 1 }  { DataRAM_1_we1 MemPortWE2 1 1 }  { DataRAM_1_d1 MemPortDIN2 1 32 }  { DataRAM_1_q1 MemPortDOUT2 0 32 } } }
	DataRAM_2 { ap_memory {  { DataRAM_2_address0 mem_address 1 8 }  { DataRAM_2_ce0 mem_ce 1 1 }  { DataRAM_2_we0 mem_we 1 1 }  { DataRAM_2_d0 mem_din 1 32 }  { DataRAM_2_q0 mem_dout 0 32 }  { DataRAM_2_address1 MemPortADDR2 1 8 }  { DataRAM_2_ce1 MemPortCE2 1 1 }  { DataRAM_2_we1 MemPortWE2 1 1 }  { DataRAM_2_d1 MemPortDIN2 1 32 }  { DataRAM_2_q1 MemPortDOUT2 0 32 } } }
	DataRAM_3 { ap_memory {  { DataRAM_3_address0 mem_address 1 8 }  { DataRAM_3_ce0 mem_ce 1 1 }  { DataRAM_3_we0 mem_we 1 1 }  { DataRAM_3_d0 mem_din 1 32 }  { DataRAM_3_q0 mem_dout 0 32 }  { DataRAM_3_address1 MemPortADDR2 1 8 }  { DataRAM_3_ce1 MemPortCE2 1 1 }  { DataRAM_3_we1 MemPortWE2 1 1 }  { DataRAM_3_d1 MemPortDIN2 1 32 }  { DataRAM_3_q1 MemPortDOUT2 0 32 } } }
	DataRAM_4 { ap_memory {  { DataRAM_4_address0 mem_address 1 8 }  { DataRAM_4_ce0 mem_ce 1 1 }  { DataRAM_4_we0 mem_we 1 1 }  { DataRAM_4_d0 mem_din 1 32 }  { DataRAM_4_q0 mem_dout 0 32 }  { DataRAM_4_address1 MemPortADDR2 1 8 }  { DataRAM_4_ce1 MemPortCE2 1 1 }  { DataRAM_4_we1 MemPortWE2 1 1 }  { DataRAM_4_d1 MemPortDIN2 1 32 }  { DataRAM_4_q1 MemPortDOUT2 0 32 } } }
	DataRAM_5 { ap_memory {  { DataRAM_5_address0 mem_address 1 8 }  { DataRAM_5_ce0 mem_ce 1 1 }  { DataRAM_5_we0 mem_we 1 1 }  { DataRAM_5_d0 mem_din 1 32 }  { DataRAM_5_q0 mem_dout 0 32 }  { DataRAM_5_address1 MemPortADDR2 1 8 }  { DataRAM_5_ce1 MemPortCE2 1 1 }  { DataRAM_5_we1 MemPortWE2 1 1 }  { DataRAM_5_d1 MemPortDIN2 1 32 }  { DataRAM_5_q1 MemPortDOUT2 0 32 } } }
	DataRAM_6 { ap_memory {  { DataRAM_6_address0 mem_address 1 8 }  { DataRAM_6_ce0 mem_ce 1 1 }  { DataRAM_6_we0 mem_we 1 1 }  { DataRAM_6_d0 mem_din 1 32 }  { DataRAM_6_q0 mem_dout 0 32 }  { DataRAM_6_address1 MemPortADDR2 1 8 }  { DataRAM_6_ce1 MemPortCE2 1 1 }  { DataRAM_6_we1 MemPortWE2 1 1 }  { DataRAM_6_d1 MemPortDIN2 1 32 }  { DataRAM_6_q1 MemPortDOUT2 0 32 } } }
	DataRAM_7 { ap_memory {  { DataRAM_7_address0 mem_address 1 8 }  { DataRAM_7_ce0 mem_ce 1 1 }  { DataRAM_7_we0 mem_we 1 1 }  { DataRAM_7_d0 mem_din 1 32 }  { DataRAM_7_q0 mem_dout 0 32 }  { DataRAM_7_address1 MemPortADDR2 1 8 }  { DataRAM_7_ce1 MemPortCE2 1 1 }  { DataRAM_7_we1 MemPortWE2 1 1 }  { DataRAM_7_d1 MemPortDIN2 1 32 }  { DataRAM_7_q1 MemPortDOUT2 0 32 } } }
	DataRAM_8 { ap_memory {  { DataRAM_8_address0 mem_address 1 8 }  { DataRAM_8_ce0 mem_ce 1 1 }  { DataRAM_8_we0 mem_we 1 1 }  { DataRAM_8_d0 mem_din 1 32 }  { DataRAM_8_q0 mem_dout 0 32 }  { DataRAM_8_address1 MemPortADDR2 1 8 }  { DataRAM_8_ce1 MemPortCE2 1 1 }  { DataRAM_8_we1 MemPortWE2 1 1 }  { DataRAM_8_d1 MemPortDIN2 1 32 }  { DataRAM_8_q1 MemPortDOUT2 0 32 } } }
	DataRAM_9 { ap_memory {  { DataRAM_9_address0 mem_address 1 8 }  { DataRAM_9_ce0 mem_ce 1 1 }  { DataRAM_9_we0 mem_we 1 1 }  { DataRAM_9_d0 mem_din 1 32 }  { DataRAM_9_q0 mem_dout 0 32 }  { DataRAM_9_address1 MemPortADDR2 1 8 }  { DataRAM_9_ce1 MemPortCE2 1 1 }  { DataRAM_9_we1 MemPortWE2 1 1 }  { DataRAM_9_d1 MemPortDIN2 1 32 }  { DataRAM_9_q1 MemPortDOUT2 0 32 } } }
	DataRAM_10 { ap_memory {  { DataRAM_10_address0 mem_address 1 8 }  { DataRAM_10_ce0 mem_ce 1 1 }  { DataRAM_10_we0 mem_we 1 1 }  { DataRAM_10_d0 mem_din 1 32 }  { DataRAM_10_q0 mem_dout 0 32 }  { DataRAM_10_address1 MemPortADDR2 1 8 }  { DataRAM_10_ce1 MemPortCE2 1 1 }  { DataRAM_10_we1 MemPortWE2 1 1 }  { DataRAM_10_d1 MemPortDIN2 1 32 }  { DataRAM_10_q1 MemPortDOUT2 0 32 } } }
	DataRAM_11 { ap_memory {  { DataRAM_11_address0 mem_address 1 8 }  { DataRAM_11_ce0 mem_ce 1 1 }  { DataRAM_11_we0 mem_we 1 1 }  { DataRAM_11_d0 mem_din 1 32 }  { DataRAM_11_q0 mem_dout 0 32 }  { DataRAM_11_address1 MemPortADDR2 1 8 }  { DataRAM_11_ce1 MemPortCE2 1 1 }  { DataRAM_11_we1 MemPortWE2 1 1 }  { DataRAM_11_d1 MemPortDIN2 1 32 }  { DataRAM_11_q1 MemPortDOUT2 0 32 } } }
	DataRAM_12 { ap_memory {  { DataRAM_12_address0 mem_address 1 8 }  { DataRAM_12_ce0 mem_ce 1 1 }  { DataRAM_12_we0 mem_we 1 1 }  { DataRAM_12_d0 mem_din 1 32 }  { DataRAM_12_q0 mem_dout 0 32 }  { DataRAM_12_address1 MemPortADDR2 1 8 }  { DataRAM_12_ce1 MemPortCE2 1 1 }  { DataRAM_12_we1 MemPortWE2 1 1 }  { DataRAM_12_d1 MemPortDIN2 1 32 }  { DataRAM_12_q1 MemPortDOUT2 0 32 } } }
	DataRAM_13 { ap_memory {  { DataRAM_13_address0 mem_address 1 8 }  { DataRAM_13_ce0 mem_ce 1 1 }  { DataRAM_13_we0 mem_we 1 1 }  { DataRAM_13_d0 mem_din 1 32 }  { DataRAM_13_q0 mem_dout 0 32 }  { DataRAM_13_address1 MemPortADDR2 1 8 }  { DataRAM_13_ce1 MemPortCE2 1 1 }  { DataRAM_13_we1 MemPortWE2 1 1 }  { DataRAM_13_d1 MemPortDIN2 1 32 }  { DataRAM_13_q1 MemPortDOUT2 0 32 } } }
	DataRAM_14 { ap_memory {  { DataRAM_14_address0 mem_address 1 8 }  { DataRAM_14_ce0 mem_ce 1 1 }  { DataRAM_14_we0 mem_we 1 1 }  { DataRAM_14_d0 mem_din 1 32 }  { DataRAM_14_q0 mem_dout 0 32 }  { DataRAM_14_address1 MemPortADDR2 1 8 }  { DataRAM_14_ce1 MemPortCE2 1 1 }  { DataRAM_14_we1 MemPortWE2 1 1 }  { DataRAM_14_d1 MemPortDIN2 1 32 }  { DataRAM_14_q1 MemPortDOUT2 0 32 } } }
	DataRAM_15 { ap_memory {  { DataRAM_15_address0 mem_address 1 8 }  { DataRAM_15_ce0 mem_ce 1 1 }  { DataRAM_15_we0 mem_we 1 1 }  { DataRAM_15_d0 mem_din 1 32 }  { DataRAM_15_q0 mem_dout 0 32 }  { DataRAM_15_address1 MemPortADDR2 1 8 }  { DataRAM_15_ce1 MemPortCE2 1 1 }  { DataRAM_15_we1 MemPortWE2 1 1 }  { DataRAM_15_d1 MemPortDIN2 1 32 }  { DataRAM_15_q1 MemPortDOUT2 0 32 } } }
	DataRAM_16 { ap_memory {  { DataRAM_16_address0 mem_address 1 8 }  { DataRAM_16_ce0 mem_ce 1 1 }  { DataRAM_16_we0 mem_we 1 1 }  { DataRAM_16_d0 mem_din 1 32 }  { DataRAM_16_q0 mem_dout 0 32 }  { DataRAM_16_address1 MemPortADDR2 1 8 }  { DataRAM_16_ce1 MemPortCE2 1 1 }  { DataRAM_16_we1 MemPortWE2 1 1 }  { DataRAM_16_d1 MemPortDIN2 1 32 }  { DataRAM_16_q1 MemPortDOUT2 0 32 } } }
	DataRAM_17 { ap_memory {  { DataRAM_17_address0 mem_address 1 8 }  { DataRAM_17_ce0 mem_ce 1 1 }  { DataRAM_17_we0 mem_we 1 1 }  { DataRAM_17_d0 mem_din 1 32 }  { DataRAM_17_q0 mem_dout 0 32 }  { DataRAM_17_address1 MemPortADDR2 1 8 }  { DataRAM_17_ce1 MemPortCE2 1 1 }  { DataRAM_17_we1 MemPortWE2 1 1 }  { DataRAM_17_d1 MemPortDIN2 1 32 }  { DataRAM_17_q1 MemPortDOUT2 0 32 } } }
	DataRAM_18 { ap_memory {  { DataRAM_18_address0 mem_address 1 8 }  { DataRAM_18_ce0 mem_ce 1 1 }  { DataRAM_18_we0 mem_we 1 1 }  { DataRAM_18_d0 mem_din 1 32 }  { DataRAM_18_q0 mem_dout 0 32 }  { DataRAM_18_address1 MemPortADDR2 1 8 }  { DataRAM_18_ce1 MemPortCE2 1 1 }  { DataRAM_18_we1 MemPortWE2 1 1 }  { DataRAM_18_d1 MemPortDIN2 1 32 }  { DataRAM_18_q1 MemPortDOUT2 0 32 } } }
	DataRAM_19 { ap_memory {  { DataRAM_19_address0 mem_address 1 8 }  { DataRAM_19_ce0 mem_ce 1 1 }  { DataRAM_19_we0 mem_we 1 1 }  { DataRAM_19_d0 mem_din 1 32 }  { DataRAM_19_q0 mem_dout 0 32 }  { DataRAM_19_address1 MemPortADDR2 1 8 }  { DataRAM_19_ce1 MemPortCE2 1 1 }  { DataRAM_19_we1 MemPortWE2 1 1 }  { DataRAM_19_d1 MemPortDIN2 1 32 }  { DataRAM_19_q1 MemPortDOUT2 0 32 } } }
	DataRAM_20 { ap_memory {  { DataRAM_20_address0 mem_address 1 8 }  { DataRAM_20_ce0 mem_ce 1 1 }  { DataRAM_20_we0 mem_we 1 1 }  { DataRAM_20_d0 mem_din 1 32 }  { DataRAM_20_q0 mem_dout 0 32 }  { DataRAM_20_address1 MemPortADDR2 1 8 }  { DataRAM_20_ce1 MemPortCE2 1 1 }  { DataRAM_20_we1 MemPortWE2 1 1 }  { DataRAM_20_d1 MemPortDIN2 1 32 }  { DataRAM_20_q1 MemPortDOUT2 0 32 } } }
	DataRAM_21 { ap_memory {  { DataRAM_21_address0 mem_address 1 8 }  { DataRAM_21_ce0 mem_ce 1 1 }  { DataRAM_21_we0 mem_we 1 1 }  { DataRAM_21_d0 mem_din 1 32 }  { DataRAM_21_q0 mem_dout 0 32 }  { DataRAM_21_address1 MemPortADDR2 1 8 }  { DataRAM_21_ce1 MemPortCE2 1 1 }  { DataRAM_21_we1 MemPortWE2 1 1 }  { DataRAM_21_d1 MemPortDIN2 1 32 }  { DataRAM_21_q1 MemPortDOUT2 0 32 } } }
	DataRAM_22 { ap_memory {  { DataRAM_22_address0 mem_address 1 8 }  { DataRAM_22_ce0 mem_ce 1 1 }  { DataRAM_22_we0 mem_we 1 1 }  { DataRAM_22_d0 mem_din 1 32 }  { DataRAM_22_q0 mem_dout 0 32 }  { DataRAM_22_address1 MemPortADDR2 1 8 }  { DataRAM_22_ce1 MemPortCE2 1 1 }  { DataRAM_22_we1 MemPortWE2 1 1 }  { DataRAM_22_d1 MemPortDIN2 1 32 }  { DataRAM_22_q1 MemPortDOUT2 0 32 } } }
	DataRAM_23 { ap_memory {  { DataRAM_23_address0 mem_address 1 8 }  { DataRAM_23_ce0 mem_ce 1 1 }  { DataRAM_23_we0 mem_we 1 1 }  { DataRAM_23_d0 mem_din 1 32 }  { DataRAM_23_q0 mem_dout 0 32 }  { DataRAM_23_address1 MemPortADDR2 1 8 }  { DataRAM_23_ce1 MemPortCE2 1 1 }  { DataRAM_23_we1 MemPortWE2 1 1 }  { DataRAM_23_d1 MemPortDIN2 1 32 }  { DataRAM_23_q1 MemPortDOUT2 0 32 } } }
	DataRAM_24 { ap_memory {  { DataRAM_24_address0 mem_address 1 8 }  { DataRAM_24_ce0 mem_ce 1 1 }  { DataRAM_24_we0 mem_we 1 1 }  { DataRAM_24_d0 mem_din 1 32 }  { DataRAM_24_q0 mem_dout 0 32 }  { DataRAM_24_address1 MemPortADDR2 1 8 }  { DataRAM_24_ce1 MemPortCE2 1 1 }  { DataRAM_24_we1 MemPortWE2 1 1 }  { DataRAM_24_d1 MemPortDIN2 1 32 }  { DataRAM_24_q1 MemPortDOUT2 0 32 } } }
	DataRAM_25 { ap_memory {  { DataRAM_25_address0 mem_address 1 8 }  { DataRAM_25_ce0 mem_ce 1 1 }  { DataRAM_25_we0 mem_we 1 1 }  { DataRAM_25_d0 mem_din 1 32 }  { DataRAM_25_q0 mem_dout 0 32 }  { DataRAM_25_address1 MemPortADDR2 1 8 }  { DataRAM_25_ce1 MemPortCE2 1 1 }  { DataRAM_25_we1 MemPortWE2 1 1 }  { DataRAM_25_d1 MemPortDIN2 1 32 }  { DataRAM_25_q1 MemPortDOUT2 0 32 } } }
	DataRAM_26 { ap_memory {  { DataRAM_26_address0 mem_address 1 8 }  { DataRAM_26_ce0 mem_ce 1 1 }  { DataRAM_26_we0 mem_we 1 1 }  { DataRAM_26_d0 mem_din 1 32 }  { DataRAM_26_q0 mem_dout 0 32 }  { DataRAM_26_address1 MemPortADDR2 1 8 }  { DataRAM_26_ce1 MemPortCE2 1 1 }  { DataRAM_26_we1 MemPortWE2 1 1 }  { DataRAM_26_d1 MemPortDIN2 1 32 }  { DataRAM_26_q1 MemPortDOUT2 0 32 } } }
	DataRAM_27 { ap_memory {  { DataRAM_27_address0 mem_address 1 8 }  { DataRAM_27_ce0 mem_ce 1 1 }  { DataRAM_27_we0 mem_we 1 1 }  { DataRAM_27_d0 mem_din 1 32 }  { DataRAM_27_q0 mem_dout 0 32 }  { DataRAM_27_address1 MemPortADDR2 1 8 }  { DataRAM_27_ce1 MemPortCE2 1 1 }  { DataRAM_27_we1 MemPortWE2 1 1 }  { DataRAM_27_d1 MemPortDIN2 1 32 }  { DataRAM_27_q1 MemPortDOUT2 0 32 } } }
	DataRAM_28 { ap_memory {  { DataRAM_28_address0 mem_address 1 8 }  { DataRAM_28_ce0 mem_ce 1 1 }  { DataRAM_28_we0 mem_we 1 1 }  { DataRAM_28_d0 mem_din 1 32 }  { DataRAM_28_q0 mem_dout 0 32 }  { DataRAM_28_address1 MemPortADDR2 1 8 }  { DataRAM_28_ce1 MemPortCE2 1 1 }  { DataRAM_28_we1 MemPortWE2 1 1 }  { DataRAM_28_d1 MemPortDIN2 1 32 }  { DataRAM_28_q1 MemPortDOUT2 0 32 } } }
	DataRAM_29 { ap_memory {  { DataRAM_29_address0 mem_address 1 8 }  { DataRAM_29_ce0 mem_ce 1 1 }  { DataRAM_29_we0 mem_we 1 1 }  { DataRAM_29_d0 mem_din 1 32 }  { DataRAM_29_q0 mem_dout 0 32 }  { DataRAM_29_address1 MemPortADDR2 1 8 }  { DataRAM_29_ce1 MemPortCE2 1 1 }  { DataRAM_29_we1 MemPortWE2 1 1 }  { DataRAM_29_d1 MemPortDIN2 1 32 }  { DataRAM_29_q1 MemPortDOUT2 0 32 } } }
	DataRAM_30 { ap_memory {  { DataRAM_30_address0 mem_address 1 8 }  { DataRAM_30_ce0 mem_ce 1 1 }  { DataRAM_30_we0 mem_we 1 1 }  { DataRAM_30_d0 mem_din 1 32 }  { DataRAM_30_q0 mem_dout 0 32 }  { DataRAM_30_address1 MemPortADDR2 1 8 }  { DataRAM_30_ce1 MemPortCE2 1 1 }  { DataRAM_30_we1 MemPortWE2 1 1 }  { DataRAM_30_d1 MemPortDIN2 1 32 }  { DataRAM_30_q1 MemPortDOUT2 0 32 } } }
	DataRAM_31 { ap_memory {  { DataRAM_31_address0 mem_address 1 8 }  { DataRAM_31_ce0 mem_ce 1 1 }  { DataRAM_31_we0 mem_we 1 1 }  { DataRAM_31_d0 mem_din 1 32 }  { DataRAM_31_q0 mem_dout 0 32 }  { DataRAM_31_address1 MemPortADDR2 1 8 }  { DataRAM_31_ce1 MemPortCE2 1 1 }  { DataRAM_31_we1 MemPortWE2 1 1 }  { DataRAM_31_d1 MemPortDIN2 1 32 }  { DataRAM_31_q1 MemPortDOUT2 0 32 } } }
	trunc_ln119_1 { ap_none {  { trunc_ln119_1 in_data 0 12 } } }
	trunc_ln14 { ap_none {  { trunc_ln14 in_data 0 4 } } }
	trunc_ln13 { ap_none {  { trunc_ln13 in_data 0 11 } } }
	NTTTWiddleRAM { ap_memory {  { NTTTWiddleRAM_address0 mem_address 1 7 }  { NTTTWiddleRAM_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_1 { ap_memory {  { NTTTWiddleRAM_1_address0 mem_address 1 7 }  { NTTTWiddleRAM_1_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_1_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_2 { ap_memory {  { NTTTWiddleRAM_2_address0 mem_address 1 7 }  { NTTTWiddleRAM_2_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_2_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_3 { ap_memory {  { NTTTWiddleRAM_3_address0 mem_address 1 7 }  { NTTTWiddleRAM_3_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_3_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_4 { ap_memory {  { NTTTWiddleRAM_4_address0 mem_address 1 7 }  { NTTTWiddleRAM_4_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_4_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_5 { ap_memory {  { NTTTWiddleRAM_5_address0 mem_address 1 7 }  { NTTTWiddleRAM_5_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_5_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_6 { ap_memory {  { NTTTWiddleRAM_6_address0 mem_address 1 7 }  { NTTTWiddleRAM_6_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_6_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_7 { ap_memory {  { NTTTWiddleRAM_7_address0 mem_address 1 7 }  { NTTTWiddleRAM_7_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_7_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_8 { ap_memory {  { NTTTWiddleRAM_8_address0 mem_address 1 7 }  { NTTTWiddleRAM_8_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_8_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_9 { ap_memory {  { NTTTWiddleRAM_9_address0 mem_address 1 7 }  { NTTTWiddleRAM_9_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_9_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_10 { ap_memory {  { NTTTWiddleRAM_10_address0 mem_address 1 7 }  { NTTTWiddleRAM_10_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_10_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_11 { ap_memory {  { NTTTWiddleRAM_11_address0 mem_address 1 7 }  { NTTTWiddleRAM_11_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_11_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_12 { ap_memory {  { NTTTWiddleRAM_12_address0 mem_address 1 7 }  { NTTTWiddleRAM_12_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_12_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_13 { ap_memory {  { NTTTWiddleRAM_13_address0 mem_address 1 7 }  { NTTTWiddleRAM_13_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_13_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_14 { ap_memory {  { NTTTWiddleRAM_14_address0 mem_address 1 7 }  { NTTTWiddleRAM_14_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_14_q0 mem_dout 0 32 } } }
	NTTTWiddleRAM_15 { ap_memory {  { NTTTWiddleRAM_15_address0 mem_address 1 7 }  { NTTTWiddleRAM_15_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_15_q0 mem_dout 0 32 } } }
	trunc_ln { ap_none {  { trunc_ln in_data 0 2 } } }
}
