set moduleName Configurable_PE
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
set C_modelName {Configurable_PE}
set C_modelType { int 32 }
set C_modelArgList {
	{ input1_val int 32 regular  }
	{ input2_val int 32 regular  }
	{ MOD_INDEX int 2 regular  }
	{ op int 2 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input1_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input2_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "MOD_INDEX", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "op", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 7
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ input1_val sc_in sc_lv 32 signal 0 } 
	{ input2_val sc_in sc_lv 32 signal 1 } 
	{ MOD_INDEX sc_in sc_lv 2 signal 2 } 
	{ op sc_in sc_lv 2 signal 3 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "input1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input1_val", "role": "default" }} , 
 	{ "name": "input2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input2_val", "role": "default" }} , 
 	{ "name": "MOD_INDEX", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "MOD_INDEX", "role": "default" }} , 
 	{ "name": "op", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "op", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "13", "14"],
		"CDFG" : "Configurable_PE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "17", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
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
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"},
			{"Name" : "op", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_3_fu_67", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "MUL_MOD_3",
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U377", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U378", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_3_fu_67.mux_3_2_20_1_0_U379", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U380", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U381", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_3_fu_67.mux_3_2_31_1_0_U382", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_3_fu_67.mul_15ns_16ns_31_1_0_U383", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U384", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_3_fu_67.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U385", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_3_fu_67.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U386", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_3_fu_67.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U387", "Parent" : "1"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_31_1_0_U391", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_31_1_0_U392", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Configurable_PE {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}
		op {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD_3 {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17", "Max" : "17"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input1_val { ap_none {  { input1_val in_data 0 32 } } }
	input2_val { ap_none {  { input2_val in_data 0 32 } } }
	MOD_INDEX { ap_none {  { MOD_INDEX in_data 0 2 } } }
	op { ap_none {  { op in_data 0 2 } } }
}
