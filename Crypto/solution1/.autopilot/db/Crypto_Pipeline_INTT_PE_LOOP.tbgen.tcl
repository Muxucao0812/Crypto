set moduleName Crypto_Pipeline_INTT_PE_LOOP
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
set C_modelName {Crypto_Pipeline_INTT_PE_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ hf_1 int 32 regular  }
	{ trunc_ln158_2 int 12 regular  }
	{ DataTemp int 32 regular {array 4096 { 2 2 } 1 1 }  }
	{ trunc_ln158_1 int 12 regular  }
	{ trunc_ln10 int 13 regular  }
	{ m_1 int 20 regular  }
	{ zext_ln19_8 int 16 regular  }
	{ mod_1 int 31 regular  }
	{ zext_ln19_9 int 16 regular  }
	{ zext_ln89_1 int 31 regular  }
	{ zext_ln64_1 int 31 regular  }
	{ twiddle_ram int 32 regular {array 8192 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "hf_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln158_2", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "DataTemp", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "trunc_ln158_1", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln10", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "m_1", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln19_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mod_1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln19_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln89_1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln64_1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "twiddle_ram", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ hf_1 sc_in sc_lv 32 signal 0 } 
	{ trunc_ln158_2 sc_in sc_lv 12 signal 1 } 
	{ DataTemp_address0 sc_out sc_lv 12 signal 2 } 
	{ DataTemp_ce0 sc_out sc_logic 1 signal 2 } 
	{ DataTemp_we0 sc_out sc_logic 1 signal 2 } 
	{ DataTemp_d0 sc_out sc_lv 32 signal 2 } 
	{ DataTemp_q0 sc_in sc_lv 32 signal 2 } 
	{ DataTemp_address1 sc_out sc_lv 12 signal 2 } 
	{ DataTemp_ce1 sc_out sc_logic 1 signal 2 } 
	{ DataTemp_we1 sc_out sc_logic 1 signal 2 } 
	{ DataTemp_d1 sc_out sc_lv 32 signal 2 } 
	{ DataTemp_q1 sc_in sc_lv 32 signal 2 } 
	{ trunc_ln158_1 sc_in sc_lv 12 signal 3 } 
	{ trunc_ln10 sc_in sc_lv 13 signal 4 } 
	{ m_1 sc_in sc_lv 20 signal 5 } 
	{ zext_ln19_8 sc_in sc_lv 16 signal 6 } 
	{ mod_1 sc_in sc_lv 31 signal 7 } 
	{ zext_ln19_9 sc_in sc_lv 16 signal 8 } 
	{ zext_ln89_1 sc_in sc_lv 31 signal 9 } 
	{ zext_ln64_1 sc_in sc_lv 31 signal 10 } 
	{ twiddle_ram_address0 sc_out sc_lv 13 signal 11 } 
	{ twiddle_ram_ce0 sc_out sc_logic 1 signal 11 } 
	{ twiddle_ram_q0 sc_in sc_lv 32 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "hf_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hf_1", "role": "default" }} , 
 	{ "name": "trunc_ln158_2", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "trunc_ln158_2", "role": "default" }} , 
 	{ "name": "DataTemp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataTemp", "role": "address0" }} , 
 	{ "name": "DataTemp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataTemp", "role": "ce0" }} , 
 	{ "name": "DataTemp_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataTemp", "role": "we0" }} , 
 	{ "name": "DataTemp_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataTemp", "role": "d0" }} , 
 	{ "name": "DataTemp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataTemp", "role": "q0" }} , 
 	{ "name": "DataTemp_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataTemp", "role": "address1" }} , 
 	{ "name": "DataTemp_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataTemp", "role": "ce1" }} , 
 	{ "name": "DataTemp_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataTemp", "role": "we1" }} , 
 	{ "name": "DataTemp_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataTemp", "role": "d1" }} , 
 	{ "name": "DataTemp_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataTemp", "role": "q1" }} , 
 	{ "name": "trunc_ln158_1", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "trunc_ln158_1", "role": "default" }} , 
 	{ "name": "trunc_ln10", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "trunc_ln10", "role": "default" }} , 
 	{ "name": "m_1", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "m_1", "role": "default" }} , 
 	{ "name": "zext_ln19_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zext_ln19_8", "role": "default" }} , 
 	{ "name": "mod_1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "mod_1", "role": "default" }} , 
 	{ "name": "zext_ln19_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zext_ln19_9", "role": "default" }} , 
 	{ "name": "zext_ln89_1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "zext_ln89_1", "role": "default" }} , 
 	{ "name": "zext_ln64_1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "zext_ln64_1", "role": "default" }} , 
 	{ "name": "twiddle_ram_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "twiddle_ram", "role": "address0" }} , 
 	{ "name": "twiddle_ram_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "twiddle_ram", "role": "ce0" }} , 
 	{ "name": "twiddle_ram_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "twiddle_ram", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "Crypto_Pipeline_INTT_PE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "3221225471",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hf_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln158_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataTemp", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "trunc_ln158_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln10", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln19_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "mod_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln19_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln89_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln64_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "twiddle_ram", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_16ns_32_1_1_U8", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_16ns_32_1_1_U9", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_16ns_32_1_1_U10", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_16ns_32_1_1_U11", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_16ns_32_1_1_U12", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_16ns_32_1_1_U13", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_16ns_32_1_1_U14", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_16ns_32_1_1_U15", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_16ns_32_1_1_U16", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_15ns_16ns_31_1_1_U17", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_16ns_32ns_33_1_1_U18", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_15ns_32ns_33_1_1_U19", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto_Pipeline_INTT_PE_LOOP {
		hf_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln158_2 {Type I LastRead 0 FirstWrite -1}
		DataTemp {Type IO LastRead 2 FirstWrite 2}
		trunc_ln158_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln10 {Type I LastRead 0 FirstWrite -1}
		m_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln19_8 {Type I LastRead 0 FirstWrite -1}
		mod_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln19_9 {Type I LastRead 0 FirstWrite -1}
		zext_ln89_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln64_1 {Type I LastRead 0 FirstWrite -1}
		twiddle_ram {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "3221225471"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "-1073741825"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	hf_1 { ap_none {  { hf_1 in_data 0 32 } } }
	trunc_ln158_2 { ap_none {  { trunc_ln158_2 in_data 0 12 } } }
	DataTemp { ap_memory {  { DataTemp_address0 mem_address 1 12 }  { DataTemp_ce0 mem_ce 1 1 }  { DataTemp_we0 mem_we 1 1 }  { DataTemp_d0 mem_din 1 32 }  { DataTemp_q0 in_data 0 32 }  { DataTemp_address1 MemPortADDR2 1 12 }  { DataTemp_ce1 MemPortCE2 1 1 }  { DataTemp_we1 MemPortWE2 1 1 }  { DataTemp_d1 MemPortDIN2 1 32 }  { DataTemp_q1 in_data 0 32 } } }
	trunc_ln158_1 { ap_none {  { trunc_ln158_1 in_data 0 12 } } }
	trunc_ln10 { ap_none {  { trunc_ln10 in_data 0 13 } } }
	m_1 { ap_none {  { m_1 in_data 0 20 } } }
	zext_ln19_8 { ap_none {  { zext_ln19_8 in_data 0 16 } } }
	mod_1 { ap_none {  { mod_1 in_data 0 31 } } }
	zext_ln19_9 { ap_none {  { zext_ln19_9 in_data 0 16 } } }
	zext_ln89_1 { ap_none {  { zext_ln89_1 in_data 0 31 } } }
	zext_ln64_1 { ap_none {  { zext_ln64_1 in_data 0 31 } } }
	twiddle_ram { ap_memory {  { twiddle_ram_address0 mem_address 1 13 }  { twiddle_ram_ce0 mem_ce 1 1 }  { twiddle_ram_q0 in_data 0 32 } } }
}
