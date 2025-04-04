set moduleName Crypto1_Pipeline_POLY_SUB_ROW_LOOP
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
set C_modelName {Crypto1_Pipeline_POLY_SUB_ROW_LOOP}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict DataRAM { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict DataRAM_1 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict DataRAM_2 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict DataRAM_3 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict DataRAM_4 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict DataRAM_5 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict DataRAM_6 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict DataRAM_7 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ empty_54 int 10 regular  }
	{ DataRAM int 32 regular {array 6144 { 2 2 } 1 1 }  }
	{ empty int 10 regular  }
	{ DataRAM_1 int 32 regular {array 6144 { 2 2 } 1 1 }  }
	{ DataRAM_2 int 32 regular {array 6144 { 2 2 } 1 1 }  }
	{ DataRAM_3 int 32 regular {array 6144 { 2 2 } 1 1 }  }
	{ DataRAM_4 int 32 regular {array 6144 { 2 2 } 1 1 }  }
	{ DataRAM_5 int 32 regular {array 6144 { 2 2 } 1 1 }  }
	{ DataRAM_6 int 32 regular {array 6144 { 2 2 } 1 1 }  }
	{ DataRAM_7 int 32 regular {array 6144 { 2 2 } 1 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "empty_54", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 124
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty_54 sc_in sc_lv 10 signal 0 } 
	{ DataRAM_address0 sc_out sc_lv 13 signal 1 } 
	{ DataRAM_ce0 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_we0 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_d0 sc_out sc_lv 32 signal 1 } 
	{ DataRAM_q0 sc_in sc_lv 32 signal 1 } 
	{ DataRAM_address1 sc_out sc_lv 13 signal 1 } 
	{ DataRAM_ce1 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_we1 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_d1 sc_out sc_lv 32 signal 1 } 
	{ DataRAM_q1 sc_in sc_lv 32 signal 1 } 
	{ empty sc_in sc_lv 10 signal 2 } 
	{ DataRAM_1_address0 sc_out sc_lv 13 signal 3 } 
	{ DataRAM_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_1_we0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_1_d0 sc_out sc_lv 32 signal 3 } 
	{ DataRAM_1_q0 sc_in sc_lv 32 signal 3 } 
	{ DataRAM_1_address1 sc_out sc_lv 13 signal 3 } 
	{ DataRAM_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_1_we1 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_1_d1 sc_out sc_lv 32 signal 3 } 
	{ DataRAM_1_q1 sc_in sc_lv 32 signal 3 } 
	{ DataRAM_2_address0 sc_out sc_lv 13 signal 4 } 
	{ DataRAM_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_2_we0 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_2_d0 sc_out sc_lv 32 signal 4 } 
	{ DataRAM_2_q0 sc_in sc_lv 32 signal 4 } 
	{ DataRAM_2_address1 sc_out sc_lv 13 signal 4 } 
	{ DataRAM_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_2_we1 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_2_d1 sc_out sc_lv 32 signal 4 } 
	{ DataRAM_2_q1 sc_in sc_lv 32 signal 4 } 
	{ DataRAM_3_address0 sc_out sc_lv 13 signal 5 } 
	{ DataRAM_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_3_we0 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_3_d0 sc_out sc_lv 32 signal 5 } 
	{ DataRAM_3_q0 sc_in sc_lv 32 signal 5 } 
	{ DataRAM_3_address1 sc_out sc_lv 13 signal 5 } 
	{ DataRAM_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_3_we1 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_3_d1 sc_out sc_lv 32 signal 5 } 
	{ DataRAM_3_q1 sc_in sc_lv 32 signal 5 } 
	{ DataRAM_4_address0 sc_out sc_lv 13 signal 6 } 
	{ DataRAM_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_4_we0 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_4_d0 sc_out sc_lv 32 signal 6 } 
	{ DataRAM_4_q0 sc_in sc_lv 32 signal 6 } 
	{ DataRAM_4_address1 sc_out sc_lv 13 signal 6 } 
	{ DataRAM_4_ce1 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_4_we1 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_4_d1 sc_out sc_lv 32 signal 6 } 
	{ DataRAM_4_q1 sc_in sc_lv 32 signal 6 } 
	{ DataRAM_5_address0 sc_out sc_lv 13 signal 7 } 
	{ DataRAM_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_5_we0 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_5_d0 sc_out sc_lv 32 signal 7 } 
	{ DataRAM_5_q0 sc_in sc_lv 32 signal 7 } 
	{ DataRAM_5_address1 sc_out sc_lv 13 signal 7 } 
	{ DataRAM_5_ce1 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_5_we1 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_5_d1 sc_out sc_lv 32 signal 7 } 
	{ DataRAM_5_q1 sc_in sc_lv 32 signal 7 } 
	{ DataRAM_6_address0 sc_out sc_lv 13 signal 8 } 
	{ DataRAM_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ DataRAM_6_we0 sc_out sc_logic 1 signal 8 } 
	{ DataRAM_6_d0 sc_out sc_lv 32 signal 8 } 
	{ DataRAM_6_q0 sc_in sc_lv 32 signal 8 } 
	{ DataRAM_6_address1 sc_out sc_lv 13 signal 8 } 
	{ DataRAM_6_ce1 sc_out sc_logic 1 signal 8 } 
	{ DataRAM_6_we1 sc_out sc_logic 1 signal 8 } 
	{ DataRAM_6_d1 sc_out sc_lv 32 signal 8 } 
	{ DataRAM_6_q1 sc_in sc_lv 32 signal 8 } 
	{ DataRAM_7_address0 sc_out sc_lv 13 signal 9 } 
	{ DataRAM_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ DataRAM_7_we0 sc_out sc_logic 1 signal 9 } 
	{ DataRAM_7_d0 sc_out sc_lv 32 signal 9 } 
	{ DataRAM_7_q0 sc_in sc_lv 32 signal 9 } 
	{ DataRAM_7_address1 sc_out sc_lv 13 signal 9 } 
	{ DataRAM_7_ce1 sc_out sc_logic 1 signal 9 } 
	{ DataRAM_7_we1 sc_out sc_logic 1 signal 9 } 
	{ DataRAM_7_d1 sc_out sc_lv 32 signal 9 } 
	{ DataRAM_7_q1 sc_in sc_lv 32 signal 9 } 
	{ grp_Configurable_PE_fu_60818_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60818_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60818_p_din3 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_fu_60818_p_din4 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_fu_60818_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60818_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_Configurable_PE_fu_60825_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60825_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60825_p_din3 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_fu_60825_p_din4 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_fu_60825_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60825_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_Configurable_PE_fu_60832_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60832_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60832_p_din3 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_fu_60832_p_din4 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_fu_60832_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60832_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_Configurable_PE_fu_60839_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60839_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60839_p_din3 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_fu_60839_p_din4 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_fu_60839_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60839_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_Configurable_PE_fu_60846_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60846_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60846_p_din3 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_fu_60846_p_din4 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_fu_60846_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60846_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_Configurable_PE_fu_60853_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60853_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60853_p_din3 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_fu_60853_p_din4 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_fu_60853_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_fu_60853_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty_54", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "empty_54", "role": "default" }} , 
 	{ "name": "DataRAM_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM", "role": "address0" }} , 
 	{ "name": "DataRAM_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM", "role": "ce0" }} , 
 	{ "name": "DataRAM_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM", "role": "we0" }} , 
 	{ "name": "DataRAM_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM", "role": "d0" }} , 
 	{ "name": "DataRAM_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM", "role": "q0" }} , 
 	{ "name": "DataRAM_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM", "role": "address1" }} , 
 	{ "name": "DataRAM_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM", "role": "ce1" }} , 
 	{ "name": "DataRAM_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM", "role": "we1" }} , 
 	{ "name": "DataRAM_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM", "role": "d1" }} , 
 	{ "name": "DataRAM_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM", "role": "q1" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "DataRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "address0" }} , 
 	{ "name": "DataRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "ce0" }} , 
 	{ "name": "DataRAM_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "we0" }} , 
 	{ "name": "DataRAM_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "d0" }} , 
 	{ "name": "DataRAM_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "q0" }} , 
 	{ "name": "DataRAM_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "address1" }} , 
 	{ "name": "DataRAM_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "ce1" }} , 
 	{ "name": "DataRAM_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "we1" }} , 
 	{ "name": "DataRAM_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "d1" }} , 
 	{ "name": "DataRAM_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "q1" }} , 
 	{ "name": "DataRAM_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "address0" }} , 
 	{ "name": "DataRAM_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "ce0" }} , 
 	{ "name": "DataRAM_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "we0" }} , 
 	{ "name": "DataRAM_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "d0" }} , 
 	{ "name": "DataRAM_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "q0" }} , 
 	{ "name": "DataRAM_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "address1" }} , 
 	{ "name": "DataRAM_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "ce1" }} , 
 	{ "name": "DataRAM_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "we1" }} , 
 	{ "name": "DataRAM_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "d1" }} , 
 	{ "name": "DataRAM_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "q1" }} , 
 	{ "name": "DataRAM_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "address0" }} , 
 	{ "name": "DataRAM_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "ce0" }} , 
 	{ "name": "DataRAM_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "we0" }} , 
 	{ "name": "DataRAM_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "d0" }} , 
 	{ "name": "DataRAM_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "q0" }} , 
 	{ "name": "DataRAM_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "address1" }} , 
 	{ "name": "DataRAM_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "ce1" }} , 
 	{ "name": "DataRAM_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "we1" }} , 
 	{ "name": "DataRAM_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "d1" }} , 
 	{ "name": "DataRAM_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "q1" }} , 
 	{ "name": "DataRAM_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "address0" }} , 
 	{ "name": "DataRAM_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "ce0" }} , 
 	{ "name": "DataRAM_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "we0" }} , 
 	{ "name": "DataRAM_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "d0" }} , 
 	{ "name": "DataRAM_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "q0" }} , 
 	{ "name": "DataRAM_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "address1" }} , 
 	{ "name": "DataRAM_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "ce1" }} , 
 	{ "name": "DataRAM_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "we1" }} , 
 	{ "name": "DataRAM_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "d1" }} , 
 	{ "name": "DataRAM_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "q1" }} , 
 	{ "name": "DataRAM_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "address0" }} , 
 	{ "name": "DataRAM_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "ce0" }} , 
 	{ "name": "DataRAM_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "we0" }} , 
 	{ "name": "DataRAM_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "d0" }} , 
 	{ "name": "DataRAM_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "q0" }} , 
 	{ "name": "DataRAM_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "address1" }} , 
 	{ "name": "DataRAM_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "ce1" }} , 
 	{ "name": "DataRAM_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "we1" }} , 
 	{ "name": "DataRAM_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "d1" }} , 
 	{ "name": "DataRAM_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "q1" }} , 
 	{ "name": "DataRAM_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "address0" }} , 
 	{ "name": "DataRAM_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "ce0" }} , 
 	{ "name": "DataRAM_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "we0" }} , 
 	{ "name": "DataRAM_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "d0" }} , 
 	{ "name": "DataRAM_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "q0" }} , 
 	{ "name": "DataRAM_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "address1" }} , 
 	{ "name": "DataRAM_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "ce1" }} , 
 	{ "name": "DataRAM_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "we1" }} , 
 	{ "name": "DataRAM_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "d1" }} , 
 	{ "name": "DataRAM_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "q1" }} , 
 	{ "name": "DataRAM_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "address0" }} , 
 	{ "name": "DataRAM_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "ce0" }} , 
 	{ "name": "DataRAM_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "we0" }} , 
 	{ "name": "DataRAM_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "d0" }} , 
 	{ "name": "DataRAM_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "q0" }} , 
 	{ "name": "DataRAM_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "address1" }} , 
 	{ "name": "DataRAM_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "ce1" }} , 
 	{ "name": "DataRAM_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "we1" }} , 
 	{ "name": "DataRAM_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "d1" }} , 
 	{ "name": "DataRAM_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "q1" }} , 
 	{ "name": "grp_Configurable_PE_fu_60818_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60818_p_din1", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60818_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60818_p_din2", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60818_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60818_p_din3", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60818_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60818_p_din4", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60818_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60818_p_dout0", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60818_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60818_p_ce", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60825_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60825_p_din1", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60825_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60825_p_din2", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60825_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60825_p_din3", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60825_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60825_p_din4", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60825_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60825_p_dout0", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60825_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60825_p_ce", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60832_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60832_p_din1", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60832_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60832_p_din2", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60832_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60832_p_din3", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60832_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60832_p_din4", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60832_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60832_p_dout0", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60832_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60832_p_ce", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60839_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60839_p_din1", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60839_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60839_p_din2", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60839_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60839_p_din3", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60839_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60839_p_din4", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60839_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60839_p_dout0", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60839_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60839_p_ce", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60846_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60846_p_din1", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60846_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60846_p_din2", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60846_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60846_p_din3", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60846_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60846_p_din4", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60846_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60846_p_dout0", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60846_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60846_p_ce", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60853_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60853_p_din1", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60853_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60853_p_din2", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60853_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60853_p_din3", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60853_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60853_p_din4", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60853_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60853_p_dout0", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_fu_60853_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_Configurable_PE_fu_60853_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Crypto1_Pipeline_POLY_SUB_ROW_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "793", "EstimateLatencyMax" : "793",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "POLY_SUB_ROW_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage11", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage11_subdone", "QuitState" : "ap_ST_fsm_pp0_stage11", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage11_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto1_Pipeline_POLY_SUB_ROW_LOOP {
		empty_54 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 8 FirstWrite 20}
		empty {Type I LastRead 0 FirstWrite -1}
		DataRAM_1 {Type IO LastRead 8 FirstWrite 20}
		DataRAM_2 {Type IO LastRead 8 FirstWrite 20}
		DataRAM_3 {Type IO LastRead 8 FirstWrite 20}
		DataRAM_4 {Type IO LastRead 8 FirstWrite 20}
		DataRAM_5 {Type IO LastRead 8 FirstWrite 20}
		DataRAM_6 {Type IO LastRead 8 FirstWrite 32}
		DataRAM_7 {Type IO LastRead 8 FirstWrite 32}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "793", "Max" : "793"}
	, {"Name" : "Interval", "Min" : "793", "Max" : "793"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty_54 { ap_none {  { empty_54 in_data 0 10 } } }
	DataRAM { ap_memory {  { DataRAM_address0 mem_address 1 13 }  { DataRAM_ce0 mem_ce 1 1 }  { DataRAM_we0 mem_we 1 1 }  { DataRAM_d0 mem_din 1 32 }  { DataRAM_q0 mem_dout 0 32 }  { DataRAM_address1 MemPortADDR2 1 13 }  { DataRAM_ce1 MemPortCE2 1 1 }  { DataRAM_we1 MemPortWE2 1 1 }  { DataRAM_d1 MemPortDIN2 1 32 }  { DataRAM_q1 MemPortDOUT2 0 32 } } }
	empty { ap_none {  { empty in_data 0 10 } } }
	DataRAM_1 { ap_memory {  { DataRAM_1_address0 mem_address 1 13 }  { DataRAM_1_ce0 mem_ce 1 1 }  { DataRAM_1_we0 mem_we 1 1 }  { DataRAM_1_d0 mem_din 1 32 }  { DataRAM_1_q0 mem_dout 0 32 }  { DataRAM_1_address1 MemPortADDR2 1 13 }  { DataRAM_1_ce1 MemPortCE2 1 1 }  { DataRAM_1_we1 MemPortWE2 1 1 }  { DataRAM_1_d1 MemPortDIN2 1 32 }  { DataRAM_1_q1 MemPortDOUT2 0 32 } } }
	DataRAM_2 { ap_memory {  { DataRAM_2_address0 mem_address 1 13 }  { DataRAM_2_ce0 mem_ce 1 1 }  { DataRAM_2_we0 mem_we 1 1 }  { DataRAM_2_d0 mem_din 1 32 }  { DataRAM_2_q0 mem_dout 0 32 }  { DataRAM_2_address1 MemPortADDR2 1 13 }  { DataRAM_2_ce1 MemPortCE2 1 1 }  { DataRAM_2_we1 MemPortWE2 1 1 }  { DataRAM_2_d1 MemPortDIN2 1 32 }  { DataRAM_2_q1 MemPortDOUT2 0 32 } } }
	DataRAM_3 { ap_memory {  { DataRAM_3_address0 mem_address 1 13 }  { DataRAM_3_ce0 mem_ce 1 1 }  { DataRAM_3_we0 mem_we 1 1 }  { DataRAM_3_d0 mem_din 1 32 }  { DataRAM_3_q0 mem_dout 0 32 }  { DataRAM_3_address1 MemPortADDR2 1 13 }  { DataRAM_3_ce1 MemPortCE2 1 1 }  { DataRAM_3_we1 MemPortWE2 1 1 }  { DataRAM_3_d1 MemPortDIN2 1 32 }  { DataRAM_3_q1 MemPortDOUT2 0 32 } } }
	DataRAM_4 { ap_memory {  { DataRAM_4_address0 mem_address 1 13 }  { DataRAM_4_ce0 mem_ce 1 1 }  { DataRAM_4_we0 mem_we 1 1 }  { DataRAM_4_d0 mem_din 1 32 }  { DataRAM_4_q0 mem_dout 0 32 }  { DataRAM_4_address1 MemPortADDR2 1 13 }  { DataRAM_4_ce1 MemPortCE2 1 1 }  { DataRAM_4_we1 MemPortWE2 1 1 }  { DataRAM_4_d1 MemPortDIN2 1 32 }  { DataRAM_4_q1 MemPortDOUT2 0 32 } } }
	DataRAM_5 { ap_memory {  { DataRAM_5_address0 mem_address 1 13 }  { DataRAM_5_ce0 mem_ce 1 1 }  { DataRAM_5_we0 mem_we 1 1 }  { DataRAM_5_d0 mem_din 1 32 }  { DataRAM_5_q0 mem_dout 0 32 }  { DataRAM_5_address1 MemPortADDR2 1 13 }  { DataRAM_5_ce1 MemPortCE2 1 1 }  { DataRAM_5_we1 MemPortWE2 1 1 }  { DataRAM_5_d1 MemPortDIN2 1 32 }  { DataRAM_5_q1 MemPortDOUT2 0 32 } } }
	DataRAM_6 { ap_memory {  { DataRAM_6_address0 mem_address 1 13 }  { DataRAM_6_ce0 mem_ce 1 1 }  { DataRAM_6_we0 mem_we 1 1 }  { DataRAM_6_d0 mem_din 1 32 }  { DataRAM_6_q0 mem_dout 0 32 }  { DataRAM_6_address1 MemPortADDR2 1 13 }  { DataRAM_6_ce1 MemPortCE2 1 1 }  { DataRAM_6_we1 MemPortWE2 1 1 }  { DataRAM_6_d1 MemPortDIN2 1 32 }  { DataRAM_6_q1 MemPortDOUT2 0 32 } } }
	DataRAM_7 { ap_memory {  { DataRAM_7_address0 mem_address 1 13 }  { DataRAM_7_ce0 mem_ce 1 1 }  { DataRAM_7_we0 mem_we 1 1 }  { DataRAM_7_d0 mem_din 1 32 }  { DataRAM_7_q0 mem_dout 0 32 }  { DataRAM_7_address1 MemPortADDR2 1 13 }  { DataRAM_7_ce1 MemPortCE2 1 1 }  { DataRAM_7_we1 MemPortWE2 1 1 }  { DataRAM_7_d1 MemPortDIN2 1 32 }  { DataRAM_7_q1 MemPortDOUT2 0 32 } } }
}
