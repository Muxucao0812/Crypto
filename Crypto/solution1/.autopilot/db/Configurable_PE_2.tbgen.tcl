set moduleName Configurable_PE_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {Configurable_PE.2}
set C_modelType { int 64 }
set C_modelArgList {
	{ input1_val int 32 regular  }
	{ input2_val int 32 regular  }
	{ twiddle_factor_val2 int 32 regular  }
	{ MOD_INDEX int 2 regular  }
	{ op int 3 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input1_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input2_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "twiddle_factor_val2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MOD_INDEX", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "op", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ input1_val sc_in sc_lv 32 signal 0 } 
	{ input2_val sc_in sc_lv 32 signal 1 } 
	{ twiddle_factor_val2 sc_in sc_lv 32 signal 2 } 
	{ MOD_INDEX sc_in sc_lv 2 signal 3 } 
	{ op sc_in sc_lv 3 signal 4 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "input1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input1_val", "role": "default" }} , 
 	{ "name": "input2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input2_val", "role": "default" }} , 
 	{ "name": "twiddle_factor_val2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "twiddle_factor_val2", "role": "default" }} , 
 	{ "name": "MOD_INDEX", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MOD_INDEX", "role": "default" }} , 
 	{ "name": "op", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "op", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "13", "25", "26"],
		"CDFG" : "Configurable_PE_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "18", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "twiddle_factor_val2", "Type" : "None", "Direction" : "I"},
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"},
			{"Name" : "op", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_90", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "MUL_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U39", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U40", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_90.mux_3_2_20_1_0_U41", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U42", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U43", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_90.mux_3_2_31_1_0_U44", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_90.mul_15ns_16ns_31_1_0_U45", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U46", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_90.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U47", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_90.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U48", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_90.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U49", "Parent" : "1"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_100", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "MUL_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U39", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U40", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_100.mux_3_2_20_1_0_U41", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U42", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U43", "Parent" : "13"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_100.mux_3_2_31_1_0_U44", "Parent" : "13"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_100.mul_15ns_16ns_31_1_0_U45", "Parent" : "13"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U46", "Parent" : "13"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_100.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U47", "Parent" : "13"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_100.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U48", "Parent" : "13"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_100.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U49", "Parent" : "13"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_31_1_0_U58", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_31_1_0_U59", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Configurable_PE_2 {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		twiddle_factor_val2 {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}
		op {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input1_val { ap_none {  { input1_val in_data 0 32 } } }
	input2_val { ap_none {  { input2_val in_data 0 32 } } }
	twiddle_factor_val2 { ap_none {  { twiddle_factor_val2 in_data 0 32 } } }
	MOD_INDEX { ap_none {  { MOD_INDEX in_data 0 2 } } }
	op { ap_none {  { op in_data 0 3 } } }
}
