set moduleName Crypto1_Pipeline_VITIS_LOOP_311_112
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
set C_modelName {Crypto1_Pipeline_VITIS_LOOP_311_112}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict PermuteData_3 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PermuteData_2 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PermuteData_1 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict PermuteData { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict InputIndex { MEM_WIDTH 6 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ReadData { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ReadData_1 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ReadData_2 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict ReadData_3 { MEM_WIDTH 32 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ PermuteData_3 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ PermuteData_2 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ PermuteData_1 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ PermuteData int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ InputIndex int 6 regular {array 64 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ ReadData int 32 regular {array 16 { 1 1 } 1 1 }  }
	{ ReadData_1 int 32 regular {array 16 { 1 1 } 1 1 }  }
	{ ReadData_2 int 32 regular {array 16 { 1 1 } 1 1 }  }
	{ ReadData_3 int 32 regular {array 16 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "PermuteData_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PermuteData_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PermuteData_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PermuteData", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "InputIndex", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ReadData", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ReadData_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ReadData_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ReadData_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ PermuteData_3_address0 sc_out sc_lv 4 signal 0 } 
	{ PermuteData_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ PermuteData_3_we0 sc_out sc_logic 1 signal 0 } 
	{ PermuteData_3_d0 sc_out sc_lv 32 signal 0 } 
	{ PermuteData_2_address0 sc_out sc_lv 4 signal 1 } 
	{ PermuteData_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ PermuteData_2_we0 sc_out sc_logic 1 signal 1 } 
	{ PermuteData_2_d0 sc_out sc_lv 32 signal 1 } 
	{ PermuteData_1_address0 sc_out sc_lv 4 signal 2 } 
	{ PermuteData_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ PermuteData_1_we0 sc_out sc_logic 1 signal 2 } 
	{ PermuteData_1_d0 sc_out sc_lv 32 signal 2 } 
	{ PermuteData_address0 sc_out sc_lv 4 signal 3 } 
	{ PermuteData_ce0 sc_out sc_logic 1 signal 3 } 
	{ PermuteData_we0 sc_out sc_logic 1 signal 3 } 
	{ PermuteData_d0 sc_out sc_lv 32 signal 3 } 
	{ InputIndex_address0 sc_out sc_lv 6 signal 4 } 
	{ InputIndex_ce0 sc_out sc_logic 1 signal 4 } 
	{ InputIndex_q0 sc_in sc_lv 6 signal 4 } 
	{ InputIndex_address1 sc_out sc_lv 6 signal 4 } 
	{ InputIndex_ce1 sc_out sc_logic 1 signal 4 } 
	{ InputIndex_q1 sc_in sc_lv 6 signal 4 } 
	{ ReadData_address0 sc_out sc_lv 4 signal 5 } 
	{ ReadData_ce0 sc_out sc_logic 1 signal 5 } 
	{ ReadData_q0 sc_in sc_lv 32 signal 5 } 
	{ ReadData_address1 sc_out sc_lv 4 signal 5 } 
	{ ReadData_ce1 sc_out sc_logic 1 signal 5 } 
	{ ReadData_q1 sc_in sc_lv 32 signal 5 } 
	{ ReadData_1_address0 sc_out sc_lv 4 signal 6 } 
	{ ReadData_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ ReadData_1_q0 sc_in sc_lv 32 signal 6 } 
	{ ReadData_1_address1 sc_out sc_lv 4 signal 6 } 
	{ ReadData_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ ReadData_1_q1 sc_in sc_lv 32 signal 6 } 
	{ ReadData_2_address0 sc_out sc_lv 4 signal 7 } 
	{ ReadData_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ ReadData_2_q0 sc_in sc_lv 32 signal 7 } 
	{ ReadData_2_address1 sc_out sc_lv 4 signal 7 } 
	{ ReadData_2_ce1 sc_out sc_logic 1 signal 7 } 
	{ ReadData_2_q1 sc_in sc_lv 32 signal 7 } 
	{ ReadData_3_address0 sc_out sc_lv 4 signal 8 } 
	{ ReadData_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ ReadData_3_q0 sc_in sc_lv 32 signal 8 } 
	{ ReadData_3_address1 sc_out sc_lv 4 signal 8 } 
	{ ReadData_3_ce1 sc_out sc_logic 1 signal 8 } 
	{ ReadData_3_q1 sc_in sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "PermuteData_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "PermuteData_3", "role": "address0" }} , 
 	{ "name": "PermuteData_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_3", "role": "ce0" }} , 
 	{ "name": "PermuteData_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_3", "role": "we0" }} , 
 	{ "name": "PermuteData_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PermuteData_3", "role": "d0" }} , 
 	{ "name": "PermuteData_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "PermuteData_2", "role": "address0" }} , 
 	{ "name": "PermuteData_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_2", "role": "ce0" }} , 
 	{ "name": "PermuteData_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_2", "role": "we0" }} , 
 	{ "name": "PermuteData_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PermuteData_2", "role": "d0" }} , 
 	{ "name": "PermuteData_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "PermuteData_1", "role": "address0" }} , 
 	{ "name": "PermuteData_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_1", "role": "ce0" }} , 
 	{ "name": "PermuteData_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_1", "role": "we0" }} , 
 	{ "name": "PermuteData_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PermuteData_1", "role": "d0" }} , 
 	{ "name": "PermuteData_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "PermuteData", "role": "address0" }} , 
 	{ "name": "PermuteData_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData", "role": "ce0" }} , 
 	{ "name": "PermuteData_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData", "role": "we0" }} , 
 	{ "name": "PermuteData_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PermuteData", "role": "d0" }} , 
 	{ "name": "InputIndex_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "InputIndex", "role": "address0" }} , 
 	{ "name": "InputIndex_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InputIndex", "role": "ce0" }} , 
 	{ "name": "InputIndex_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "InputIndex", "role": "q0" }} , 
 	{ "name": "InputIndex_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "InputIndex", "role": "address1" }} , 
 	{ "name": "InputIndex_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InputIndex", "role": "ce1" }} , 
 	{ "name": "InputIndex_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "InputIndex", "role": "q1" }} , 
 	{ "name": "ReadData_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData", "role": "address0" }} , 
 	{ "name": "ReadData_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData", "role": "ce0" }} , 
 	{ "name": "ReadData_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData", "role": "q0" }} , 
 	{ "name": "ReadData_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData", "role": "address1" }} , 
 	{ "name": "ReadData_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData", "role": "ce1" }} , 
 	{ "name": "ReadData_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData", "role": "q1" }} , 
 	{ "name": "ReadData_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData_1", "role": "address0" }} , 
 	{ "name": "ReadData_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_1", "role": "ce0" }} , 
 	{ "name": "ReadData_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData_1", "role": "q0" }} , 
 	{ "name": "ReadData_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData_1", "role": "address1" }} , 
 	{ "name": "ReadData_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_1", "role": "ce1" }} , 
 	{ "name": "ReadData_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData_1", "role": "q1" }} , 
 	{ "name": "ReadData_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData_2", "role": "address0" }} , 
 	{ "name": "ReadData_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_2", "role": "ce0" }} , 
 	{ "name": "ReadData_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData_2", "role": "q0" }} , 
 	{ "name": "ReadData_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData_2", "role": "address1" }} , 
 	{ "name": "ReadData_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_2", "role": "ce1" }} , 
 	{ "name": "ReadData_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData_2", "role": "q1" }} , 
 	{ "name": "ReadData_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData_3", "role": "address0" }} , 
 	{ "name": "ReadData_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_3", "role": "ce0" }} , 
 	{ "name": "ReadData_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData_3", "role": "q0" }} , 
 	{ "name": "ReadData_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData_3", "role": "address1" }} , 
 	{ "name": "ReadData_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_3", "role": "ce1" }} , 
 	{ "name": "ReadData_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData_3", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_311_112",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "InputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_311_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1719", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1720", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1721", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1722", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1723", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1724", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1725", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1726", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1727", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1728", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1729", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1730", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1731", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1732", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1733", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1734", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1735", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1736", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1737", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1738", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1739", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1740", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1741", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1742", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1743", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1744", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1745", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1746", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1747", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1748", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1749", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U1750", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto1_Pipeline_VITIS_LOOP_311_112 {
		PermuteData_3 {Type O LastRead -1 FirstWrite 3}
		PermuteData_2 {Type O LastRead -1 FirstWrite 3}
		PermuteData_1 {Type O LastRead -1 FirstWrite 2}
		PermuteData {Type O LastRead -1 FirstWrite 2}
		InputIndex {Type I LastRead 16 FirstWrite -1}
		ReadData {Type I LastRead 17 FirstWrite -1}
		ReadData_1 {Type I LastRead 17 FirstWrite -1}
		ReadData_2 {Type I LastRead 17 FirstWrite -1}
		ReadData_3 {Type I LastRead 17 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "35", "Max" : "35"}
	, {"Name" : "Interval", "Min" : "35", "Max" : "35"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	PermuteData_3 { ap_memory {  { PermuteData_3_address0 mem_address 1 4 }  { PermuteData_3_ce0 mem_ce 1 1 }  { PermuteData_3_we0 mem_we 1 1 }  { PermuteData_3_d0 mem_din 1 32 } } }
	PermuteData_2 { ap_memory {  { PermuteData_2_address0 mem_address 1 4 }  { PermuteData_2_ce0 mem_ce 1 1 }  { PermuteData_2_we0 mem_we 1 1 }  { PermuteData_2_d0 mem_din 1 32 } } }
	PermuteData_1 { ap_memory {  { PermuteData_1_address0 mem_address 1 4 }  { PermuteData_1_ce0 mem_ce 1 1 }  { PermuteData_1_we0 mem_we 1 1 }  { PermuteData_1_d0 mem_din 1 32 } } }
	PermuteData { ap_memory {  { PermuteData_address0 mem_address 1 4 }  { PermuteData_ce0 mem_ce 1 1 }  { PermuteData_we0 mem_we 1 1 }  { PermuteData_d0 mem_din 1 32 } } }
	InputIndex { ap_memory {  { InputIndex_address0 mem_address 1 6 }  { InputIndex_ce0 mem_ce 1 1 }  { InputIndex_q0 mem_dout 0 6 }  { InputIndex_address1 MemPortADDR2 1 6 }  { InputIndex_ce1 MemPortCE2 1 1 }  { InputIndex_q1 MemPortDOUT2 0 6 } } }
	ReadData { ap_memory {  { ReadData_address0 mem_address 1 4 }  { ReadData_ce0 mem_ce 1 1 }  { ReadData_q0 mem_dout 0 32 }  { ReadData_address1 MemPortADDR2 1 4 }  { ReadData_ce1 MemPortCE2 1 1 }  { ReadData_q1 MemPortDOUT2 0 32 } } }
	ReadData_1 { ap_memory {  { ReadData_1_address0 mem_address 1 4 }  { ReadData_1_ce0 mem_ce 1 1 }  { ReadData_1_q0 mem_dout 0 32 }  { ReadData_1_address1 MemPortADDR2 1 4 }  { ReadData_1_ce1 MemPortCE2 1 1 }  { ReadData_1_q1 MemPortDOUT2 0 32 } } }
	ReadData_2 { ap_memory {  { ReadData_2_address0 mem_address 1 4 }  { ReadData_2_ce0 mem_ce 1 1 }  { ReadData_2_q0 mem_dout 0 32 }  { ReadData_2_address1 MemPortADDR2 1 4 }  { ReadData_2_ce1 MemPortCE2 1 1 }  { ReadData_2_q1 MemPortDOUT2 0 32 } } }
	ReadData_3 { ap_memory {  { ReadData_3_address0 mem_address 1 4 }  { ReadData_3_ce0 mem_ce 1 1 }  { ReadData_3_q0 mem_dout 0 32 }  { ReadData_3_address1 MemPortADDR2 1 4 }  { ReadData_3_ce1 MemPortCE2 1 1 }  { ReadData_3_q1 MemPortDOUT2 0 32 } } }
}
