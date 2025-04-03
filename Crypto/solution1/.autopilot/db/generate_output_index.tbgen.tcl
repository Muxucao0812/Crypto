set moduleName generate_output_index
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {generate_output_index}
set C_modelType { void 0 }
set C_modelArgList {
	{ stage int 4 regular  }
	{ address int 6 regular  }
	{ output_indices int 6 regular {array 64 { 0 0 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "stage", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "address", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_indices", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stage sc_in sc_lv 4 signal 0 } 
	{ address sc_in sc_lv 6 signal 1 } 
	{ output_indices_address0 sc_out sc_lv 6 signal 2 } 
	{ output_indices_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_indices_we0 sc_out sc_logic 1 signal 2 } 
	{ output_indices_d0 sc_out sc_lv 6 signal 2 } 
	{ output_indices_address1 sc_out sc_lv 6 signal 2 } 
	{ output_indices_ce1 sc_out sc_logic 1 signal 2 } 
	{ output_indices_we1 sc_out sc_logic 1 signal 2 } 
	{ output_indices_d1 sc_out sc_lv 6 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stage", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "stage", "role": "default" }} , 
 	{ "name": "address", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "address", "role": "default" }} , 
 	{ "name": "output_indices_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_indices", "role": "address0" }} , 
 	{ "name": "output_indices_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_indices", "role": "ce0" }} , 
 	{ "name": "output_indices_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_indices", "role": "we0" }} , 
 	{ "name": "output_indices_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_indices", "role": "d0" }} , 
 	{ "name": "output_indices_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_indices", "role": "address1" }} , 
 	{ "name": "output_indices_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_indices", "role": "ce1" }} , 
 	{ "name": "output_indices_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_indices", "role": "we1" }} , 
 	{ "name": "output_indices_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_indices", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "generate_output_index",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stage", "Type" : "None", "Direction" : "I"},
			{"Name" : "address", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_indices", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	generate_output_index {
		stage {Type I LastRead 0 FirstWrite -1}
		address {Type I LastRead 1 FirstWrite -1}
		output_indices {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stage { ap_none {  { stage in_data 0 4 } } }
	address { ap_none {  { address in_data 0 6 } } }
	output_indices { ap_memory {  { output_indices_address0 mem_address 1 6 }  { output_indices_ce0 mem_ce 1 1 }  { output_indices_we0 mem_we 1 1 }  { output_indices_d0 mem_din 1 6 }  { output_indices_address1 MemPortADDR2 1 6 }  { output_indices_ce1 MemPortCE2 1 1 }  { output_indices_we1 MemPortWE2 1 1 }  { output_indices_d1 MemPortDIN2 1 6 } } }
}
