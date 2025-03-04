set moduleName Crypto_Pipeline_NTT_PE_LOOP19
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
set C_modelName {Crypto_Pipeline_NTT_PE_LOOP19}
set C_modelType { void 0 }
set C_modelArgList {
	{ hf_8 int 31 regular  }
	{ trunc_ln183_7 int 12 regular  }
	{ DataRAM_1 int 32 regular {array 4096 { 2 2 } 1 1 }  }
	{ DataRAM_4 int 32 regular {array 4096 { 2 2 } 1 1 }  }
	{ DataRAM_7 int 32 regular {array 4096 { 2 2 } 1 1 }  }
	{ DataRAM_10 int 32 regular {array 4096 { 2 2 } 1 1 }  }
	{ RAMSel_cast int 2 regular  }
	{ trunc_ln183_4 int 12 regular  }
	{ trunc_ln183_5 int 11 regular  }
	{ NTTTWiddleRAM_1 int 32 regular {array 2048 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "hf_8", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln183_7", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "RAMSel_cast", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln183_4", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln183_5", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ hf_8 sc_in sc_lv 31 signal 0 } 
	{ trunc_ln183_7 sc_in sc_lv 12 signal 1 } 
	{ DataRAM_1_address0 sc_out sc_lv 12 signal 2 } 
	{ DataRAM_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_1_we0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_1_d0 sc_out sc_lv 32 signal 2 } 
	{ DataRAM_1_q0 sc_in sc_lv 32 signal 2 } 
	{ DataRAM_1_address1 sc_out sc_lv 12 signal 2 } 
	{ DataRAM_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_1_we1 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_1_d1 sc_out sc_lv 32 signal 2 } 
	{ DataRAM_1_q1 sc_in sc_lv 32 signal 2 } 
	{ DataRAM_4_address0 sc_out sc_lv 12 signal 3 } 
	{ DataRAM_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_4_we0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_4_d0 sc_out sc_lv 32 signal 3 } 
	{ DataRAM_4_q0 sc_in sc_lv 32 signal 3 } 
	{ DataRAM_4_address1 sc_out sc_lv 12 signal 3 } 
	{ DataRAM_4_ce1 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_4_we1 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_4_d1 sc_out sc_lv 32 signal 3 } 
	{ DataRAM_4_q1 sc_in sc_lv 32 signal 3 } 
	{ DataRAM_7_address0 sc_out sc_lv 12 signal 4 } 
	{ DataRAM_7_ce0 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_7_we0 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_7_d0 sc_out sc_lv 32 signal 4 } 
	{ DataRAM_7_q0 sc_in sc_lv 32 signal 4 } 
	{ DataRAM_7_address1 sc_out sc_lv 12 signal 4 } 
	{ DataRAM_7_ce1 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_7_we1 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_7_d1 sc_out sc_lv 32 signal 4 } 
	{ DataRAM_7_q1 sc_in sc_lv 32 signal 4 } 
	{ DataRAM_10_address0 sc_out sc_lv 12 signal 5 } 
	{ DataRAM_10_ce0 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_10_we0 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_10_d0 sc_out sc_lv 32 signal 5 } 
	{ DataRAM_10_q0 sc_in sc_lv 32 signal 5 } 
	{ DataRAM_10_address1 sc_out sc_lv 12 signal 5 } 
	{ DataRAM_10_ce1 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_10_we1 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_10_d1 sc_out sc_lv 32 signal 5 } 
	{ DataRAM_10_q1 sc_in sc_lv 32 signal 5 } 
	{ RAMSel_cast sc_in sc_lv 2 signal 6 } 
	{ trunc_ln183_4 sc_in sc_lv 12 signal 7 } 
	{ trunc_ln183_5 sc_in sc_lv 11 signal 8 } 
	{ NTTTWiddleRAM_1_address0 sc_out sc_lv 11 signal 9 } 
	{ NTTTWiddleRAM_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ NTTTWiddleRAM_1_q0 sc_in sc_lv 32 signal 9 } 
	{ NTTTWiddleRAM_1_address1 sc_out sc_lv 11 signal 9 } 
	{ NTTTWiddleRAM_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ NTTTWiddleRAM_1_q1 sc_in sc_lv 32 signal 9 } 
	{ grp_ADD_MOD_fu_1757_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_ADD_MOD_fu_1757_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_ADD_MOD_fu_1757_p_din3 sc_out sc_lv 2 signal -1 } 
	{ grp_ADD_MOD_fu_1757_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_ADD_MOD_fu_1757_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_MUL_MOD_fu_1763_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_MUL_MOD_fu_1763_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_MUL_MOD_fu_1763_p_din3 sc_out sc_lv 2 signal -1 } 
	{ grp_MUL_MOD_fu_1763_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_MUL_MOD_fu_1763_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_SUB_MOD_fu_1769_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_SUB_MOD_fu_1769_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_SUB_MOD_fu_1769_p_din3 sc_out sc_lv 2 signal -1 } 
	{ grp_SUB_MOD_fu_1769_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_SUB_MOD_fu_1769_p_ready sc_in sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "hf_8", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "hf_8", "role": "default" }} , 
 	{ "name": "trunc_ln183_7", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "trunc_ln183_7", "role": "default" }} , 
 	{ "name": "DataRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "address0" }} , 
 	{ "name": "DataRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "ce0" }} , 
 	{ "name": "DataRAM_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "we0" }} , 
 	{ "name": "DataRAM_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "d0" }} , 
 	{ "name": "DataRAM_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "q0" }} , 
 	{ "name": "DataRAM_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "address1" }} , 
 	{ "name": "DataRAM_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "ce1" }} , 
 	{ "name": "DataRAM_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "we1" }} , 
 	{ "name": "DataRAM_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "d1" }} , 
 	{ "name": "DataRAM_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "q1" }} , 
 	{ "name": "DataRAM_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "address0" }} , 
 	{ "name": "DataRAM_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "ce0" }} , 
 	{ "name": "DataRAM_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "we0" }} , 
 	{ "name": "DataRAM_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "d0" }} , 
 	{ "name": "DataRAM_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "q0" }} , 
 	{ "name": "DataRAM_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "address1" }} , 
 	{ "name": "DataRAM_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "ce1" }} , 
 	{ "name": "DataRAM_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "we1" }} , 
 	{ "name": "DataRAM_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "d1" }} , 
 	{ "name": "DataRAM_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "q1" }} , 
 	{ "name": "DataRAM_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "address0" }} , 
 	{ "name": "DataRAM_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "ce0" }} , 
 	{ "name": "DataRAM_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "we0" }} , 
 	{ "name": "DataRAM_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "d0" }} , 
 	{ "name": "DataRAM_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "q0" }} , 
 	{ "name": "DataRAM_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "address1" }} , 
 	{ "name": "DataRAM_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "ce1" }} , 
 	{ "name": "DataRAM_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "we1" }} , 
 	{ "name": "DataRAM_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "d1" }} , 
 	{ "name": "DataRAM_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "q1" }} , 
 	{ "name": "DataRAM_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "address0" }} , 
 	{ "name": "DataRAM_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "ce0" }} , 
 	{ "name": "DataRAM_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "we0" }} , 
 	{ "name": "DataRAM_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "d0" }} , 
 	{ "name": "DataRAM_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "q0" }} , 
 	{ "name": "DataRAM_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "address1" }} , 
 	{ "name": "DataRAM_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "ce1" }} , 
 	{ "name": "DataRAM_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "we1" }} , 
 	{ "name": "DataRAM_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "d1" }} , 
 	{ "name": "DataRAM_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "q1" }} , 
 	{ "name": "RAMSel_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "RAMSel_cast", "role": "default" }} , 
 	{ "name": "trunc_ln183_4", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "trunc_ln183_4", "role": "default" }} , 
 	{ "name": "trunc_ln183_5", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "trunc_ln183_5", "role": "default" }} , 
 	{ "name": "NTTTWiddleRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "q0" }} , 
 	{ "name": "NTTTWiddleRAM_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "address1" }} , 
 	{ "name": "NTTTWiddleRAM_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "ce1" }} , 
 	{ "name": "NTTTWiddleRAM_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "q1" }} , 
 	{ "name": "grp_ADD_MOD_fu_1757_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_ADD_MOD_fu_1757_p_din1", "role": "default" }} , 
 	{ "name": "grp_ADD_MOD_fu_1757_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_ADD_MOD_fu_1757_p_din2", "role": "default" }} , 
 	{ "name": "grp_ADD_MOD_fu_1757_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_ADD_MOD_fu_1757_p_din3", "role": "default" }} , 
 	{ "name": "grp_ADD_MOD_fu_1757_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_ADD_MOD_fu_1757_p_dout0", "role": "default" }} , 
 	{ "name": "grp_ADD_MOD_fu_1757_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_ADD_MOD_fu_1757_p_ready", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_fu_1763_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_MUL_MOD_fu_1763_p_din1", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_fu_1763_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_MUL_MOD_fu_1763_p_din2", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_fu_1763_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_MUL_MOD_fu_1763_p_din3", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_fu_1763_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_MUL_MOD_fu_1763_p_dout0", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_fu_1763_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_MUL_MOD_fu_1763_p_ce", "role": "default" }} , 
 	{ "name": "grp_SUB_MOD_fu_1769_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_SUB_MOD_fu_1769_p_din1", "role": "default" }} , 
 	{ "name": "grp_SUB_MOD_fu_1769_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_SUB_MOD_fu_1769_p_din2", "role": "default" }} , 
 	{ "name": "grp_SUB_MOD_fu_1769_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_SUB_MOD_fu_1769_p_din3", "role": "default" }} , 
 	{ "name": "grp_SUB_MOD_fu_1769_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_SUB_MOD_fu_1769_p_dout0", "role": "default" }} , 
 	{ "name": "grp_SUB_MOD_fu_1769_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_SUB_MOD_fu_1769_p_ready", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "Crypto_Pipeline_NTT_PE_LOOP19",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "59", "EstimateLatencyMax" : "20401094715",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hf_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln183_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln183_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln183_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage57", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage57_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U142", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U143", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11s_11s_11_1_1_U144", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto_Pipeline_NTT_PE_LOOP19 {
		hf_8 {Type I LastRead 0 FirstWrite -1}
		trunc_ln183_7 {Type I LastRead 0 FirstWrite -1}
		DataRAM_1 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_4 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_7 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_10 {Type IO LastRead 59 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		trunc_ln183_4 {Type I LastRead 0 FirstWrite -1}
		trunc_ln183_5 {Type I LastRead 0 FirstWrite -1}
		NTTTWiddleRAM_1 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "59", "Max" : "20401094715"}
	, {"Name" : "Interval", "Min" : "59", "Max" : "-1073741765"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	hf_8 { ap_none {  { hf_8 in_data 0 31 } } }
	trunc_ln183_7 { ap_none {  { trunc_ln183_7 in_data 0 12 } } }
	DataRAM_1 { ap_memory {  { DataRAM_1_address0 mem_address 1 12 }  { DataRAM_1_ce0 mem_ce 1 1 }  { DataRAM_1_we0 mem_we 1 1 }  { DataRAM_1_d0 mem_din 1 32 }  { DataRAM_1_q0 mem_dout 0 32 }  { DataRAM_1_address1 MemPortADDR2 1 12 }  { DataRAM_1_ce1 MemPortCE2 1 1 }  { DataRAM_1_we1 MemPortWE2 1 1 }  { DataRAM_1_d1 MemPortDIN2 1 32 }  { DataRAM_1_q1 MemPortDOUT2 0 32 } } }
	DataRAM_4 { ap_memory {  { DataRAM_4_address0 mem_address 1 12 }  { DataRAM_4_ce0 mem_ce 1 1 }  { DataRAM_4_we0 mem_we 1 1 }  { DataRAM_4_d0 mem_din 1 32 }  { DataRAM_4_q0 mem_dout 0 32 }  { DataRAM_4_address1 MemPortADDR2 1 12 }  { DataRAM_4_ce1 MemPortCE2 1 1 }  { DataRAM_4_we1 MemPortWE2 1 1 }  { DataRAM_4_d1 MemPortDIN2 1 32 }  { DataRAM_4_q1 MemPortDOUT2 0 32 } } }
	DataRAM_7 { ap_memory {  { DataRAM_7_address0 mem_address 1 12 }  { DataRAM_7_ce0 mem_ce 1 1 }  { DataRAM_7_we0 mem_we 1 1 }  { DataRAM_7_d0 mem_din 1 32 }  { DataRAM_7_q0 mem_dout 0 32 }  { DataRAM_7_address1 MemPortADDR2 1 12 }  { DataRAM_7_ce1 MemPortCE2 1 1 }  { DataRAM_7_we1 MemPortWE2 1 1 }  { DataRAM_7_d1 MemPortDIN2 1 32 }  { DataRAM_7_q1 MemPortDOUT2 0 32 } } }
	DataRAM_10 { ap_memory {  { DataRAM_10_address0 mem_address 1 12 }  { DataRAM_10_ce0 mem_ce 1 1 }  { DataRAM_10_we0 mem_we 1 1 }  { DataRAM_10_d0 mem_din 1 32 }  { DataRAM_10_q0 mem_dout 0 32 }  { DataRAM_10_address1 MemPortADDR2 1 12 }  { DataRAM_10_ce1 MemPortCE2 1 1 }  { DataRAM_10_we1 MemPortWE2 1 1 }  { DataRAM_10_d1 MemPortDIN2 1 32 }  { DataRAM_10_q1 MemPortDOUT2 0 32 } } }
	RAMSel_cast { ap_none {  { RAMSel_cast in_data 0 2 } } }
	trunc_ln183_4 { ap_none {  { trunc_ln183_4 in_data 0 12 } } }
	trunc_ln183_5 { ap_none {  { trunc_ln183_5 in_data 0 11 } } }
	NTTTWiddleRAM_1 { ap_memory {  { NTTTWiddleRAM_1_address0 mem_address 1 11 }  { NTTTWiddleRAM_1_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_1_q0 mem_dout 0 32 }  { NTTTWiddleRAM_1_address1 MemPortADDR2 1 11 }  { NTTTWiddleRAM_1_ce1 MemPortCE2 1 1 }  { NTTTWiddleRAM_1_q1 MemPortDOUT2 0 32 } } }
}
