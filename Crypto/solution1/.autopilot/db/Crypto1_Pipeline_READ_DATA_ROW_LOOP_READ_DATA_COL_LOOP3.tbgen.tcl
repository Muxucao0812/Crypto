set moduleName Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3
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
set C_modelName {Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict DataRAM { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict DataRAM_1 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict DataRAM_2 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict DataRAM_3 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict DataRAM_4 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict DataRAM_5 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict DataRAM_6 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict DataRAM_7 { MEM_WIDTH 32 MEM_SIZE 24576 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ empty int 10 regular  }
	{ DataRAM int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_1 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_2 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_3 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_4 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_5 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_6 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_7 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataOutStream_V_data_V int 32 regular {axi_s 1 volatile  { DataOutStream Data } }  }
	{ DataOutStream_V_keep_V int 4 regular {axi_s 1 volatile  { DataOutStream Keep } }  }
	{ DataOutStream_V_strb_V int 4 regular {axi_s 1 volatile  { DataOutStream Strb } }  }
	{ DataOutStream_V_last_V int 1 regular {axi_s 1 volatile  { DataOutStream Last } }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataOutStream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DataOutStream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DataOutStream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DataOutStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ DataOutStream_TREADY sc_in sc_logic 1 outacc 9 } 
	{ empty sc_in sc_lv 10 signal 0 } 
	{ DataRAM_address0 sc_out sc_lv 13 signal 1 } 
	{ DataRAM_ce0 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_q0 sc_in sc_lv 32 signal 1 } 
	{ DataRAM_1_address0 sc_out sc_lv 13 signal 2 } 
	{ DataRAM_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_1_q0 sc_in sc_lv 32 signal 2 } 
	{ DataRAM_2_address0 sc_out sc_lv 13 signal 3 } 
	{ DataRAM_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_2_q0 sc_in sc_lv 32 signal 3 } 
	{ DataRAM_3_address0 sc_out sc_lv 13 signal 4 } 
	{ DataRAM_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_3_q0 sc_in sc_lv 32 signal 4 } 
	{ DataRAM_4_address0 sc_out sc_lv 13 signal 5 } 
	{ DataRAM_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_4_q0 sc_in sc_lv 32 signal 5 } 
	{ DataRAM_5_address0 sc_out sc_lv 13 signal 6 } 
	{ DataRAM_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_5_q0 sc_in sc_lv 32 signal 6 } 
	{ DataRAM_6_address0 sc_out sc_lv 13 signal 7 } 
	{ DataRAM_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_6_q0 sc_in sc_lv 32 signal 7 } 
	{ DataRAM_7_address0 sc_out sc_lv 13 signal 8 } 
	{ DataRAM_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ DataRAM_7_q0 sc_in sc_lv 32 signal 8 } 
	{ DataOutStream_TDATA sc_out sc_lv 32 signal 9 } 
	{ DataOutStream_TVALID sc_out sc_logic 1 outvld 12 } 
	{ DataOutStream_TKEEP sc_out sc_lv 4 signal 10 } 
	{ DataOutStream_TSTRB sc_out sc_lv 4 signal 11 } 
	{ DataOutStream_TLAST sc_out sc_lv 1 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "DataOutStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "DataOutStream_V_data_V", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "DataRAM_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM", "role": "address0" }} , 
 	{ "name": "DataRAM_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM", "role": "ce0" }} , 
 	{ "name": "DataRAM_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM", "role": "q0" }} , 
 	{ "name": "DataRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "address0" }} , 
 	{ "name": "DataRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "ce0" }} , 
 	{ "name": "DataRAM_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "q0" }} , 
 	{ "name": "DataRAM_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "address0" }} , 
 	{ "name": "DataRAM_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "ce0" }} , 
 	{ "name": "DataRAM_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "q0" }} , 
 	{ "name": "DataRAM_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "address0" }} , 
 	{ "name": "DataRAM_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "ce0" }} , 
 	{ "name": "DataRAM_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "q0" }} , 
 	{ "name": "DataRAM_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "address0" }} , 
 	{ "name": "DataRAM_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "ce0" }} , 
 	{ "name": "DataRAM_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "q0" }} , 
 	{ "name": "DataRAM_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "address0" }} , 
 	{ "name": "DataRAM_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "ce0" }} , 
 	{ "name": "DataRAM_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "q0" }} , 
 	{ "name": "DataRAM_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "address0" }} , 
 	{ "name": "DataRAM_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "ce0" }} , 
 	{ "name": "DataRAM_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "q0" }} , 
 	{ "name": "DataRAM_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "address0" }} , 
 	{ "name": "DataRAM_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "ce0" }} , 
 	{ "name": "DataRAM_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "q0" }} , 
 	{ "name": "DataOutStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataOutStream_V_data_V", "role": "default" }} , 
 	{ "name": "DataOutStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DataOutStream_V_last_V", "role": "default" }} , 
 	{ "name": "DataOutStream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DataOutStream_V_keep_V", "role": "default" }} , 
 	{ "name": "DataOutStream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DataOutStream_V_strb_V", "role": "default" }} , 
 	{ "name": "DataOutStream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DataOutStream_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4100", "EstimateLatencyMax" : "4100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataOutStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream",
				"BlockSignal" : [
					{"Name" : "DataOutStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataOutStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream"},
			{"Name" : "DataOutStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream"},
			{"Name" : "DataOutStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream"}],
		"Loop" : [
			{"Name" : "READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U2383", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3 {
		empty {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type I LastRead 2 FirstWrite -1}
		DataRAM_1 {Type I LastRead 2 FirstWrite -1}
		DataRAM_2 {Type I LastRead 2 FirstWrite -1}
		DataRAM_3 {Type I LastRead 2 FirstWrite -1}
		DataRAM_4 {Type I LastRead 2 FirstWrite -1}
		DataRAM_5 {Type I LastRead 2 FirstWrite -1}
		DataRAM_6 {Type I LastRead 2 FirstWrite -1}
		DataRAM_7 {Type I LastRead 2 FirstWrite -1}
		DataOutStream_V_data_V {Type O LastRead -1 FirstWrite 3}
		DataOutStream_V_keep_V {Type O LastRead -1 FirstWrite 3}
		DataOutStream_V_strb_V {Type O LastRead -1 FirstWrite 3}
		DataOutStream_V_last_V {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4100", "Max" : "4100"}
	, {"Name" : "Interval", "Min" : "4100", "Max" : "4100"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 10 } } }
	DataRAM { ap_memory {  { DataRAM_address0 mem_address 1 13 }  { DataRAM_ce0 mem_ce 1 1 }  { DataRAM_q0 mem_dout 0 32 } } }
	DataRAM_1 { ap_memory {  { DataRAM_1_address0 mem_address 1 13 }  { DataRAM_1_ce0 mem_ce 1 1 }  { DataRAM_1_q0 mem_dout 0 32 } } }
	DataRAM_2 { ap_memory {  { DataRAM_2_address0 mem_address 1 13 }  { DataRAM_2_ce0 mem_ce 1 1 }  { DataRAM_2_q0 mem_dout 0 32 } } }
	DataRAM_3 { ap_memory {  { DataRAM_3_address0 mem_address 1 13 }  { DataRAM_3_ce0 mem_ce 1 1 }  { DataRAM_3_q0 mem_dout 0 32 } } }
	DataRAM_4 { ap_memory {  { DataRAM_4_address0 mem_address 1 13 }  { DataRAM_4_ce0 mem_ce 1 1 }  { DataRAM_4_q0 mem_dout 0 32 } } }
	DataRAM_5 { ap_memory {  { DataRAM_5_address0 mem_address 1 13 }  { DataRAM_5_ce0 mem_ce 1 1 }  { DataRAM_5_q0 mem_dout 0 32 } } }
	DataRAM_6 { ap_memory {  { DataRAM_6_address0 mem_address 1 13 }  { DataRAM_6_ce0 mem_ce 1 1 }  { DataRAM_6_q0 mem_dout 0 32 } } }
	DataRAM_7 { ap_memory {  { DataRAM_7_address0 mem_address 1 13 }  { DataRAM_7_ce0 mem_ce 1 1 }  { DataRAM_7_q0 mem_dout 0 32 } } }
	DataOutStream_V_data_V { axis {  { DataOutStream_TREADY out_acc 0 1 }  { DataOutStream_TDATA out_data 1 32 } } }
	DataOutStream_V_keep_V { axis {  { DataOutStream_TKEEP out_data 1 4 } } }
	DataOutStream_V_strb_V { axis {  { DataOutStream_TSTRB out_data 1 4 } } }
	DataOutStream_V_last_V { axis {  { DataOutStream_TVALID out_vld 1 1 }  { DataOutStream_TLAST out_data 1 1 } } }
}
