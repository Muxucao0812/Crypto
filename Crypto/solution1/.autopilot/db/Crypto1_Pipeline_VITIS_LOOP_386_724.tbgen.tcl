set moduleName Crypto1_Pipeline_VITIS_LOOP_386_724
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
set C_modelName {Crypto1_Pipeline_VITIS_LOOP_386_724}
set C_modelType { void 0 }
set C_modelArgList {
	{ InputIndex int 6 regular {array 64 { 1 3 } 1 1 }  }
	{ ReadData int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ ReadData_1 int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ ReadData_2 int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ ReadData_3 int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ PermuteData int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ PermuteData_1 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ PermuteData_2 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ PermuteData_3 int 32 regular {array 16 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "InputIndex", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ReadData", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ReadData_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ReadData_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ReadData_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "PermuteData", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PermuteData_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PermuteData_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PermuteData_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ InputIndex_address0 sc_out sc_lv 6 signal 0 } 
	{ InputIndex_ce0 sc_out sc_logic 1 signal 0 } 
	{ InputIndex_q0 sc_in sc_lv 6 signal 0 } 
	{ ReadData_address0 sc_out sc_lv 4 signal 1 } 
	{ ReadData_ce0 sc_out sc_logic 1 signal 1 } 
	{ ReadData_q0 sc_in sc_lv 32 signal 1 } 
	{ ReadData_1_address0 sc_out sc_lv 4 signal 2 } 
	{ ReadData_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ ReadData_1_q0 sc_in sc_lv 32 signal 2 } 
	{ ReadData_2_address0 sc_out sc_lv 4 signal 3 } 
	{ ReadData_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ ReadData_2_q0 sc_in sc_lv 32 signal 3 } 
	{ ReadData_3_address0 sc_out sc_lv 4 signal 4 } 
	{ ReadData_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ ReadData_3_q0 sc_in sc_lv 32 signal 4 } 
	{ PermuteData_address0 sc_out sc_lv 4 signal 5 } 
	{ PermuteData_ce0 sc_out sc_logic 1 signal 5 } 
	{ PermuteData_we0 sc_out sc_logic 1 signal 5 } 
	{ PermuteData_d0 sc_out sc_lv 32 signal 5 } 
	{ PermuteData_1_address0 sc_out sc_lv 4 signal 6 } 
	{ PermuteData_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ PermuteData_1_we0 sc_out sc_logic 1 signal 6 } 
	{ PermuteData_1_d0 sc_out sc_lv 32 signal 6 } 
	{ PermuteData_2_address0 sc_out sc_lv 4 signal 7 } 
	{ PermuteData_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ PermuteData_2_we0 sc_out sc_logic 1 signal 7 } 
	{ PermuteData_2_d0 sc_out sc_lv 32 signal 7 } 
	{ PermuteData_3_address0 sc_out sc_lv 4 signal 8 } 
	{ PermuteData_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ PermuteData_3_we0 sc_out sc_logic 1 signal 8 } 
	{ PermuteData_3_d0 sc_out sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "InputIndex_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "InputIndex", "role": "address0" }} , 
 	{ "name": "InputIndex_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "InputIndex", "role": "ce0" }} , 
 	{ "name": "InputIndex_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "InputIndex", "role": "q0" }} , 
 	{ "name": "ReadData_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData", "role": "address0" }} , 
 	{ "name": "ReadData_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData", "role": "ce0" }} , 
 	{ "name": "ReadData_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData", "role": "q0" }} , 
 	{ "name": "ReadData_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData_1", "role": "address0" }} , 
 	{ "name": "ReadData_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_1", "role": "ce0" }} , 
 	{ "name": "ReadData_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData_1", "role": "q0" }} , 
 	{ "name": "ReadData_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData_2", "role": "address0" }} , 
 	{ "name": "ReadData_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_2", "role": "ce0" }} , 
 	{ "name": "ReadData_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData_2", "role": "q0" }} , 
 	{ "name": "ReadData_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData_3", "role": "address0" }} , 
 	{ "name": "ReadData_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_3", "role": "ce0" }} , 
 	{ "name": "ReadData_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData_3", "role": "q0" }} , 
 	{ "name": "PermuteData_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "PermuteData", "role": "address0" }} , 
 	{ "name": "PermuteData_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData", "role": "ce0" }} , 
 	{ "name": "PermuteData_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData", "role": "we0" }} , 
 	{ "name": "PermuteData_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PermuteData", "role": "d0" }} , 
 	{ "name": "PermuteData_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "PermuteData_1", "role": "address0" }} , 
 	{ "name": "PermuteData_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_1", "role": "ce0" }} , 
 	{ "name": "PermuteData_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_1", "role": "we0" }} , 
 	{ "name": "PermuteData_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PermuteData_1", "role": "d0" }} , 
 	{ "name": "PermuteData_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "PermuteData_2", "role": "address0" }} , 
 	{ "name": "PermuteData_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_2", "role": "ce0" }} , 
 	{ "name": "PermuteData_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_2", "role": "we0" }} , 
 	{ "name": "PermuteData_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PermuteData_2", "role": "d0" }} , 
 	{ "name": "PermuteData_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "PermuteData_3", "role": "address0" }} , 
 	{ "name": "PermuteData_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_3", "role": "ce0" }} , 
 	{ "name": "PermuteData_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_3", "role": "we0" }} , 
 	{ "name": "PermuteData_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PermuteData_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_386_724",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "68", "EstimateLatencyMax" : "68",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "InputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_386_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U169", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto1_Pipeline_VITIS_LOOP_386_724 {
		InputIndex {Type I LastRead 0 FirstWrite -1}
		ReadData {Type I LastRead 1 FirstWrite -1}
		ReadData_1 {Type I LastRead 1 FirstWrite -1}
		ReadData_2 {Type I LastRead 1 FirstWrite -1}
		ReadData_3 {Type I LastRead 1 FirstWrite -1}
		PermuteData {Type O LastRead -1 FirstWrite 3}
		PermuteData_1 {Type O LastRead -1 FirstWrite 3}
		PermuteData_2 {Type O LastRead -1 FirstWrite 3}
		PermuteData_3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "68", "Max" : "68"}
	, {"Name" : "Interval", "Min" : "68", "Max" : "68"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	InputIndex { ap_memory {  { InputIndex_address0 mem_address 1 6 }  { InputIndex_ce0 mem_ce 1 1 }  { InputIndex_q0 in_data 0 6 } } }
	ReadData { ap_memory {  { ReadData_address0 mem_address 1 4 }  { ReadData_ce0 mem_ce 1 1 }  { ReadData_q0 in_data 0 32 } } }
	ReadData_1 { ap_memory {  { ReadData_1_address0 mem_address 1 4 }  { ReadData_1_ce0 mem_ce 1 1 }  { ReadData_1_q0 in_data 0 32 } } }
	ReadData_2 { ap_memory {  { ReadData_2_address0 mem_address 1 4 }  { ReadData_2_ce0 mem_ce 1 1 }  { ReadData_2_q0 in_data 0 32 } } }
	ReadData_3 { ap_memory {  { ReadData_3_address0 mem_address 1 4 }  { ReadData_3_ce0 mem_ce 1 1 }  { ReadData_3_q0 in_data 0 32 } } }
	PermuteData { ap_memory {  { PermuteData_address0 mem_address 1 4 }  { PermuteData_ce0 mem_ce 1 1 }  { PermuteData_we0 mem_we 1 1 }  { PermuteData_d0 mem_din 1 32 } } }
	PermuteData_1 { ap_memory {  { PermuteData_1_address0 mem_address 1 4 }  { PermuteData_1_ce0 mem_ce 1 1 }  { PermuteData_1_we0 mem_we 1 1 }  { PermuteData_1_d0 mem_din 1 32 } } }
	PermuteData_2 { ap_memory {  { PermuteData_2_address0 mem_address 1 4 }  { PermuteData_2_ce0 mem_ce 1 1 }  { PermuteData_2_we0 mem_we 1 1 }  { PermuteData_2_d0 mem_din 1 32 } } }
	PermuteData_3 { ap_memory {  { PermuteData_3_address0 mem_address 1 4 }  { PermuteData_3_ce0 mem_ce 1 1 }  { PermuteData_3_we0 mem_we 1 1 }  { PermuteData_3_d0 mem_din 1 32 } } }
}
