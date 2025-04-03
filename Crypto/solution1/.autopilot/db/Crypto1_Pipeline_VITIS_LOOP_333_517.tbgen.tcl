set moduleName Crypto1_Pipeline_VITIS_LOOP_333_517
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
set C_modelName {Crypto1_Pipeline_VITIS_LOOP_333_517}
set C_modelType { void 0 }
set C_modelArgList {
	{ TwiddleFactor_4 int 32 regular  }
	{ PermuteData int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ PermuteData_2 int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ PermuteData_1 int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ PermuteData_3 int 32 regular {array 16 { 1 3 } 1 1 }  }
	{ NTTData int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ NTTData_2 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ NTTData_1 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ NTTData_3 int 32 regular {array 16 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "TwiddleFactor_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "PermuteData", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "PermuteData_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "PermuteData_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "PermuteData_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "NTTData", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTData_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTData_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTData_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 49
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ TwiddleFactor_4 sc_in sc_lv 32 signal 0 } 
	{ PermuteData_address0 sc_out sc_lv 4 signal 1 } 
	{ PermuteData_ce0 sc_out sc_logic 1 signal 1 } 
	{ PermuteData_q0 sc_in sc_lv 32 signal 1 } 
	{ PermuteData_2_address0 sc_out sc_lv 4 signal 2 } 
	{ PermuteData_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ PermuteData_2_q0 sc_in sc_lv 32 signal 2 } 
	{ PermuteData_1_address0 sc_out sc_lv 4 signal 3 } 
	{ PermuteData_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ PermuteData_1_q0 sc_in sc_lv 32 signal 3 } 
	{ PermuteData_3_address0 sc_out sc_lv 4 signal 4 } 
	{ PermuteData_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ PermuteData_3_q0 sc_in sc_lv 32 signal 4 } 
	{ NTTData_address0 sc_out sc_lv 4 signal 5 } 
	{ NTTData_ce0 sc_out sc_logic 1 signal 5 } 
	{ NTTData_we0 sc_out sc_logic 1 signal 5 } 
	{ NTTData_d0 sc_out sc_lv 32 signal 5 } 
	{ NTTData_2_address0 sc_out sc_lv 4 signal 6 } 
	{ NTTData_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ NTTData_2_we0 sc_out sc_logic 1 signal 6 } 
	{ NTTData_2_d0 sc_out sc_lv 32 signal 6 } 
	{ NTTData_1_address0 sc_out sc_lv 4 signal 7 } 
	{ NTTData_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ NTTData_1_we0 sc_out sc_logic 1 signal 7 } 
	{ NTTData_1_d0 sc_out sc_lv 32 signal 7 } 
	{ NTTData_3_address0 sc_out sc_lv 4 signal 8 } 
	{ NTTData_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ NTTData_3_we0 sc_out sc_logic 1 signal 8 } 
	{ NTTData_3_d0 sc_out sc_lv 32 signal 8 } 
	{ grp_Configurable_PE_2_fu_4743_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_2_fu_4743_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_2_fu_4743_p_din3 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_2_fu_4743_p_din4 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_2_fu_4743_p_din5 sc_out sc_lv 3 signal -1 } 
	{ grp_Configurable_PE_2_fu_4743_p_dout0_0 sc_in sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_2_fu_4743_p_dout0_1 sc_in sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_2_fu_4751_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_2_fu_4751_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_2_fu_4751_p_din3 sc_out sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_2_fu_4751_p_din4 sc_out sc_lv 2 signal -1 } 
	{ grp_Configurable_PE_2_fu_4751_p_din5 sc_out sc_lv 3 signal -1 } 
	{ grp_Configurable_PE_2_fu_4751_p_dout0_0 sc_in sc_lv 32 signal -1 } 
	{ grp_Configurable_PE_2_fu_4751_p_dout0_1 sc_in sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "TwiddleFactor_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TwiddleFactor_4", "role": "default" }} , 
 	{ "name": "PermuteData_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "PermuteData", "role": "address0" }} , 
 	{ "name": "PermuteData_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData", "role": "ce0" }} , 
 	{ "name": "PermuteData_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PermuteData", "role": "q0" }} , 
 	{ "name": "PermuteData_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "PermuteData_2", "role": "address0" }} , 
 	{ "name": "PermuteData_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_2", "role": "ce0" }} , 
 	{ "name": "PermuteData_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PermuteData_2", "role": "q0" }} , 
 	{ "name": "PermuteData_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "PermuteData_1", "role": "address0" }} , 
 	{ "name": "PermuteData_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_1", "role": "ce0" }} , 
 	{ "name": "PermuteData_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PermuteData_1", "role": "q0" }} , 
 	{ "name": "PermuteData_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "PermuteData_3", "role": "address0" }} , 
 	{ "name": "PermuteData_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PermuteData_3", "role": "ce0" }} , 
 	{ "name": "PermuteData_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "PermuteData_3", "role": "q0" }} , 
 	{ "name": "NTTData_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "NTTData", "role": "address0" }} , 
 	{ "name": "NTTData_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTData", "role": "ce0" }} , 
 	{ "name": "NTTData_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTData", "role": "we0" }} , 
 	{ "name": "NTTData_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTData", "role": "d0" }} , 
 	{ "name": "NTTData_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "NTTData_2", "role": "address0" }} , 
 	{ "name": "NTTData_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTData_2", "role": "ce0" }} , 
 	{ "name": "NTTData_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTData_2", "role": "we0" }} , 
 	{ "name": "NTTData_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTData_2", "role": "d0" }} , 
 	{ "name": "NTTData_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "NTTData_1", "role": "address0" }} , 
 	{ "name": "NTTData_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTData_1", "role": "ce0" }} , 
 	{ "name": "NTTData_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTData_1", "role": "we0" }} , 
 	{ "name": "NTTData_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTData_1", "role": "d0" }} , 
 	{ "name": "NTTData_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "NTTData_3", "role": "address0" }} , 
 	{ "name": "NTTData_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTData_3", "role": "ce0" }} , 
 	{ "name": "NTTData_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTData_3", "role": "we0" }} , 
 	{ "name": "NTTData_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTData_3", "role": "d0" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4743_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4743_p_din1", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4743_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4743_p_din2", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4743_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4743_p_din3", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4743_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4743_p_din4", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4743_p_din5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4743_p_din5", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4743_p_dout0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4743_p_dout0_0", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4743_p_dout0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4743_p_dout0_1", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4751_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4751_p_din1", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4751_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4751_p_din2", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4751_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4751_p_din3", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4751_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4751_p_din4", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4751_p_din5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4751_p_din5", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4751_p_dout0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4751_p_dout0_0", "role": "default" }} , 
 	{ "name": "grp_Configurable_PE_2_fu_4751_p_dout0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_Configurable_PE_2_fu_4751_p_dout0_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_333_517",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "55",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "TwiddleFactor_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_333_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto1_Pipeline_VITIS_LOOP_333_517 {
		TwiddleFactor_4 {Type I LastRead 0 FirstWrite -1}
		PermuteData {Type I LastRead 0 FirstWrite -1}
		PermuteData_2 {Type I LastRead 0 FirstWrite -1}
		PermuteData_1 {Type I LastRead 0 FirstWrite -1}
		PermuteData_3 {Type I LastRead 0 FirstWrite -1}
		NTTData {Type O LastRead -1 FirstWrite 22}
		NTTData_2 {Type O LastRead -1 FirstWrite 22}
		NTTData_1 {Type O LastRead -1 FirstWrite 22}
		NTTData_3 {Type O LastRead -1 FirstWrite 22}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55", "Max" : "55"}
	, {"Name" : "Interval", "Min" : "55", "Max" : "55"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	TwiddleFactor_4 { ap_none {  { TwiddleFactor_4 in_data 0 32 } } }
	PermuteData { ap_memory {  { PermuteData_address0 mem_address 1 4 }  { PermuteData_ce0 mem_ce 1 1 }  { PermuteData_q0 mem_dout 0 32 } } }
	PermuteData_2 { ap_memory {  { PermuteData_2_address0 mem_address 1 4 }  { PermuteData_2_ce0 mem_ce 1 1 }  { PermuteData_2_q0 mem_dout 0 32 } } }
	PermuteData_1 { ap_memory {  { PermuteData_1_address0 mem_address 1 4 }  { PermuteData_1_ce0 mem_ce 1 1 }  { PermuteData_1_q0 mem_dout 0 32 } } }
	PermuteData_3 { ap_memory {  { PermuteData_3_address0 mem_address 1 4 }  { PermuteData_3_ce0 mem_ce 1 1 }  { PermuteData_3_q0 mem_dout 0 32 } } }
	NTTData { ap_memory {  { NTTData_address0 mem_address 1 4 }  { NTTData_ce0 mem_ce 1 1 }  { NTTData_we0 mem_we 1 1 }  { NTTData_d0 mem_din 1 32 } } }
	NTTData_2 { ap_memory {  { NTTData_2_address0 mem_address 1 4 }  { NTTData_2_ce0 mem_ce 1 1 }  { NTTData_2_we0 mem_we 1 1 }  { NTTData_2_d0 mem_din 1 32 } } }
	NTTData_1 { ap_memory {  { NTTData_1_address0 mem_address 1 4 }  { NTTData_1_ce0 mem_ce 1 1 }  { NTTData_1_we0 mem_we 1 1 }  { NTTData_1_d0 mem_din 1 32 } } }
	NTTData_3 { ap_memory {  { NTTData_3_address0 mem_address 1 4 }  { NTTData_3_ce0 mem_ce 1 1 }  { NTTData_3_we0 mem_we 1 1 }  { NTTData_3_d0 mem_din 1 32 } } }
}
