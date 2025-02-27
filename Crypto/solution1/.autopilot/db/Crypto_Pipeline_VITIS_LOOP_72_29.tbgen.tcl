set moduleName Crypto_Pipeline_VITIS_LOOP_72_29
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
set C_modelName {Crypto_Pipeline_VITIS_LOOP_72_29}
set C_modelType { void 0 }
set C_modelArgList {
	{ DataRAM_1 int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ DataRAM_4 int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ DataRAM_7 int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ DataRAM_10 int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ RAMSel_cast int 2 regular  }
	{ DataIn int 32 regular {array 12288 { 0 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "DataRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "RAMSel_cast", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "DataIn", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ DataRAM_1_address0 sc_out sc_lv 12 signal 0 } 
	{ DataRAM_1_ce0 sc_out sc_logic 1 signal 0 } 
	{ DataRAM_1_q0 sc_in sc_lv 32 signal 0 } 
	{ DataRAM_4_address0 sc_out sc_lv 12 signal 1 } 
	{ DataRAM_4_ce0 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_4_q0 sc_in sc_lv 32 signal 1 } 
	{ DataRAM_7_address0 sc_out sc_lv 12 signal 2 } 
	{ DataRAM_7_ce0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_7_q0 sc_in sc_lv 32 signal 2 } 
	{ DataRAM_10_address0 sc_out sc_lv 12 signal 3 } 
	{ DataRAM_10_ce0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_10_q0 sc_in sc_lv 32 signal 3 } 
	{ RAMSel_cast sc_in sc_lv 2 signal 4 } 
	{ DataIn_address0 sc_out sc_lv 14 signal 5 } 
	{ DataIn_ce0 sc_out sc_logic 1 signal 5 } 
	{ DataIn_we0 sc_out sc_logic 1 signal 5 } 
	{ DataIn_d0 sc_out sc_lv 32 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "DataRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "address0" }} , 
 	{ "name": "DataRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "ce0" }} , 
 	{ "name": "DataRAM_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "q0" }} , 
 	{ "name": "DataRAM_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "address0" }} , 
 	{ "name": "DataRAM_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "ce0" }} , 
 	{ "name": "DataRAM_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "q0" }} , 
 	{ "name": "DataRAM_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "address0" }} , 
 	{ "name": "DataRAM_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "ce0" }} , 
 	{ "name": "DataRAM_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "q0" }} , 
 	{ "name": "DataRAM_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "address0" }} , 
 	{ "name": "DataRAM_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "ce0" }} , 
 	{ "name": "DataRAM_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "q0" }} , 
 	{ "name": "RAMSel_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "RAMSel_cast", "role": "default" }} , 
 	{ "name": "DataIn_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "DataIn", "role": "address0" }} , 
 	{ "name": "DataIn_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataIn", "role": "ce0" }} , 
 	{ "name": "DataIn_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataIn", "role": "we0" }} , 
 	{ "name": "DataIn_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataIn", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_72_29",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4099", "EstimateLatencyMax" : "4099",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataIn", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_72_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U316", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto_Pipeline_VITIS_LOOP_72_29 {
		DataRAM_1 {Type I LastRead 0 FirstWrite -1}
		DataRAM_4 {Type I LastRead 0 FirstWrite -1}
		DataRAM_7 {Type I LastRead 0 FirstWrite -1}
		DataRAM_10 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		DataIn {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4099", "Max" : "4099"}
	, {"Name" : "Interval", "Min" : "4099", "Max" : "4099"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	DataRAM_1 { ap_memory {  { DataRAM_1_address0 mem_address 1 12 }  { DataRAM_1_ce0 mem_ce 1 1 }  { DataRAM_1_q0 in_data 0 32 } } }
	DataRAM_4 { ap_memory {  { DataRAM_4_address0 mem_address 1 12 }  { DataRAM_4_ce0 mem_ce 1 1 }  { DataRAM_4_q0 in_data 0 32 } } }
	DataRAM_7 { ap_memory {  { DataRAM_7_address0 mem_address 1 12 }  { DataRAM_7_ce0 mem_ce 1 1 }  { DataRAM_7_q0 in_data 0 32 } } }
	DataRAM_10 { ap_memory {  { DataRAM_10_address0 mem_address 1 12 }  { DataRAM_10_ce0 mem_ce 1 1 }  { DataRAM_10_q0 in_data 0 32 } } }
	RAMSel_cast { ap_none {  { RAMSel_cast in_data 0 2 } } }
	DataIn { ap_memory {  { DataIn_address0 mem_address 1 14 }  { DataIn_ce0 mem_ce 1 1 }  { DataIn_we0 mem_we 1 1 }  { DataIn_d0 mem_din 1 32 } } }
}
