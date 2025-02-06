set moduleName Crypto_Pipeline_WRITE_TWIDDLE_LOOP
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
set C_modelName {Crypto_Pipeline_WRITE_TWIDDLE_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ NTTTWiddleRAM int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_1 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_2 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_3 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_4 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_5 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_6 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_7 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_8 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_9 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_10 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_11 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_12 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_13 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_14 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_15 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ NTTTwiddleIn int 32 regular {array 2048 { 1 } 1 1 }  }
	{ INTTTWiddleRAM int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_1 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_2 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_3 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_4 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_5 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_6 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_7 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_8 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_9 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_10 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_11 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_12 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_13 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_14 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_15 int 32 regular {array 128 { 0 3 } 0 1 }  }
	{ INTTTwiddleIn int 32 regular {array 2048 { 1 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "NTTTWiddleRAM", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTwiddleIn", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "INTTTWiddleRAM", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTwiddleIn", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 140
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ NTTTWiddleRAM_address0 sc_out sc_lv 7 signal 0 } 
	{ NTTTWiddleRAM_ce0 sc_out sc_logic 1 signal 0 } 
	{ NTTTWiddleRAM_we0 sc_out sc_logic 1 signal 0 } 
	{ NTTTWiddleRAM_d0 sc_out sc_lv 32 signal 0 } 
	{ NTTTWiddleRAM_1_address0 sc_out sc_lv 7 signal 1 } 
	{ NTTTWiddleRAM_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ NTTTWiddleRAM_1_we0 sc_out sc_logic 1 signal 1 } 
	{ NTTTWiddleRAM_1_d0 sc_out sc_lv 32 signal 1 } 
	{ NTTTWiddleRAM_2_address0 sc_out sc_lv 7 signal 2 } 
	{ NTTTWiddleRAM_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ NTTTWiddleRAM_2_we0 sc_out sc_logic 1 signal 2 } 
	{ NTTTWiddleRAM_2_d0 sc_out sc_lv 32 signal 2 } 
	{ NTTTWiddleRAM_3_address0 sc_out sc_lv 7 signal 3 } 
	{ NTTTWiddleRAM_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ NTTTWiddleRAM_3_we0 sc_out sc_logic 1 signal 3 } 
	{ NTTTWiddleRAM_3_d0 sc_out sc_lv 32 signal 3 } 
	{ NTTTWiddleRAM_4_address0 sc_out sc_lv 7 signal 4 } 
	{ NTTTWiddleRAM_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ NTTTWiddleRAM_4_we0 sc_out sc_logic 1 signal 4 } 
	{ NTTTWiddleRAM_4_d0 sc_out sc_lv 32 signal 4 } 
	{ NTTTWiddleRAM_5_address0 sc_out sc_lv 7 signal 5 } 
	{ NTTTWiddleRAM_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ NTTTWiddleRAM_5_we0 sc_out sc_logic 1 signal 5 } 
	{ NTTTWiddleRAM_5_d0 sc_out sc_lv 32 signal 5 } 
	{ NTTTWiddleRAM_6_address0 sc_out sc_lv 7 signal 6 } 
	{ NTTTWiddleRAM_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ NTTTWiddleRAM_6_we0 sc_out sc_logic 1 signal 6 } 
	{ NTTTWiddleRAM_6_d0 sc_out sc_lv 32 signal 6 } 
	{ NTTTWiddleRAM_7_address0 sc_out sc_lv 7 signal 7 } 
	{ NTTTWiddleRAM_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ NTTTWiddleRAM_7_we0 sc_out sc_logic 1 signal 7 } 
	{ NTTTWiddleRAM_7_d0 sc_out sc_lv 32 signal 7 } 
	{ NTTTWiddleRAM_8_address0 sc_out sc_lv 7 signal 8 } 
	{ NTTTWiddleRAM_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ NTTTWiddleRAM_8_we0 sc_out sc_logic 1 signal 8 } 
	{ NTTTWiddleRAM_8_d0 sc_out sc_lv 32 signal 8 } 
	{ NTTTWiddleRAM_9_address0 sc_out sc_lv 7 signal 9 } 
	{ NTTTWiddleRAM_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ NTTTWiddleRAM_9_we0 sc_out sc_logic 1 signal 9 } 
	{ NTTTWiddleRAM_9_d0 sc_out sc_lv 32 signal 9 } 
	{ NTTTWiddleRAM_10_address0 sc_out sc_lv 7 signal 10 } 
	{ NTTTWiddleRAM_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ NTTTWiddleRAM_10_we0 sc_out sc_logic 1 signal 10 } 
	{ NTTTWiddleRAM_10_d0 sc_out sc_lv 32 signal 10 } 
	{ NTTTWiddleRAM_11_address0 sc_out sc_lv 7 signal 11 } 
	{ NTTTWiddleRAM_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ NTTTWiddleRAM_11_we0 sc_out sc_logic 1 signal 11 } 
	{ NTTTWiddleRAM_11_d0 sc_out sc_lv 32 signal 11 } 
	{ NTTTWiddleRAM_12_address0 sc_out sc_lv 7 signal 12 } 
	{ NTTTWiddleRAM_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ NTTTWiddleRAM_12_we0 sc_out sc_logic 1 signal 12 } 
	{ NTTTWiddleRAM_12_d0 sc_out sc_lv 32 signal 12 } 
	{ NTTTWiddleRAM_13_address0 sc_out sc_lv 7 signal 13 } 
	{ NTTTWiddleRAM_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ NTTTWiddleRAM_13_we0 sc_out sc_logic 1 signal 13 } 
	{ NTTTWiddleRAM_13_d0 sc_out sc_lv 32 signal 13 } 
	{ NTTTWiddleRAM_14_address0 sc_out sc_lv 7 signal 14 } 
	{ NTTTWiddleRAM_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ NTTTWiddleRAM_14_we0 sc_out sc_logic 1 signal 14 } 
	{ NTTTWiddleRAM_14_d0 sc_out sc_lv 32 signal 14 } 
	{ NTTTWiddleRAM_15_address0 sc_out sc_lv 7 signal 15 } 
	{ NTTTWiddleRAM_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ NTTTWiddleRAM_15_we0 sc_out sc_logic 1 signal 15 } 
	{ NTTTWiddleRAM_15_d0 sc_out sc_lv 32 signal 15 } 
	{ NTTTwiddleIn_address0 sc_out sc_lv 11 signal 16 } 
	{ NTTTwiddleIn_ce0 sc_out sc_logic 1 signal 16 } 
	{ NTTTwiddleIn_q0 sc_in sc_lv 32 signal 16 } 
	{ INTTTWiddleRAM_address0 sc_out sc_lv 7 signal 17 } 
	{ INTTTWiddleRAM_ce0 sc_out sc_logic 1 signal 17 } 
	{ INTTTWiddleRAM_we0 sc_out sc_logic 1 signal 17 } 
	{ INTTTWiddleRAM_d0 sc_out sc_lv 32 signal 17 } 
	{ INTTTWiddleRAM_1_address0 sc_out sc_lv 7 signal 18 } 
	{ INTTTWiddleRAM_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ INTTTWiddleRAM_1_we0 sc_out sc_logic 1 signal 18 } 
	{ INTTTWiddleRAM_1_d0 sc_out sc_lv 32 signal 18 } 
	{ INTTTWiddleRAM_2_address0 sc_out sc_lv 7 signal 19 } 
	{ INTTTWiddleRAM_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ INTTTWiddleRAM_2_we0 sc_out sc_logic 1 signal 19 } 
	{ INTTTWiddleRAM_2_d0 sc_out sc_lv 32 signal 19 } 
	{ INTTTWiddleRAM_3_address0 sc_out sc_lv 7 signal 20 } 
	{ INTTTWiddleRAM_3_ce0 sc_out sc_logic 1 signal 20 } 
	{ INTTTWiddleRAM_3_we0 sc_out sc_logic 1 signal 20 } 
	{ INTTTWiddleRAM_3_d0 sc_out sc_lv 32 signal 20 } 
	{ INTTTWiddleRAM_4_address0 sc_out sc_lv 7 signal 21 } 
	{ INTTTWiddleRAM_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ INTTTWiddleRAM_4_we0 sc_out sc_logic 1 signal 21 } 
	{ INTTTWiddleRAM_4_d0 sc_out sc_lv 32 signal 21 } 
	{ INTTTWiddleRAM_5_address0 sc_out sc_lv 7 signal 22 } 
	{ INTTTWiddleRAM_5_ce0 sc_out sc_logic 1 signal 22 } 
	{ INTTTWiddleRAM_5_we0 sc_out sc_logic 1 signal 22 } 
	{ INTTTWiddleRAM_5_d0 sc_out sc_lv 32 signal 22 } 
	{ INTTTWiddleRAM_6_address0 sc_out sc_lv 7 signal 23 } 
	{ INTTTWiddleRAM_6_ce0 sc_out sc_logic 1 signal 23 } 
	{ INTTTWiddleRAM_6_we0 sc_out sc_logic 1 signal 23 } 
	{ INTTTWiddleRAM_6_d0 sc_out sc_lv 32 signal 23 } 
	{ INTTTWiddleRAM_7_address0 sc_out sc_lv 7 signal 24 } 
	{ INTTTWiddleRAM_7_ce0 sc_out sc_logic 1 signal 24 } 
	{ INTTTWiddleRAM_7_we0 sc_out sc_logic 1 signal 24 } 
	{ INTTTWiddleRAM_7_d0 sc_out sc_lv 32 signal 24 } 
	{ INTTTWiddleRAM_8_address0 sc_out sc_lv 7 signal 25 } 
	{ INTTTWiddleRAM_8_ce0 sc_out sc_logic 1 signal 25 } 
	{ INTTTWiddleRAM_8_we0 sc_out sc_logic 1 signal 25 } 
	{ INTTTWiddleRAM_8_d0 sc_out sc_lv 32 signal 25 } 
	{ INTTTWiddleRAM_9_address0 sc_out sc_lv 7 signal 26 } 
	{ INTTTWiddleRAM_9_ce0 sc_out sc_logic 1 signal 26 } 
	{ INTTTWiddleRAM_9_we0 sc_out sc_logic 1 signal 26 } 
	{ INTTTWiddleRAM_9_d0 sc_out sc_lv 32 signal 26 } 
	{ INTTTWiddleRAM_10_address0 sc_out sc_lv 7 signal 27 } 
	{ INTTTWiddleRAM_10_ce0 sc_out sc_logic 1 signal 27 } 
	{ INTTTWiddleRAM_10_we0 sc_out sc_logic 1 signal 27 } 
	{ INTTTWiddleRAM_10_d0 sc_out sc_lv 32 signal 27 } 
	{ INTTTWiddleRAM_11_address0 sc_out sc_lv 7 signal 28 } 
	{ INTTTWiddleRAM_11_ce0 sc_out sc_logic 1 signal 28 } 
	{ INTTTWiddleRAM_11_we0 sc_out sc_logic 1 signal 28 } 
	{ INTTTWiddleRAM_11_d0 sc_out sc_lv 32 signal 28 } 
	{ INTTTWiddleRAM_12_address0 sc_out sc_lv 7 signal 29 } 
	{ INTTTWiddleRAM_12_ce0 sc_out sc_logic 1 signal 29 } 
	{ INTTTWiddleRAM_12_we0 sc_out sc_logic 1 signal 29 } 
	{ INTTTWiddleRAM_12_d0 sc_out sc_lv 32 signal 29 } 
	{ INTTTWiddleRAM_13_address0 sc_out sc_lv 7 signal 30 } 
	{ INTTTWiddleRAM_13_ce0 sc_out sc_logic 1 signal 30 } 
	{ INTTTWiddleRAM_13_we0 sc_out sc_logic 1 signal 30 } 
	{ INTTTWiddleRAM_13_d0 sc_out sc_lv 32 signal 30 } 
	{ INTTTWiddleRAM_14_address0 sc_out sc_lv 7 signal 31 } 
	{ INTTTWiddleRAM_14_ce0 sc_out sc_logic 1 signal 31 } 
	{ INTTTWiddleRAM_14_we0 sc_out sc_logic 1 signal 31 } 
	{ INTTTWiddleRAM_14_d0 sc_out sc_lv 32 signal 31 } 
	{ INTTTWiddleRAM_15_address0 sc_out sc_lv 7 signal 32 } 
	{ INTTTWiddleRAM_15_ce0 sc_out sc_logic 1 signal 32 } 
	{ INTTTWiddleRAM_15_we0 sc_out sc_logic 1 signal 32 } 
	{ INTTTWiddleRAM_15_d0 sc_out sc_lv 32 signal 32 } 
	{ INTTTwiddleIn_address0 sc_out sc_lv 11 signal 33 } 
	{ INTTTwiddleIn_ce0 sc_out sc_logic 1 signal 33 } 
	{ INTTTwiddleIn_q0 sc_in sc_lv 32 signal 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "NTTTWiddleRAM_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_2", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_2", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_2", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_2", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_3", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_3", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_3", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_3", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_4", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_4", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_4", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_4", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_5", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_5", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_5", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_5", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_6", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_6", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_6", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_6", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_7", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_7", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_7", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_7", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_8", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_8", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_8", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_8", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_9", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_9", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_9", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_9", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_10", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_10", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_10", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_10", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_11", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_11", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_11", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_11", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_12", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_12", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_12", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_12", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_13", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_13", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_13", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_13", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_14", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_14", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_14", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_14", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_15", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_15", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_15", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_15", "role": "d0" }} , 
 	{ "name": "NTTTwiddleIn_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "NTTTwiddleIn", "role": "address0" }} , 
 	{ "name": "NTTTwiddleIn_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTwiddleIn", "role": "ce0" }} , 
 	{ "name": "NTTTwiddleIn_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTwiddleIn", "role": "q0" }} , 
 	{ "name": "INTTTWiddleRAM_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_1", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_1", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_1", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_1", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_2", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_2", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_2", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_2", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_3", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_3", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_3", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_3", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_4", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_4", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_4", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_4", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_5", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_5", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_5", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_5", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_6", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_6", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_6", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_6", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_7", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_7", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_7", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_7", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_8", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_8", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_8", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_8", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_9", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_9", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_9", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_9", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_10", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_10", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_10", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_10", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_11", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_11", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_11", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_11", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_12", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_12", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_12", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_12", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_13", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_13", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_13", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_13", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_14", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_14", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_14", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_14", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_15", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_15", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_15", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_15", "role": "d0" }} , 
 	{ "name": "INTTTwiddleIn_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "INTTTwiddleIn", "role": "address0" }} , 
 	{ "name": "INTTTwiddleIn_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTwiddleIn", "role": "ce0" }} , 
 	{ "name": "INTTTwiddleIn_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTwiddleIn", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Crypto_Pipeline_WRITE_TWIDDLE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2051", "EstimateLatencyMax" : "2051",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "NTTTWiddleRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTwiddleIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTwiddleIn", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_TWIDDLE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto_Pipeline_WRITE_TWIDDLE_LOOP {
		NTTTWiddleRAM {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_1 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_2 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_3 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_4 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_5 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_6 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_7 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_8 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_9 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_10 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_11 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_12 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_13 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_14 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_15 {Type O LastRead -1 FirstWrite 2}
		NTTTwiddleIn {Type I LastRead 0 FirstWrite -1}
		INTTTWiddleRAM {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_1 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_2 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_3 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_4 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_5 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_6 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_7 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_8 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_9 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_10 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_11 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_12 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_13 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_14 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_15 {Type O LastRead -1 FirstWrite 2}
		INTTTwiddleIn {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2051", "Max" : "2051"}
	, {"Name" : "Interval", "Min" : "2051", "Max" : "2051"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	NTTTWiddleRAM { ap_memory {  { NTTTWiddleRAM_address0 mem_address 1 7 }  { NTTTWiddleRAM_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_we0 mem_we 1 1 }  { NTTTWiddleRAM_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_1 { ap_memory {  { NTTTWiddleRAM_1_address0 mem_address 1 7 }  { NTTTWiddleRAM_1_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_1_we0 mem_we 1 1 }  { NTTTWiddleRAM_1_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_2 { ap_memory {  { NTTTWiddleRAM_2_address0 mem_address 1 7 }  { NTTTWiddleRAM_2_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_2_we0 mem_we 1 1 }  { NTTTWiddleRAM_2_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_3 { ap_memory {  { NTTTWiddleRAM_3_address0 mem_address 1 7 }  { NTTTWiddleRAM_3_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_3_we0 mem_we 1 1 }  { NTTTWiddleRAM_3_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_4 { ap_memory {  { NTTTWiddleRAM_4_address0 mem_address 1 7 }  { NTTTWiddleRAM_4_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_4_we0 mem_we 1 1 }  { NTTTWiddleRAM_4_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_5 { ap_memory {  { NTTTWiddleRAM_5_address0 mem_address 1 7 }  { NTTTWiddleRAM_5_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_5_we0 mem_we 1 1 }  { NTTTWiddleRAM_5_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_6 { ap_memory {  { NTTTWiddleRAM_6_address0 mem_address 1 7 }  { NTTTWiddleRAM_6_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_6_we0 mem_we 1 1 }  { NTTTWiddleRAM_6_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_7 { ap_memory {  { NTTTWiddleRAM_7_address0 mem_address 1 7 }  { NTTTWiddleRAM_7_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_7_we0 mem_we 1 1 }  { NTTTWiddleRAM_7_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_8 { ap_memory {  { NTTTWiddleRAM_8_address0 mem_address 1 7 }  { NTTTWiddleRAM_8_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_8_we0 mem_we 1 1 }  { NTTTWiddleRAM_8_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_9 { ap_memory {  { NTTTWiddleRAM_9_address0 mem_address 1 7 }  { NTTTWiddleRAM_9_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_9_we0 mem_we 1 1 }  { NTTTWiddleRAM_9_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_10 { ap_memory {  { NTTTWiddleRAM_10_address0 mem_address 1 7 }  { NTTTWiddleRAM_10_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_10_we0 mem_we 1 1 }  { NTTTWiddleRAM_10_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_11 { ap_memory {  { NTTTWiddleRAM_11_address0 mem_address 1 7 }  { NTTTWiddleRAM_11_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_11_we0 mem_we 1 1 }  { NTTTWiddleRAM_11_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_12 { ap_memory {  { NTTTWiddleRAM_12_address0 mem_address 1 7 }  { NTTTWiddleRAM_12_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_12_we0 mem_we 1 1 }  { NTTTWiddleRAM_12_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_13 { ap_memory {  { NTTTWiddleRAM_13_address0 mem_address 1 7 }  { NTTTWiddleRAM_13_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_13_we0 mem_we 1 1 }  { NTTTWiddleRAM_13_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_14 { ap_memory {  { NTTTWiddleRAM_14_address0 mem_address 1 7 }  { NTTTWiddleRAM_14_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_14_we0 mem_we 1 1 }  { NTTTWiddleRAM_14_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_15 { ap_memory {  { NTTTWiddleRAM_15_address0 mem_address 1 7 }  { NTTTWiddleRAM_15_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_15_we0 mem_we 1 1 }  { NTTTWiddleRAM_15_d0 mem_din 1 32 } } }
	NTTTwiddleIn { ap_memory {  { NTTTwiddleIn_address0 mem_address 1 11 }  { NTTTwiddleIn_ce0 mem_ce 1 1 }  { NTTTwiddleIn_q0 mem_dout 0 32 } } }
	INTTTWiddleRAM { ap_memory {  { INTTTWiddleRAM_address0 mem_address 1 7 }  { INTTTWiddleRAM_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_we0 mem_we 1 1 }  { INTTTWiddleRAM_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_1 { ap_memory {  { INTTTWiddleRAM_1_address0 mem_address 1 7 }  { INTTTWiddleRAM_1_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_1_we0 mem_we 1 1 }  { INTTTWiddleRAM_1_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_2 { ap_memory {  { INTTTWiddleRAM_2_address0 mem_address 1 7 }  { INTTTWiddleRAM_2_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_2_we0 mem_we 1 1 }  { INTTTWiddleRAM_2_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_3 { ap_memory {  { INTTTWiddleRAM_3_address0 mem_address 1 7 }  { INTTTWiddleRAM_3_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_3_we0 mem_we 1 1 }  { INTTTWiddleRAM_3_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_4 { ap_memory {  { INTTTWiddleRAM_4_address0 mem_address 1 7 }  { INTTTWiddleRAM_4_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_4_we0 mem_we 1 1 }  { INTTTWiddleRAM_4_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_5 { ap_memory {  { INTTTWiddleRAM_5_address0 mem_address 1 7 }  { INTTTWiddleRAM_5_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_5_we0 mem_we 1 1 }  { INTTTWiddleRAM_5_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_6 { ap_memory {  { INTTTWiddleRAM_6_address0 mem_address 1 7 }  { INTTTWiddleRAM_6_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_6_we0 mem_we 1 1 }  { INTTTWiddleRAM_6_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_7 { ap_memory {  { INTTTWiddleRAM_7_address0 mem_address 1 7 }  { INTTTWiddleRAM_7_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_7_we0 mem_we 1 1 }  { INTTTWiddleRAM_7_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_8 { ap_memory {  { INTTTWiddleRAM_8_address0 mem_address 1 7 }  { INTTTWiddleRAM_8_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_8_we0 mem_we 1 1 }  { INTTTWiddleRAM_8_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_9 { ap_memory {  { INTTTWiddleRAM_9_address0 mem_address 1 7 }  { INTTTWiddleRAM_9_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_9_we0 mem_we 1 1 }  { INTTTWiddleRAM_9_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_10 { ap_memory {  { INTTTWiddleRAM_10_address0 mem_address 1 7 }  { INTTTWiddleRAM_10_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_10_we0 mem_we 1 1 }  { INTTTWiddleRAM_10_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_11 { ap_memory {  { INTTTWiddleRAM_11_address0 mem_address 1 7 }  { INTTTWiddleRAM_11_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_11_we0 mem_we 1 1 }  { INTTTWiddleRAM_11_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_12 { ap_memory {  { INTTTWiddleRAM_12_address0 mem_address 1 7 }  { INTTTWiddleRAM_12_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_12_we0 mem_we 1 1 }  { INTTTWiddleRAM_12_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_13 { ap_memory {  { INTTTWiddleRAM_13_address0 mem_address 1 7 }  { INTTTWiddleRAM_13_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_13_we0 mem_we 1 1 }  { INTTTWiddleRAM_13_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_14 { ap_memory {  { INTTTWiddleRAM_14_address0 mem_address 1 7 }  { INTTTWiddleRAM_14_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_14_we0 mem_we 1 1 }  { INTTTWiddleRAM_14_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_15 { ap_memory {  { INTTTWiddleRAM_15_address0 mem_address 1 7 }  { INTTTWiddleRAM_15_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_15_we0 mem_we 1 1 }  { INTTTWiddleRAM_15_d0 mem_din 1 32 } } }
	INTTTwiddleIn { ap_memory {  { INTTTwiddleIn_address0 mem_address 1 11 }  { INTTTwiddleIn_ce0 mem_ce 1 1 }  { INTTTwiddleIn_q0 mem_dout 0 32 } } }
}
