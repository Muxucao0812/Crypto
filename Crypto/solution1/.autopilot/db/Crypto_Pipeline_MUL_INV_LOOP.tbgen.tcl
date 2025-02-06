set moduleName Crypto_Pipeline_MUL_INV_LOOP
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
set C_modelName {Crypto_Pipeline_MUL_INV_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ n_inv int 19 regular  }
	{ trunc_ln int 2 regular  }
	{ DataRAM int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_1 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_2 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_3 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_4 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_5 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_6 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_7 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_8 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_9 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_10 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_11 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_12 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_13 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_14 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_15 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_16 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_17 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_18 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_19 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_20 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_21 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_22 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_23 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_24 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_25 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_26 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_27 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_28 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_29 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_30 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ DataRAM_31 int 32 regular {array 256 { 2 3 } 1 1 }  }
	{ RAMSel_cast int 1 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "n_inv", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
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
 	{ "Name" : "RAMSel_cast", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 169
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ n_inv sc_in sc_lv 19 signal 0 } 
	{ trunc_ln sc_in sc_lv 2 signal 1 } 
	{ DataRAM_address0 sc_out sc_lv 8 signal 2 } 
	{ DataRAM_ce0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_we0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_d0 sc_out sc_lv 32 signal 2 } 
	{ DataRAM_q0 sc_in sc_lv 32 signal 2 } 
	{ DataRAM_1_address0 sc_out sc_lv 8 signal 3 } 
	{ DataRAM_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_1_we0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_1_d0 sc_out sc_lv 32 signal 3 } 
	{ DataRAM_1_q0 sc_in sc_lv 32 signal 3 } 
	{ DataRAM_2_address0 sc_out sc_lv 8 signal 4 } 
	{ DataRAM_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_2_we0 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_2_d0 sc_out sc_lv 32 signal 4 } 
	{ DataRAM_2_q0 sc_in sc_lv 32 signal 4 } 
	{ DataRAM_3_address0 sc_out sc_lv 8 signal 5 } 
	{ DataRAM_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_3_we0 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_3_d0 sc_out sc_lv 32 signal 5 } 
	{ DataRAM_3_q0 sc_in sc_lv 32 signal 5 } 
	{ DataRAM_4_address0 sc_out sc_lv 8 signal 6 } 
	{ DataRAM_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_4_we0 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_4_d0 sc_out sc_lv 32 signal 6 } 
	{ DataRAM_4_q0 sc_in sc_lv 32 signal 6 } 
	{ DataRAM_5_address0 sc_out sc_lv 8 signal 7 } 
	{ DataRAM_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_5_we0 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_5_d0 sc_out sc_lv 32 signal 7 } 
	{ DataRAM_5_q0 sc_in sc_lv 32 signal 7 } 
	{ DataRAM_6_address0 sc_out sc_lv 8 signal 8 } 
	{ DataRAM_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ DataRAM_6_we0 sc_out sc_logic 1 signal 8 } 
	{ DataRAM_6_d0 sc_out sc_lv 32 signal 8 } 
	{ DataRAM_6_q0 sc_in sc_lv 32 signal 8 } 
	{ DataRAM_7_address0 sc_out sc_lv 8 signal 9 } 
	{ DataRAM_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ DataRAM_7_we0 sc_out sc_logic 1 signal 9 } 
	{ DataRAM_7_d0 sc_out sc_lv 32 signal 9 } 
	{ DataRAM_7_q0 sc_in sc_lv 32 signal 9 } 
	{ DataRAM_8_address0 sc_out sc_lv 8 signal 10 } 
	{ DataRAM_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ DataRAM_8_we0 sc_out sc_logic 1 signal 10 } 
	{ DataRAM_8_d0 sc_out sc_lv 32 signal 10 } 
	{ DataRAM_8_q0 sc_in sc_lv 32 signal 10 } 
	{ DataRAM_9_address0 sc_out sc_lv 8 signal 11 } 
	{ DataRAM_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ DataRAM_9_we0 sc_out sc_logic 1 signal 11 } 
	{ DataRAM_9_d0 sc_out sc_lv 32 signal 11 } 
	{ DataRAM_9_q0 sc_in sc_lv 32 signal 11 } 
	{ DataRAM_10_address0 sc_out sc_lv 8 signal 12 } 
	{ DataRAM_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ DataRAM_10_we0 sc_out sc_logic 1 signal 12 } 
	{ DataRAM_10_d0 sc_out sc_lv 32 signal 12 } 
	{ DataRAM_10_q0 sc_in sc_lv 32 signal 12 } 
	{ DataRAM_11_address0 sc_out sc_lv 8 signal 13 } 
	{ DataRAM_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ DataRAM_11_we0 sc_out sc_logic 1 signal 13 } 
	{ DataRAM_11_d0 sc_out sc_lv 32 signal 13 } 
	{ DataRAM_11_q0 sc_in sc_lv 32 signal 13 } 
	{ DataRAM_12_address0 sc_out sc_lv 8 signal 14 } 
	{ DataRAM_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ DataRAM_12_we0 sc_out sc_logic 1 signal 14 } 
	{ DataRAM_12_d0 sc_out sc_lv 32 signal 14 } 
	{ DataRAM_12_q0 sc_in sc_lv 32 signal 14 } 
	{ DataRAM_13_address0 sc_out sc_lv 8 signal 15 } 
	{ DataRAM_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ DataRAM_13_we0 sc_out sc_logic 1 signal 15 } 
	{ DataRAM_13_d0 sc_out sc_lv 32 signal 15 } 
	{ DataRAM_13_q0 sc_in sc_lv 32 signal 15 } 
	{ DataRAM_14_address0 sc_out sc_lv 8 signal 16 } 
	{ DataRAM_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ DataRAM_14_we0 sc_out sc_logic 1 signal 16 } 
	{ DataRAM_14_d0 sc_out sc_lv 32 signal 16 } 
	{ DataRAM_14_q0 sc_in sc_lv 32 signal 16 } 
	{ DataRAM_15_address0 sc_out sc_lv 8 signal 17 } 
	{ DataRAM_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ DataRAM_15_we0 sc_out sc_logic 1 signal 17 } 
	{ DataRAM_15_d0 sc_out sc_lv 32 signal 17 } 
	{ DataRAM_15_q0 sc_in sc_lv 32 signal 17 } 
	{ DataRAM_16_address0 sc_out sc_lv 8 signal 18 } 
	{ DataRAM_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ DataRAM_16_we0 sc_out sc_logic 1 signal 18 } 
	{ DataRAM_16_d0 sc_out sc_lv 32 signal 18 } 
	{ DataRAM_16_q0 sc_in sc_lv 32 signal 18 } 
	{ DataRAM_17_address0 sc_out sc_lv 8 signal 19 } 
	{ DataRAM_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ DataRAM_17_we0 sc_out sc_logic 1 signal 19 } 
	{ DataRAM_17_d0 sc_out sc_lv 32 signal 19 } 
	{ DataRAM_17_q0 sc_in sc_lv 32 signal 19 } 
	{ DataRAM_18_address0 sc_out sc_lv 8 signal 20 } 
	{ DataRAM_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ DataRAM_18_we0 sc_out sc_logic 1 signal 20 } 
	{ DataRAM_18_d0 sc_out sc_lv 32 signal 20 } 
	{ DataRAM_18_q0 sc_in sc_lv 32 signal 20 } 
	{ DataRAM_19_address0 sc_out sc_lv 8 signal 21 } 
	{ DataRAM_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ DataRAM_19_we0 sc_out sc_logic 1 signal 21 } 
	{ DataRAM_19_d0 sc_out sc_lv 32 signal 21 } 
	{ DataRAM_19_q0 sc_in sc_lv 32 signal 21 } 
	{ DataRAM_20_address0 sc_out sc_lv 8 signal 22 } 
	{ DataRAM_20_ce0 sc_out sc_logic 1 signal 22 } 
	{ DataRAM_20_we0 sc_out sc_logic 1 signal 22 } 
	{ DataRAM_20_d0 sc_out sc_lv 32 signal 22 } 
	{ DataRAM_20_q0 sc_in sc_lv 32 signal 22 } 
	{ DataRAM_21_address0 sc_out sc_lv 8 signal 23 } 
	{ DataRAM_21_ce0 sc_out sc_logic 1 signal 23 } 
	{ DataRAM_21_we0 sc_out sc_logic 1 signal 23 } 
	{ DataRAM_21_d0 sc_out sc_lv 32 signal 23 } 
	{ DataRAM_21_q0 sc_in sc_lv 32 signal 23 } 
	{ DataRAM_22_address0 sc_out sc_lv 8 signal 24 } 
	{ DataRAM_22_ce0 sc_out sc_logic 1 signal 24 } 
	{ DataRAM_22_we0 sc_out sc_logic 1 signal 24 } 
	{ DataRAM_22_d0 sc_out sc_lv 32 signal 24 } 
	{ DataRAM_22_q0 sc_in sc_lv 32 signal 24 } 
	{ DataRAM_23_address0 sc_out sc_lv 8 signal 25 } 
	{ DataRAM_23_ce0 sc_out sc_logic 1 signal 25 } 
	{ DataRAM_23_we0 sc_out sc_logic 1 signal 25 } 
	{ DataRAM_23_d0 sc_out sc_lv 32 signal 25 } 
	{ DataRAM_23_q0 sc_in sc_lv 32 signal 25 } 
	{ DataRAM_24_address0 sc_out sc_lv 8 signal 26 } 
	{ DataRAM_24_ce0 sc_out sc_logic 1 signal 26 } 
	{ DataRAM_24_we0 sc_out sc_logic 1 signal 26 } 
	{ DataRAM_24_d0 sc_out sc_lv 32 signal 26 } 
	{ DataRAM_24_q0 sc_in sc_lv 32 signal 26 } 
	{ DataRAM_25_address0 sc_out sc_lv 8 signal 27 } 
	{ DataRAM_25_ce0 sc_out sc_logic 1 signal 27 } 
	{ DataRAM_25_we0 sc_out sc_logic 1 signal 27 } 
	{ DataRAM_25_d0 sc_out sc_lv 32 signal 27 } 
	{ DataRAM_25_q0 sc_in sc_lv 32 signal 27 } 
	{ DataRAM_26_address0 sc_out sc_lv 8 signal 28 } 
	{ DataRAM_26_ce0 sc_out sc_logic 1 signal 28 } 
	{ DataRAM_26_we0 sc_out sc_logic 1 signal 28 } 
	{ DataRAM_26_d0 sc_out sc_lv 32 signal 28 } 
	{ DataRAM_26_q0 sc_in sc_lv 32 signal 28 } 
	{ DataRAM_27_address0 sc_out sc_lv 8 signal 29 } 
	{ DataRAM_27_ce0 sc_out sc_logic 1 signal 29 } 
	{ DataRAM_27_we0 sc_out sc_logic 1 signal 29 } 
	{ DataRAM_27_d0 sc_out sc_lv 32 signal 29 } 
	{ DataRAM_27_q0 sc_in sc_lv 32 signal 29 } 
	{ DataRAM_28_address0 sc_out sc_lv 8 signal 30 } 
	{ DataRAM_28_ce0 sc_out sc_logic 1 signal 30 } 
	{ DataRAM_28_we0 sc_out sc_logic 1 signal 30 } 
	{ DataRAM_28_d0 sc_out sc_lv 32 signal 30 } 
	{ DataRAM_28_q0 sc_in sc_lv 32 signal 30 } 
	{ DataRAM_29_address0 sc_out sc_lv 8 signal 31 } 
	{ DataRAM_29_ce0 sc_out sc_logic 1 signal 31 } 
	{ DataRAM_29_we0 sc_out sc_logic 1 signal 31 } 
	{ DataRAM_29_d0 sc_out sc_lv 32 signal 31 } 
	{ DataRAM_29_q0 sc_in sc_lv 32 signal 31 } 
	{ DataRAM_30_address0 sc_out sc_lv 8 signal 32 } 
	{ DataRAM_30_ce0 sc_out sc_logic 1 signal 32 } 
	{ DataRAM_30_we0 sc_out sc_logic 1 signal 32 } 
	{ DataRAM_30_d0 sc_out sc_lv 32 signal 32 } 
	{ DataRAM_30_q0 sc_in sc_lv 32 signal 32 } 
	{ DataRAM_31_address0 sc_out sc_lv 8 signal 33 } 
	{ DataRAM_31_ce0 sc_out sc_logic 1 signal 33 } 
	{ DataRAM_31_we0 sc_out sc_logic 1 signal 33 } 
	{ DataRAM_31_d0 sc_out sc_lv 32 signal 33 } 
	{ DataRAM_31_q0 sc_in sc_lv 32 signal 33 } 
	{ RAMSel_cast sc_in sc_lv 1 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "n_inv", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "n_inv", "role": "default" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "DataRAM_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM", "role": "address0" }} , 
 	{ "name": "DataRAM_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM", "role": "ce0" }} , 
 	{ "name": "DataRAM_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM", "role": "we0" }} , 
 	{ "name": "DataRAM_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM", "role": "d0" }} , 
 	{ "name": "DataRAM_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM", "role": "q0" }} , 
 	{ "name": "DataRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "address0" }} , 
 	{ "name": "DataRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "ce0" }} , 
 	{ "name": "DataRAM_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "we0" }} , 
 	{ "name": "DataRAM_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "d0" }} , 
 	{ "name": "DataRAM_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "q0" }} , 
 	{ "name": "DataRAM_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "address0" }} , 
 	{ "name": "DataRAM_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "ce0" }} , 
 	{ "name": "DataRAM_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "we0" }} , 
 	{ "name": "DataRAM_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "d0" }} , 
 	{ "name": "DataRAM_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "q0" }} , 
 	{ "name": "DataRAM_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "address0" }} , 
 	{ "name": "DataRAM_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "ce0" }} , 
 	{ "name": "DataRAM_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "we0" }} , 
 	{ "name": "DataRAM_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "d0" }} , 
 	{ "name": "DataRAM_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "q0" }} , 
 	{ "name": "DataRAM_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "address0" }} , 
 	{ "name": "DataRAM_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "ce0" }} , 
 	{ "name": "DataRAM_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "we0" }} , 
 	{ "name": "DataRAM_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "d0" }} , 
 	{ "name": "DataRAM_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "q0" }} , 
 	{ "name": "DataRAM_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "address0" }} , 
 	{ "name": "DataRAM_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "ce0" }} , 
 	{ "name": "DataRAM_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "we0" }} , 
 	{ "name": "DataRAM_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "d0" }} , 
 	{ "name": "DataRAM_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "q0" }} , 
 	{ "name": "DataRAM_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "address0" }} , 
 	{ "name": "DataRAM_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "ce0" }} , 
 	{ "name": "DataRAM_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "we0" }} , 
 	{ "name": "DataRAM_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "d0" }} , 
 	{ "name": "DataRAM_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "q0" }} , 
 	{ "name": "DataRAM_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "address0" }} , 
 	{ "name": "DataRAM_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "ce0" }} , 
 	{ "name": "DataRAM_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "we0" }} , 
 	{ "name": "DataRAM_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "d0" }} , 
 	{ "name": "DataRAM_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "q0" }} , 
 	{ "name": "DataRAM_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "address0" }} , 
 	{ "name": "DataRAM_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "ce0" }} , 
 	{ "name": "DataRAM_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "we0" }} , 
 	{ "name": "DataRAM_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "d0" }} , 
 	{ "name": "DataRAM_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "q0" }} , 
 	{ "name": "DataRAM_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "address0" }} , 
 	{ "name": "DataRAM_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "ce0" }} , 
 	{ "name": "DataRAM_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "we0" }} , 
 	{ "name": "DataRAM_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "d0" }} , 
 	{ "name": "DataRAM_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_9", "role": "q0" }} , 
 	{ "name": "DataRAM_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "address0" }} , 
 	{ "name": "DataRAM_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "ce0" }} , 
 	{ "name": "DataRAM_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "we0" }} , 
 	{ "name": "DataRAM_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "d0" }} , 
 	{ "name": "DataRAM_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "q0" }} , 
 	{ "name": "DataRAM_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "address0" }} , 
 	{ "name": "DataRAM_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "ce0" }} , 
 	{ "name": "DataRAM_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "we0" }} , 
 	{ "name": "DataRAM_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "d0" }} , 
 	{ "name": "DataRAM_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "q0" }} , 
 	{ "name": "DataRAM_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "address0" }} , 
 	{ "name": "DataRAM_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "ce0" }} , 
 	{ "name": "DataRAM_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "we0" }} , 
 	{ "name": "DataRAM_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "d0" }} , 
 	{ "name": "DataRAM_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_12", "role": "q0" }} , 
 	{ "name": "DataRAM_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "address0" }} , 
 	{ "name": "DataRAM_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "ce0" }} , 
 	{ "name": "DataRAM_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "we0" }} , 
 	{ "name": "DataRAM_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "d0" }} , 
 	{ "name": "DataRAM_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_13", "role": "q0" }} , 
 	{ "name": "DataRAM_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "address0" }} , 
 	{ "name": "DataRAM_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "ce0" }} , 
 	{ "name": "DataRAM_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "we0" }} , 
 	{ "name": "DataRAM_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "d0" }} , 
 	{ "name": "DataRAM_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_14", "role": "q0" }} , 
 	{ "name": "DataRAM_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "address0" }} , 
 	{ "name": "DataRAM_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "ce0" }} , 
 	{ "name": "DataRAM_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "we0" }} , 
 	{ "name": "DataRAM_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "d0" }} , 
 	{ "name": "DataRAM_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_15", "role": "q0" }} , 
 	{ "name": "DataRAM_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "address0" }} , 
 	{ "name": "DataRAM_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "ce0" }} , 
 	{ "name": "DataRAM_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "we0" }} , 
 	{ "name": "DataRAM_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "d0" }} , 
 	{ "name": "DataRAM_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_16", "role": "q0" }} , 
 	{ "name": "DataRAM_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "address0" }} , 
 	{ "name": "DataRAM_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "ce0" }} , 
 	{ "name": "DataRAM_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "we0" }} , 
 	{ "name": "DataRAM_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "d0" }} , 
 	{ "name": "DataRAM_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_17", "role": "q0" }} , 
 	{ "name": "DataRAM_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "address0" }} , 
 	{ "name": "DataRAM_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "ce0" }} , 
 	{ "name": "DataRAM_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "we0" }} , 
 	{ "name": "DataRAM_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "d0" }} , 
 	{ "name": "DataRAM_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_18", "role": "q0" }} , 
 	{ "name": "DataRAM_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "address0" }} , 
 	{ "name": "DataRAM_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "ce0" }} , 
 	{ "name": "DataRAM_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "we0" }} , 
 	{ "name": "DataRAM_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "d0" }} , 
 	{ "name": "DataRAM_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_19", "role": "q0" }} , 
 	{ "name": "DataRAM_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "address0" }} , 
 	{ "name": "DataRAM_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "ce0" }} , 
 	{ "name": "DataRAM_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "we0" }} , 
 	{ "name": "DataRAM_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "d0" }} , 
 	{ "name": "DataRAM_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_20", "role": "q0" }} , 
 	{ "name": "DataRAM_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "address0" }} , 
 	{ "name": "DataRAM_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "ce0" }} , 
 	{ "name": "DataRAM_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "we0" }} , 
 	{ "name": "DataRAM_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "d0" }} , 
 	{ "name": "DataRAM_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_21", "role": "q0" }} , 
 	{ "name": "DataRAM_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "address0" }} , 
 	{ "name": "DataRAM_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "ce0" }} , 
 	{ "name": "DataRAM_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "we0" }} , 
 	{ "name": "DataRAM_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "d0" }} , 
 	{ "name": "DataRAM_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_22", "role": "q0" }} , 
 	{ "name": "DataRAM_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "address0" }} , 
 	{ "name": "DataRAM_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "ce0" }} , 
 	{ "name": "DataRAM_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "we0" }} , 
 	{ "name": "DataRAM_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "d0" }} , 
 	{ "name": "DataRAM_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_23", "role": "q0" }} , 
 	{ "name": "DataRAM_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "address0" }} , 
 	{ "name": "DataRAM_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "ce0" }} , 
 	{ "name": "DataRAM_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "we0" }} , 
 	{ "name": "DataRAM_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "d0" }} , 
 	{ "name": "DataRAM_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_24", "role": "q0" }} , 
 	{ "name": "DataRAM_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "address0" }} , 
 	{ "name": "DataRAM_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "ce0" }} , 
 	{ "name": "DataRAM_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "we0" }} , 
 	{ "name": "DataRAM_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "d0" }} , 
 	{ "name": "DataRAM_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_25", "role": "q0" }} , 
 	{ "name": "DataRAM_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "address0" }} , 
 	{ "name": "DataRAM_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "ce0" }} , 
 	{ "name": "DataRAM_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "we0" }} , 
 	{ "name": "DataRAM_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "d0" }} , 
 	{ "name": "DataRAM_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_26", "role": "q0" }} , 
 	{ "name": "DataRAM_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "address0" }} , 
 	{ "name": "DataRAM_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "ce0" }} , 
 	{ "name": "DataRAM_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "we0" }} , 
 	{ "name": "DataRAM_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "d0" }} , 
 	{ "name": "DataRAM_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_27", "role": "q0" }} , 
 	{ "name": "DataRAM_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "address0" }} , 
 	{ "name": "DataRAM_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "ce0" }} , 
 	{ "name": "DataRAM_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "we0" }} , 
 	{ "name": "DataRAM_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "d0" }} , 
 	{ "name": "DataRAM_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_28", "role": "q0" }} , 
 	{ "name": "DataRAM_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "address0" }} , 
 	{ "name": "DataRAM_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "ce0" }} , 
 	{ "name": "DataRAM_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "we0" }} , 
 	{ "name": "DataRAM_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "d0" }} , 
 	{ "name": "DataRAM_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_29", "role": "q0" }} , 
 	{ "name": "DataRAM_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "address0" }} , 
 	{ "name": "DataRAM_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "ce0" }} , 
 	{ "name": "DataRAM_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "we0" }} , 
 	{ "name": "DataRAM_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "d0" }} , 
 	{ "name": "DataRAM_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_30", "role": "q0" }} , 
 	{ "name": "DataRAM_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "address0" }} , 
 	{ "name": "DataRAM_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "ce0" }} , 
 	{ "name": "DataRAM_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "we0" }} , 
 	{ "name": "DataRAM_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "d0" }} , 
 	{ "name": "DataRAM_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_31", "role": "q0" }} , 
 	{ "name": "RAMSel_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "RAMSel_cast", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "16"],
		"CDFG" : "Crypto_Pipeline_MUL_INV_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77826", "EstimateLatencyMax" : "77826",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "n_inv", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MUL_INV_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state19", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state19_blk", "QuitState" : "ap_ST_fsm_state19", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state19_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "MUL_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "14", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U192", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U193", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mul_14ns_16ns_30_2_0_U194", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mux_3_2_20_1_1_U195", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U196", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U197", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U198", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U199", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mux_3_2_31_1_1_U200", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U201", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U202", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mul_15ns_16ns_31_2_1_U203", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mac_muladd_14ns_16ns_32ns_33_4_0_U204", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_578.mac_muladd_16ns_15ns_32ns_33_4_1_U205", "Parent" : "1"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto_Pipeline_MUL_INV_LOOP {
		n_inv {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 0 FirstWrite 18}
		DataRAM_1 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_2 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_3 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_4 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_5 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_6 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_7 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_8 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_9 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_10 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_11 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_12 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_13 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_14 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_15 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_16 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_17 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_18 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_19 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_20 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_21 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_22 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_23 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_24 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_25 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_26 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_27 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_28 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_29 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_30 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_31 {Type IO LastRead 0 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "77826", "Max" : "77826"}
	, {"Name" : "Interval", "Min" : "77826", "Max" : "77826"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	n_inv { ap_none {  { n_inv in_data 0 19 } } }
	trunc_ln { ap_none {  { trunc_ln in_data 0 2 } } }
	DataRAM { ap_memory {  { DataRAM_address0 mem_address 1 8 }  { DataRAM_ce0 mem_ce 1 1 }  { DataRAM_we0 mem_we 1 1 }  { DataRAM_d0 mem_din 1 32 }  { DataRAM_q0 mem_dout 0 32 } } }
	DataRAM_1 { ap_memory {  { DataRAM_1_address0 mem_address 1 8 }  { DataRAM_1_ce0 mem_ce 1 1 }  { DataRAM_1_we0 mem_we 1 1 }  { DataRAM_1_d0 mem_din 1 32 }  { DataRAM_1_q0 mem_dout 0 32 } } }
	DataRAM_2 { ap_memory {  { DataRAM_2_address0 mem_address 1 8 }  { DataRAM_2_ce0 mem_ce 1 1 }  { DataRAM_2_we0 mem_we 1 1 }  { DataRAM_2_d0 mem_din 1 32 }  { DataRAM_2_q0 mem_dout 0 32 } } }
	DataRAM_3 { ap_memory {  { DataRAM_3_address0 mem_address 1 8 }  { DataRAM_3_ce0 mem_ce 1 1 }  { DataRAM_3_we0 mem_we 1 1 }  { DataRAM_3_d0 mem_din 1 32 }  { DataRAM_3_q0 mem_dout 0 32 } } }
	DataRAM_4 { ap_memory {  { DataRAM_4_address0 mem_address 1 8 }  { DataRAM_4_ce0 mem_ce 1 1 }  { DataRAM_4_we0 mem_we 1 1 }  { DataRAM_4_d0 mem_din 1 32 }  { DataRAM_4_q0 mem_dout 0 32 } } }
	DataRAM_5 { ap_memory {  { DataRAM_5_address0 mem_address 1 8 }  { DataRAM_5_ce0 mem_ce 1 1 }  { DataRAM_5_we0 mem_we 1 1 }  { DataRAM_5_d0 mem_din 1 32 }  { DataRAM_5_q0 mem_dout 0 32 } } }
	DataRAM_6 { ap_memory {  { DataRAM_6_address0 mem_address 1 8 }  { DataRAM_6_ce0 mem_ce 1 1 }  { DataRAM_6_we0 mem_we 1 1 }  { DataRAM_6_d0 mem_din 1 32 }  { DataRAM_6_q0 mem_dout 0 32 } } }
	DataRAM_7 { ap_memory {  { DataRAM_7_address0 mem_address 1 8 }  { DataRAM_7_ce0 mem_ce 1 1 }  { DataRAM_7_we0 mem_we 1 1 }  { DataRAM_7_d0 mem_din 1 32 }  { DataRAM_7_q0 mem_dout 0 32 } } }
	DataRAM_8 { ap_memory {  { DataRAM_8_address0 mem_address 1 8 }  { DataRAM_8_ce0 mem_ce 1 1 }  { DataRAM_8_we0 mem_we 1 1 }  { DataRAM_8_d0 mem_din 1 32 }  { DataRAM_8_q0 mem_dout 0 32 } } }
	DataRAM_9 { ap_memory {  { DataRAM_9_address0 mem_address 1 8 }  { DataRAM_9_ce0 mem_ce 1 1 }  { DataRAM_9_we0 mem_we 1 1 }  { DataRAM_9_d0 mem_din 1 32 }  { DataRAM_9_q0 mem_dout 0 32 } } }
	DataRAM_10 { ap_memory {  { DataRAM_10_address0 mem_address 1 8 }  { DataRAM_10_ce0 mem_ce 1 1 }  { DataRAM_10_we0 mem_we 1 1 }  { DataRAM_10_d0 mem_din 1 32 }  { DataRAM_10_q0 mem_dout 0 32 } } }
	DataRAM_11 { ap_memory {  { DataRAM_11_address0 mem_address 1 8 }  { DataRAM_11_ce0 mem_ce 1 1 }  { DataRAM_11_we0 mem_we 1 1 }  { DataRAM_11_d0 mem_din 1 32 }  { DataRAM_11_q0 mem_dout 0 32 } } }
	DataRAM_12 { ap_memory {  { DataRAM_12_address0 mem_address 1 8 }  { DataRAM_12_ce0 mem_ce 1 1 }  { DataRAM_12_we0 mem_we 1 1 }  { DataRAM_12_d0 mem_din 1 32 }  { DataRAM_12_q0 mem_dout 0 32 } } }
	DataRAM_13 { ap_memory {  { DataRAM_13_address0 mem_address 1 8 }  { DataRAM_13_ce0 mem_ce 1 1 }  { DataRAM_13_we0 mem_we 1 1 }  { DataRAM_13_d0 mem_din 1 32 }  { DataRAM_13_q0 mem_dout 0 32 } } }
	DataRAM_14 { ap_memory {  { DataRAM_14_address0 mem_address 1 8 }  { DataRAM_14_ce0 mem_ce 1 1 }  { DataRAM_14_we0 mem_we 1 1 }  { DataRAM_14_d0 mem_din 1 32 }  { DataRAM_14_q0 mem_dout 0 32 } } }
	DataRAM_15 { ap_memory {  { DataRAM_15_address0 mem_address 1 8 }  { DataRAM_15_ce0 mem_ce 1 1 }  { DataRAM_15_we0 mem_we 1 1 }  { DataRAM_15_d0 mem_din 1 32 }  { DataRAM_15_q0 mem_dout 0 32 } } }
	DataRAM_16 { ap_memory {  { DataRAM_16_address0 mem_address 1 8 }  { DataRAM_16_ce0 mem_ce 1 1 }  { DataRAM_16_we0 mem_we 1 1 }  { DataRAM_16_d0 mem_din 1 32 }  { DataRAM_16_q0 mem_dout 0 32 } } }
	DataRAM_17 { ap_memory {  { DataRAM_17_address0 mem_address 1 8 }  { DataRAM_17_ce0 mem_ce 1 1 }  { DataRAM_17_we0 mem_we 1 1 }  { DataRAM_17_d0 mem_din 1 32 }  { DataRAM_17_q0 mem_dout 0 32 } } }
	DataRAM_18 { ap_memory {  { DataRAM_18_address0 mem_address 1 8 }  { DataRAM_18_ce0 mem_ce 1 1 }  { DataRAM_18_we0 mem_we 1 1 }  { DataRAM_18_d0 mem_din 1 32 }  { DataRAM_18_q0 mem_dout 0 32 } } }
	DataRAM_19 { ap_memory {  { DataRAM_19_address0 mem_address 1 8 }  { DataRAM_19_ce0 mem_ce 1 1 }  { DataRAM_19_we0 mem_we 1 1 }  { DataRAM_19_d0 mem_din 1 32 }  { DataRAM_19_q0 mem_dout 0 32 } } }
	DataRAM_20 { ap_memory {  { DataRAM_20_address0 mem_address 1 8 }  { DataRAM_20_ce0 mem_ce 1 1 }  { DataRAM_20_we0 mem_we 1 1 }  { DataRAM_20_d0 mem_din 1 32 }  { DataRAM_20_q0 mem_dout 0 32 } } }
	DataRAM_21 { ap_memory {  { DataRAM_21_address0 mem_address 1 8 }  { DataRAM_21_ce0 mem_ce 1 1 }  { DataRAM_21_we0 mem_we 1 1 }  { DataRAM_21_d0 mem_din 1 32 }  { DataRAM_21_q0 mem_dout 0 32 } } }
	DataRAM_22 { ap_memory {  { DataRAM_22_address0 mem_address 1 8 }  { DataRAM_22_ce0 mem_ce 1 1 }  { DataRAM_22_we0 mem_we 1 1 }  { DataRAM_22_d0 mem_din 1 32 }  { DataRAM_22_q0 mem_dout 0 32 } } }
	DataRAM_23 { ap_memory {  { DataRAM_23_address0 mem_address 1 8 }  { DataRAM_23_ce0 mem_ce 1 1 }  { DataRAM_23_we0 mem_we 1 1 }  { DataRAM_23_d0 mem_din 1 32 }  { DataRAM_23_q0 mem_dout 0 32 } } }
	DataRAM_24 { ap_memory {  { DataRAM_24_address0 mem_address 1 8 }  { DataRAM_24_ce0 mem_ce 1 1 }  { DataRAM_24_we0 mem_we 1 1 }  { DataRAM_24_d0 mem_din 1 32 }  { DataRAM_24_q0 mem_dout 0 32 } } }
	DataRAM_25 { ap_memory {  { DataRAM_25_address0 mem_address 1 8 }  { DataRAM_25_ce0 mem_ce 1 1 }  { DataRAM_25_we0 mem_we 1 1 }  { DataRAM_25_d0 mem_din 1 32 }  { DataRAM_25_q0 mem_dout 0 32 } } }
	DataRAM_26 { ap_memory {  { DataRAM_26_address0 mem_address 1 8 }  { DataRAM_26_ce0 mem_ce 1 1 }  { DataRAM_26_we0 mem_we 1 1 }  { DataRAM_26_d0 mem_din 1 32 }  { DataRAM_26_q0 mem_dout 0 32 } } }
	DataRAM_27 { ap_memory {  { DataRAM_27_address0 mem_address 1 8 }  { DataRAM_27_ce0 mem_ce 1 1 }  { DataRAM_27_we0 mem_we 1 1 }  { DataRAM_27_d0 mem_din 1 32 }  { DataRAM_27_q0 mem_dout 0 32 } } }
	DataRAM_28 { ap_memory {  { DataRAM_28_address0 mem_address 1 8 }  { DataRAM_28_ce0 mem_ce 1 1 }  { DataRAM_28_we0 mem_we 1 1 }  { DataRAM_28_d0 mem_din 1 32 }  { DataRAM_28_q0 mem_dout 0 32 } } }
	DataRAM_29 { ap_memory {  { DataRAM_29_address0 mem_address 1 8 }  { DataRAM_29_ce0 mem_ce 1 1 }  { DataRAM_29_we0 mem_we 1 1 }  { DataRAM_29_d0 mem_din 1 32 }  { DataRAM_29_q0 mem_dout 0 32 } } }
	DataRAM_30 { ap_memory {  { DataRAM_30_address0 mem_address 1 8 }  { DataRAM_30_ce0 mem_ce 1 1 }  { DataRAM_30_we0 mem_we 1 1 }  { DataRAM_30_d0 mem_din 1 32 }  { DataRAM_30_q0 mem_dout 0 32 } } }
	DataRAM_31 { ap_memory {  { DataRAM_31_address0 mem_address 1 8 }  { DataRAM_31_ce0 mem_ce 1 1 }  { DataRAM_31_we0 mem_we 1 1 }  { DataRAM_31_d0 mem_din 1 32 }  { DataRAM_31_q0 mem_dout 0 32 } } }
	RAMSel_cast { ap_none {  { RAMSel_cast in_data 0 1 } } }
}
