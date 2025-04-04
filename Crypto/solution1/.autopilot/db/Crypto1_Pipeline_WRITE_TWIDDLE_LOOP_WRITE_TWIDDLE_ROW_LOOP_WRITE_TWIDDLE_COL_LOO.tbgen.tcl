set moduleName Crypto1_Pipeline_WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_ROW_LOOP_WRITE_TWIDDLE_COL_LOO
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
set C_modelName {Crypto1_Pipeline_WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_ROW_LOOP_WRITE_TWIDDLE_COL_LOO}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict NTTTWiddleRAM { MEM_WIDTH 32 MEM_SIZE 393216 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict NTTTWiddleRAM_1 { MEM_WIDTH 32 MEM_SIZE 393216 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict NTTTWiddleRAM_2 { MEM_WIDTH 32 MEM_SIZE 393216 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict NTTTWiddleRAM_3 { MEM_WIDTH 32 MEM_SIZE 393216 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict INTTTWiddleRAM { MEM_WIDTH 32 MEM_SIZE 393216 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict INTTTWiddleRAM_1 { MEM_WIDTH 32 MEM_SIZE 393216 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict INTTTWiddleRAM_2 { MEM_WIDTH 32 MEM_SIZE 393216 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict INTTTWiddleRAM_3 { MEM_WIDTH 32 MEM_SIZE 393216 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict NTTTwiddleIn { MEM_WIDTH 32 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict INTTTwiddleIn { MEM_WIDTH 32 MEM_SIZE 49152 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ NTTTWiddleRAM int 32 regular {array 98304 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_1 int 32 regular {array 98304 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_2 int 32 regular {array 98304 { 0 3 } 0 1 }  }
	{ NTTTWiddleRAM_3 int 32 regular {array 98304 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM int 32 regular {array 98304 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_1 int 32 regular {array 98304 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_2 int 32 regular {array 98304 { 0 3 } 0 1 }  }
	{ INTTTWiddleRAM_3 int 32 regular {array 98304 { 0 3 } 0 1 }  }
	{ NTTTwiddleIn int 32 regular {array 12288 { 1 } 1 1 }  }
	{ INTTTwiddleIn int 32 regular {array 12288 { 1 } 1 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "NTTTWiddleRAM", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTWiddleRAM_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "INTTTWiddleRAM_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "NTTTwiddleIn", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "INTTTwiddleIn", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ NTTTWiddleRAM_address0 sc_out sc_lv 17 signal 0 } 
	{ NTTTWiddleRAM_ce0 sc_out sc_logic 1 signal 0 } 
	{ NTTTWiddleRAM_we0 sc_out sc_logic 1 signal 0 } 
	{ NTTTWiddleRAM_d0 sc_out sc_lv 32 signal 0 } 
	{ NTTTWiddleRAM_1_address0 sc_out sc_lv 17 signal 1 } 
	{ NTTTWiddleRAM_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ NTTTWiddleRAM_1_we0 sc_out sc_logic 1 signal 1 } 
	{ NTTTWiddleRAM_1_d0 sc_out sc_lv 32 signal 1 } 
	{ NTTTWiddleRAM_2_address0 sc_out sc_lv 17 signal 2 } 
	{ NTTTWiddleRAM_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ NTTTWiddleRAM_2_we0 sc_out sc_logic 1 signal 2 } 
	{ NTTTWiddleRAM_2_d0 sc_out sc_lv 32 signal 2 } 
	{ NTTTWiddleRAM_3_address0 sc_out sc_lv 17 signal 3 } 
	{ NTTTWiddleRAM_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ NTTTWiddleRAM_3_we0 sc_out sc_logic 1 signal 3 } 
	{ NTTTWiddleRAM_3_d0 sc_out sc_lv 32 signal 3 } 
	{ INTTTWiddleRAM_address0 sc_out sc_lv 17 signal 4 } 
	{ INTTTWiddleRAM_ce0 sc_out sc_logic 1 signal 4 } 
	{ INTTTWiddleRAM_we0 sc_out sc_logic 1 signal 4 } 
	{ INTTTWiddleRAM_d0 sc_out sc_lv 32 signal 4 } 
	{ INTTTWiddleRAM_1_address0 sc_out sc_lv 17 signal 5 } 
	{ INTTTWiddleRAM_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ INTTTWiddleRAM_1_we0 sc_out sc_logic 1 signal 5 } 
	{ INTTTWiddleRAM_1_d0 sc_out sc_lv 32 signal 5 } 
	{ INTTTWiddleRAM_2_address0 sc_out sc_lv 17 signal 6 } 
	{ INTTTWiddleRAM_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ INTTTWiddleRAM_2_we0 sc_out sc_logic 1 signal 6 } 
	{ INTTTWiddleRAM_2_d0 sc_out sc_lv 32 signal 6 } 
	{ INTTTWiddleRAM_3_address0 sc_out sc_lv 17 signal 7 } 
	{ INTTTWiddleRAM_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ INTTTWiddleRAM_3_we0 sc_out sc_logic 1 signal 7 } 
	{ INTTTWiddleRAM_3_d0 sc_out sc_lv 32 signal 7 } 
	{ NTTTwiddleIn_address0 sc_out sc_lv 14 signal 8 } 
	{ NTTTwiddleIn_ce0 sc_out sc_logic 1 signal 8 } 
	{ NTTTwiddleIn_q0 sc_in sc_lv 32 signal 8 } 
	{ INTTTwiddleIn_address0 sc_out sc_lv 14 signal 9 } 
	{ INTTTwiddleIn_ce0 sc_out sc_logic 1 signal 9 } 
	{ INTTTwiddleIn_q0 sc_in sc_lv 32 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "NTTTWiddleRAM_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "NTTTWiddleRAM", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_1", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_2", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_2", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_2", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_2", "role": "d0" }} , 
 	{ "name": "NTTTWiddleRAM_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_3", "role": "address0" }} , 
 	{ "name": "NTTTWiddleRAM_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_3", "role": "ce0" }} , 
 	{ "name": "NTTTWiddleRAM_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_3", "role": "we0" }} , 
 	{ "name": "NTTTWiddleRAM_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTWiddleRAM_3", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "INTTTWiddleRAM", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_1", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_1", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_1", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_1", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_2", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_2", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_2", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_2", "role": "d0" }} , 
 	{ "name": "INTTTWiddleRAM_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_3", "role": "address0" }} , 
 	{ "name": "INTTTWiddleRAM_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_3", "role": "ce0" }} , 
 	{ "name": "INTTTWiddleRAM_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_3", "role": "we0" }} , 
 	{ "name": "INTTTWiddleRAM_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTWiddleRAM_3", "role": "d0" }} , 
 	{ "name": "NTTTwiddleIn_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "NTTTwiddleIn", "role": "address0" }} , 
 	{ "name": "NTTTwiddleIn_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NTTTwiddleIn", "role": "ce0" }} , 
 	{ "name": "NTTTwiddleIn_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NTTTwiddleIn", "role": "q0" }} , 
 	{ "name": "INTTTwiddleIn_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "INTTTwiddleIn", "role": "address0" }} , 
 	{ "name": "INTTTwiddleIn_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INTTTwiddleIn", "role": "ce0" }} , 
 	{ "name": "INTTTwiddleIn_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INTTTwiddleIn", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Crypto1_Pipeline_WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_ROW_LOOP_WRITE_TWIDDLE_COL_LOO",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "393219", "EstimateLatencyMax" : "393219",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "NTTTWiddleRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTwiddleIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTwiddleIn", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_ROW_LOOP_WRITE_TWIDDLE_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto1_Pipeline_WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_ROW_LOOP_WRITE_TWIDDLE_COL_LOO {
		NTTTWiddleRAM {Type O LastRead -1 FirstWrite 3}
		NTTTWiddleRAM_1 {Type O LastRead -1 FirstWrite 3}
		NTTTWiddleRAM_2 {Type O LastRead -1 FirstWrite 3}
		NTTTWiddleRAM_3 {Type O LastRead -1 FirstWrite 3}
		INTTTWiddleRAM {Type O LastRead -1 FirstWrite 3}
		INTTTWiddleRAM_1 {Type O LastRead -1 FirstWrite 3}
		INTTTWiddleRAM_2 {Type O LastRead -1 FirstWrite 3}
		INTTTWiddleRAM_3 {Type O LastRead -1 FirstWrite 3}
		NTTTwiddleIn {Type I LastRead 2 FirstWrite -1}
		INTTTwiddleIn {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "393219", "Max" : "393219"}
	, {"Name" : "Interval", "Min" : "393219", "Max" : "393219"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	NTTTWiddleRAM { ap_memory {  { NTTTWiddleRAM_address0 mem_address 1 17 }  { NTTTWiddleRAM_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_we0 mem_we 1 1 }  { NTTTWiddleRAM_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_1 { ap_memory {  { NTTTWiddleRAM_1_address0 mem_address 1 17 }  { NTTTWiddleRAM_1_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_1_we0 mem_we 1 1 }  { NTTTWiddleRAM_1_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_2 { ap_memory {  { NTTTWiddleRAM_2_address0 mem_address 1 17 }  { NTTTWiddleRAM_2_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_2_we0 mem_we 1 1 }  { NTTTWiddleRAM_2_d0 mem_din 1 32 } } }
	NTTTWiddleRAM_3 { ap_memory {  { NTTTWiddleRAM_3_address0 mem_address 1 17 }  { NTTTWiddleRAM_3_ce0 mem_ce 1 1 }  { NTTTWiddleRAM_3_we0 mem_we 1 1 }  { NTTTWiddleRAM_3_d0 mem_din 1 32 } } }
	INTTTWiddleRAM { ap_memory {  { INTTTWiddleRAM_address0 mem_address 1 17 }  { INTTTWiddleRAM_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_we0 mem_we 1 1 }  { INTTTWiddleRAM_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_1 { ap_memory {  { INTTTWiddleRAM_1_address0 mem_address 1 17 }  { INTTTWiddleRAM_1_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_1_we0 mem_we 1 1 }  { INTTTWiddleRAM_1_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_2 { ap_memory {  { INTTTWiddleRAM_2_address0 mem_address 1 17 }  { INTTTWiddleRAM_2_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_2_we0 mem_we 1 1 }  { INTTTWiddleRAM_2_d0 mem_din 1 32 } } }
	INTTTWiddleRAM_3 { ap_memory {  { INTTTWiddleRAM_3_address0 mem_address 1 17 }  { INTTTWiddleRAM_3_ce0 mem_ce 1 1 }  { INTTTWiddleRAM_3_we0 mem_we 1 1 }  { INTTTWiddleRAM_3_d0 mem_din 1 32 } } }
	NTTTwiddleIn { ap_memory {  { NTTTwiddleIn_address0 mem_address 1 14 }  { NTTTwiddleIn_ce0 mem_ce 1 1 }  { NTTTwiddleIn_q0 mem_dout 0 32 } } }
	INTTTwiddleIn { ap_memory {  { INTTTwiddleIn_address0 mem_address 1 14 }  { INTTTwiddleIn_ce0 mem_ce 1 1 }  { INTTTwiddleIn_q0 mem_dout 0 32 } } }
}
