set moduleName Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114
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
set C_modelName {Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114}
set C_modelType { void 0 }
set C_modelArgList {
	{ DataRAM_2 int 32 regular {array 4096 { 2 2 } 1 1 }  }
	{ DataRAM_5 int 32 regular {array 4096 { 2 2 } 1 1 }  }
	{ DataRAM_8 int 32 regular {array 4096 { 2 2 } 1 1 }  }
	{ DataRAM_11 int 32 regular {array 4096 { 2 2 } 1 1 }  }
	{ RAMSel_cast int 2 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "DataRAM_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "RAMSel_cast", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ DataRAM_2_address0 sc_out sc_lv 12 signal 0 } 
	{ DataRAM_2_ce0 sc_out sc_logic 1 signal 0 } 
	{ DataRAM_2_we0 sc_out sc_logic 1 signal 0 } 
	{ DataRAM_2_d0 sc_out sc_lv 32 signal 0 } 
	{ DataRAM_2_q0 sc_in sc_lv 32 signal 0 } 
	{ DataRAM_2_address1 sc_out sc_lv 12 signal 0 } 
	{ DataRAM_2_ce1 sc_out sc_logic 1 signal 0 } 
	{ DataRAM_2_we1 sc_out sc_logic 1 signal 0 } 
	{ DataRAM_2_d1 sc_out sc_lv 32 signal 0 } 
	{ DataRAM_2_q1 sc_in sc_lv 32 signal 0 } 
	{ DataRAM_5_address0 sc_out sc_lv 12 signal 1 } 
	{ DataRAM_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_5_we0 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_5_d0 sc_out sc_lv 32 signal 1 } 
	{ DataRAM_5_q0 sc_in sc_lv 32 signal 1 } 
	{ DataRAM_5_address1 sc_out sc_lv 12 signal 1 } 
	{ DataRAM_5_ce1 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_5_we1 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_5_d1 sc_out sc_lv 32 signal 1 } 
	{ DataRAM_5_q1 sc_in sc_lv 32 signal 1 } 
	{ DataRAM_8_address0 sc_out sc_lv 12 signal 2 } 
	{ DataRAM_8_ce0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_8_we0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_8_d0 sc_out sc_lv 32 signal 2 } 
	{ DataRAM_8_q0 sc_in sc_lv 32 signal 2 } 
	{ DataRAM_8_address1 sc_out sc_lv 12 signal 2 } 
	{ DataRAM_8_ce1 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_8_we1 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_8_d1 sc_out sc_lv 32 signal 2 } 
	{ DataRAM_8_q1 sc_in sc_lv 32 signal 2 } 
	{ DataRAM_11_address0 sc_out sc_lv 12 signal 3 } 
	{ DataRAM_11_ce0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_11_we0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_11_d0 sc_out sc_lv 32 signal 3 } 
	{ DataRAM_11_q0 sc_in sc_lv 32 signal 3 } 
	{ DataRAM_11_address1 sc_out sc_lv 12 signal 3 } 
	{ DataRAM_11_ce1 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_11_we1 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_11_d1 sc_out sc_lv 32 signal 3 } 
	{ DataRAM_11_q1 sc_in sc_lv 32 signal 3 } 
	{ RAMSel_cast sc_in sc_lv 2 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "DataRAM_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "address0" }} , 
 	{ "name": "DataRAM_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "ce0" }} , 
 	{ "name": "DataRAM_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "we0" }} , 
 	{ "name": "DataRAM_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "d0" }} , 
 	{ "name": "DataRAM_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "q0" }} , 
 	{ "name": "DataRAM_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "address1" }} , 
 	{ "name": "DataRAM_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "ce1" }} , 
 	{ "name": "DataRAM_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "we1" }} , 
 	{ "name": "DataRAM_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "d1" }} , 
 	{ "name": "DataRAM_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "q1" }} , 
 	{ "name": "DataRAM_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "address0" }} , 
 	{ "name": "DataRAM_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "ce0" }} , 
 	{ "name": "DataRAM_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "we0" }} , 
 	{ "name": "DataRAM_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "d0" }} , 
 	{ "name": "DataRAM_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "q0" }} , 
 	{ "name": "DataRAM_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "address1" }} , 
 	{ "name": "DataRAM_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "ce1" }} , 
 	{ "name": "DataRAM_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "we1" }} , 
 	{ "name": "DataRAM_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "d1" }} , 
 	{ "name": "DataRAM_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "q1" }} , 
 	{ "name": "DataRAM_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "address0" }} , 
 	{ "name": "DataRAM_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "ce0" }} , 
 	{ "name": "DataRAM_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "we0" }} , 
 	{ "name": "DataRAM_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "d0" }} , 
 	{ "name": "DataRAM_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "q0" }} , 
 	{ "name": "DataRAM_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "address1" }} , 
 	{ "name": "DataRAM_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "ce1" }} , 
 	{ "name": "DataRAM_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "we1" }} , 
 	{ "name": "DataRAM_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "d1" }} , 
 	{ "name": "DataRAM_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "q1" }} , 
 	{ "name": "DataRAM_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "address0" }} , 
 	{ "name": "DataRAM_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "ce0" }} , 
 	{ "name": "DataRAM_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "we0" }} , 
 	{ "name": "DataRAM_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "d0" }} , 
 	{ "name": "DataRAM_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "q0" }} , 
 	{ "name": "DataRAM_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "address1" }} , 
 	{ "name": "DataRAM_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "ce1" }} , 
 	{ "name": "DataRAM_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "we1" }} , 
 	{ "name": "DataRAM_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "d1" }} , 
 	{ "name": "DataRAM_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "q1" }} , 
 	{ "name": "RAMSel_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "RAMSel_cast", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4105", "EstimateLatencyMax" : "4105",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_MOD_MODULUS_LOOP1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MOD_PLAINTEXTMODULUS_fu_230", "Parent" : "0",
		"CDFG" : "MOD_PLAINTEXTMODULUS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U290", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U291", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114 {
		DataRAM_2 {Type IO LastRead 2 FirstWrite 7}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 7}
		DataRAM_8 {Type IO LastRead 2 FirstWrite 7}
		DataRAM_11 {Type IO LastRead 2 FirstWrite 7}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	MOD_PLAINTEXTMODULUS {
		input_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4105", "Max" : "4105"}
	, {"Name" : "Interval", "Min" : "4105", "Max" : "4105"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	DataRAM_2 { ap_memory {  { DataRAM_2_address0 mem_address 1 12 }  { DataRAM_2_ce0 mem_ce 1 1 }  { DataRAM_2_we0 mem_we 1 1 }  { DataRAM_2_d0 mem_din 1 32 }  { DataRAM_2_q0 in_data 0 32 }  { DataRAM_2_address1 MemPortADDR2 1 12 }  { DataRAM_2_ce1 MemPortCE2 1 1 }  { DataRAM_2_we1 MemPortWE2 1 1 }  { DataRAM_2_d1 MemPortDIN2 1 32 }  { DataRAM_2_q1 in_data 0 32 } } }
	DataRAM_5 { ap_memory {  { DataRAM_5_address0 mem_address 1 12 }  { DataRAM_5_ce0 mem_ce 1 1 }  { DataRAM_5_we0 mem_we 1 1 }  { DataRAM_5_d0 mem_din 1 32 }  { DataRAM_5_q0 in_data 0 32 }  { DataRAM_5_address1 MemPortADDR2 1 12 }  { DataRAM_5_ce1 MemPortCE2 1 1 }  { DataRAM_5_we1 MemPortWE2 1 1 }  { DataRAM_5_d1 MemPortDIN2 1 32 }  { DataRAM_5_q1 in_data 0 32 } } }
	DataRAM_8 { ap_memory {  { DataRAM_8_address0 mem_address 1 12 }  { DataRAM_8_ce0 mem_ce 1 1 }  { DataRAM_8_we0 mem_we 1 1 }  { DataRAM_8_d0 mem_din 1 32 }  { DataRAM_8_q0 in_data 0 32 }  { DataRAM_8_address1 MemPortADDR2 1 12 }  { DataRAM_8_ce1 MemPortCE2 1 1 }  { DataRAM_8_we1 MemPortWE2 1 1 }  { DataRAM_8_d1 MemPortDIN2 1 32 }  { DataRAM_8_q1 in_data 0 32 } } }
	DataRAM_11 { ap_memory {  { DataRAM_11_address0 mem_address 1 12 }  { DataRAM_11_ce0 mem_ce 1 1 }  { DataRAM_11_we0 mem_we 1 1 }  { DataRAM_11_d0 mem_din 1 32 }  { DataRAM_11_q0 in_data 0 32 }  { DataRAM_11_address1 MemPortADDR2 1 12 }  { DataRAM_11_ce1 MemPortCE2 1 1 }  { DataRAM_11_we1 MemPortWE2 1 1 }  { DataRAM_11_d1 MemPortDIN2 1 32 }  { DataRAM_11_q1 in_data 0 32 } } }
	RAMSel_cast { ap_none {  { RAMSel_cast in_data 0 2 } } }
}
