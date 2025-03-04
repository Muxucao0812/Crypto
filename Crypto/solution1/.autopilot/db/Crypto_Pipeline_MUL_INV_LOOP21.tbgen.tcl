set moduleName Crypto_Pipeline_MUL_INV_LOOP21
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
set C_modelName {Crypto_Pipeline_MUL_INV_LOOP21}
set C_modelType { void 0 }
set C_modelArgList {
	{ DataRAM_10 int 32 regular {array 4096 { 0 1 } 1 1 }  }
	{ DataRAM_7 int 32 regular {array 4096 { 0 1 } 1 1 }  }
	{ DataRAM_4 int 32 regular {array 4096 { 0 1 } 1 1 }  }
	{ DataRAM_1 int 32 regular {array 4096 { 0 1 } 1 1 }  }
	{ RAMSel_cast int 2 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "DataRAM_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "DataRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "RAMSel_cast", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ DataRAM_10_address0 sc_out sc_lv 12 signal 0 } 
	{ DataRAM_10_ce0 sc_out sc_logic 1 signal 0 } 
	{ DataRAM_10_we0 sc_out sc_logic 1 signal 0 } 
	{ DataRAM_10_d0 sc_out sc_lv 32 signal 0 } 
	{ DataRAM_10_address1 sc_out sc_lv 12 signal 0 } 
	{ DataRAM_10_ce1 sc_out sc_logic 1 signal 0 } 
	{ DataRAM_10_q1 sc_in sc_lv 32 signal 0 } 
	{ DataRAM_7_address0 sc_out sc_lv 12 signal 1 } 
	{ DataRAM_7_ce0 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_7_we0 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_7_d0 sc_out sc_lv 32 signal 1 } 
	{ DataRAM_7_address1 sc_out sc_lv 12 signal 1 } 
	{ DataRAM_7_ce1 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_7_q1 sc_in sc_lv 32 signal 1 } 
	{ DataRAM_4_address0 sc_out sc_lv 12 signal 2 } 
	{ DataRAM_4_ce0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_4_we0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_4_d0 sc_out sc_lv 32 signal 2 } 
	{ DataRAM_4_address1 sc_out sc_lv 12 signal 2 } 
	{ DataRAM_4_ce1 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_4_q1 sc_in sc_lv 32 signal 2 } 
	{ DataRAM_1_address0 sc_out sc_lv 12 signal 3 } 
	{ DataRAM_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_1_we0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_1_d0 sc_out sc_lv 32 signal 3 } 
	{ DataRAM_1_address1 sc_out sc_lv 12 signal 3 } 
	{ DataRAM_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_1_q1 sc_in sc_lv 32 signal 3 } 
	{ RAMSel_cast sc_in sc_lv 2 signal 4 } 
	{ grp_MUL_MOD_fu_1763_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_MUL_MOD_fu_1763_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_MUL_MOD_fu_1763_p_din3 sc_out sc_lv 2 signal -1 } 
	{ grp_MUL_MOD_fu_1763_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_MUL_MOD_fu_1763_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "DataRAM_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "address0" }} , 
 	{ "name": "DataRAM_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "ce0" }} , 
 	{ "name": "DataRAM_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "we0" }} , 
 	{ "name": "DataRAM_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "d0" }} , 
 	{ "name": "DataRAM_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "address1" }} , 
 	{ "name": "DataRAM_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "ce1" }} , 
 	{ "name": "DataRAM_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "q1" }} , 
 	{ "name": "DataRAM_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "address0" }} , 
 	{ "name": "DataRAM_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "ce0" }} , 
 	{ "name": "DataRAM_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "we0" }} , 
 	{ "name": "DataRAM_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "d0" }} , 
 	{ "name": "DataRAM_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "address1" }} , 
 	{ "name": "DataRAM_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "ce1" }} , 
 	{ "name": "DataRAM_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "q1" }} , 
 	{ "name": "DataRAM_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "address0" }} , 
 	{ "name": "DataRAM_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "ce0" }} , 
 	{ "name": "DataRAM_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "we0" }} , 
 	{ "name": "DataRAM_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "d0" }} , 
 	{ "name": "DataRAM_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "address1" }} , 
 	{ "name": "DataRAM_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "ce1" }} , 
 	{ "name": "DataRAM_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "q1" }} , 
 	{ "name": "DataRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "address0" }} , 
 	{ "name": "DataRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "ce0" }} , 
 	{ "name": "DataRAM_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "we0" }} , 
 	{ "name": "DataRAM_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "d0" }} , 
 	{ "name": "DataRAM_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "address1" }} , 
 	{ "name": "DataRAM_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "ce1" }} , 
 	{ "name": "DataRAM_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "q1" }} , 
 	{ "name": "RAMSel_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "RAMSel_cast", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_fu_1763_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_MUL_MOD_fu_1763_p_din1", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_fu_1763_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_MUL_MOD_fu_1763_p_din2", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_fu_1763_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_MUL_MOD_fu_1763_p_din3", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_fu_1763_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_MUL_MOD_fu_1763_p_dout0", "role": "default" }} , 
 	{ "name": "grp_MUL_MOD_fu_1763_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_MUL_MOD_fu_1763_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Crypto_Pipeline_MUL_INV_LOOP21",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4113", "EstimateLatencyMax" : "4113",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MUL_INV_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U99", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto_Pipeline_MUL_INV_LOOP21 {
		DataRAM_10 {Type IO LastRead 0 FirstWrite 16}
		DataRAM_7 {Type IO LastRead 0 FirstWrite 16}
		DataRAM_4 {Type IO LastRead 0 FirstWrite 16}
		DataRAM_1 {Type IO LastRead 0 FirstWrite 16}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4113", "Max" : "4113"}
	, {"Name" : "Interval", "Min" : "4113", "Max" : "4113"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	DataRAM_10 { ap_memory {  { DataRAM_10_address0 mem_address 1 12 }  { DataRAM_10_ce0 mem_ce 1 1 }  { DataRAM_10_we0 mem_we 1 1 }  { DataRAM_10_d0 mem_din 1 32 }  { DataRAM_10_address1 MemPortADDR2 1 12 }  { DataRAM_10_ce1 MemPortCE2 1 1 }  { DataRAM_10_q1 in_data 0 32 } } }
	DataRAM_7 { ap_memory {  { DataRAM_7_address0 mem_address 1 12 }  { DataRAM_7_ce0 mem_ce 1 1 }  { DataRAM_7_we0 mem_we 1 1 }  { DataRAM_7_d0 mem_din 1 32 }  { DataRAM_7_address1 MemPortADDR2 1 12 }  { DataRAM_7_ce1 MemPortCE2 1 1 }  { DataRAM_7_q1 in_data 0 32 } } }
	DataRAM_4 { ap_memory {  { DataRAM_4_address0 mem_address 1 12 }  { DataRAM_4_ce0 mem_ce 1 1 }  { DataRAM_4_we0 mem_we 1 1 }  { DataRAM_4_d0 mem_din 1 32 }  { DataRAM_4_address1 MemPortADDR2 1 12 }  { DataRAM_4_ce1 MemPortCE2 1 1 }  { DataRAM_4_q1 in_data 0 32 } } }
	DataRAM_1 { ap_memory {  { DataRAM_1_address0 mem_address 1 12 }  { DataRAM_1_ce0 mem_ce 1 1 }  { DataRAM_1_we0 mem_we 1 1 }  { DataRAM_1_d0 mem_din 1 32 }  { DataRAM_1_address1 MemPortADDR2 1 12 }  { DataRAM_1_ce1 MemPortCE2 1 1 }  { DataRAM_1_q1 in_data 0 32 } } }
	RAMSel_cast { ap_none {  { RAMSel_cast in_data 0 2 } } }
}
