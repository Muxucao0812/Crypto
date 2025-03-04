set moduleName Crypto_Pipeline_VITIS_LOOP_74_410
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
set C_modelName {Crypto_Pipeline_VITIS_LOOP_74_410}
set C_modelType { void 0 }
set C_modelArgList {
	{ DataRAM_2 int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ DataRAM_5 int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ DataRAM_8 int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ DataRAM_11 int 32 regular {array 4096 { 1 3 } 1 1 }  }
	{ RAMSel_cast int 2 regular  }
	{ dataOutStream_V_data_V int 32 regular {axi_s 1 volatile  { dataOutStream Data } }  }
	{ dataOutStream_V_keep_V int 4 regular {axi_s 1 volatile  { dataOutStream Keep } }  }
	{ dataOutStream_V_strb_V int 4 regular {axi_s 1 volatile  { dataOutStream Strb } }  }
	{ dataOutStream_V_last_V int 1 regular {axi_s 1 volatile  { dataOutStream Last } }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "DataRAM_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "RAMSel_cast", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "dataOutStream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dataOutStream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dataOutStream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dataOutStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dataOutStream_TREADY sc_in sc_logic 1 outacc 5 } 
	{ DataRAM_2_address0 sc_out sc_lv 12 signal 0 } 
	{ DataRAM_2_ce0 sc_out sc_logic 1 signal 0 } 
	{ DataRAM_2_q0 sc_in sc_lv 32 signal 0 } 
	{ DataRAM_5_address0 sc_out sc_lv 12 signal 1 } 
	{ DataRAM_5_ce0 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_5_q0 sc_in sc_lv 32 signal 1 } 
	{ DataRAM_8_address0 sc_out sc_lv 12 signal 2 } 
	{ DataRAM_8_ce0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_8_q0 sc_in sc_lv 32 signal 2 } 
	{ DataRAM_11_address0 sc_out sc_lv 12 signal 3 } 
	{ DataRAM_11_ce0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_11_q0 sc_in sc_lv 32 signal 3 } 
	{ RAMSel_cast sc_in sc_lv 2 signal 4 } 
	{ dataOutStream_TDATA sc_out sc_lv 32 signal 5 } 
	{ dataOutStream_TVALID sc_out sc_logic 1 outvld 8 } 
	{ dataOutStream_TKEEP sc_out sc_lv 4 signal 6 } 
	{ dataOutStream_TSTRB sc_out sc_lv 4 signal 7 } 
	{ dataOutStream_TLAST sc_out sc_lv 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dataOutStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dataOutStream_V_data_V", "role": "default" }} , 
 	{ "name": "DataRAM_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "address0" }} , 
 	{ "name": "DataRAM_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "ce0" }} , 
 	{ "name": "DataRAM_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "q0" }} , 
 	{ "name": "DataRAM_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "address0" }} , 
 	{ "name": "DataRAM_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "ce0" }} , 
 	{ "name": "DataRAM_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "q0" }} , 
 	{ "name": "DataRAM_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "address0" }} , 
 	{ "name": "DataRAM_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "ce0" }} , 
 	{ "name": "DataRAM_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "q0" }} , 
 	{ "name": "DataRAM_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "address0" }} , 
 	{ "name": "DataRAM_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "ce0" }} , 
 	{ "name": "DataRAM_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "q0" }} , 
 	{ "name": "RAMSel_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "RAMSel_cast", "role": "default" }} , 
 	{ "name": "dataOutStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataOutStream_V_data_V", "role": "default" }} , 
 	{ "name": "dataOutStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dataOutStream_V_last_V", "role": "default" }} , 
 	{ "name": "dataOutStream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataOutStream_V_keep_V", "role": "default" }} , 
 	{ "name": "dataOutStream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataOutStream_V_strb_V", "role": "default" }} , 
 	{ "name": "dataOutStream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataOutStream_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_74_410",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "dataOutStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dataOutStream",
				"BlockSignal" : [
					{"Name" : "dataOutStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dataOutStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dataOutStream"},
			{"Name" : "dataOutStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dataOutStream"},
			{"Name" : "dataOutStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dataOutStream"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_74_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U329", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto_Pipeline_VITIS_LOOP_74_410 {
		DataRAM_2 {Type I LastRead 0 FirstWrite -1}
		DataRAM_5 {Type I LastRead 0 FirstWrite -1}
		DataRAM_8 {Type I LastRead 0 FirstWrite -1}
		DataRAM_11 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		dataOutStream_V_data_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_last_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4098", "Max" : "4098"}
	, {"Name" : "Interval", "Min" : "4098", "Max" : "4098"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	DataRAM_2 { ap_memory {  { DataRAM_2_address0 mem_address 1 12 }  { DataRAM_2_ce0 mem_ce 1 1 }  { DataRAM_2_q0 in_data 0 32 } } }
	DataRAM_5 { ap_memory {  { DataRAM_5_address0 mem_address 1 12 }  { DataRAM_5_ce0 mem_ce 1 1 }  { DataRAM_5_q0 in_data 0 32 } } }
	DataRAM_8 { ap_memory {  { DataRAM_8_address0 mem_address 1 12 }  { DataRAM_8_ce0 mem_ce 1 1 }  { DataRAM_8_q0 in_data 0 32 } } }
	DataRAM_11 { ap_memory {  { DataRAM_11_address0 mem_address 1 12 }  { DataRAM_11_ce0 mem_ce 1 1 }  { DataRAM_11_q0 in_data 0 32 } } }
	RAMSel_cast { ap_none {  { RAMSel_cast in_data 0 2 } } }
	dataOutStream_V_data_V { axis {  { dataOutStream_TREADY out_acc 0 1 }  { dataOutStream_TDATA out_data 1 32 } } }
	dataOutStream_V_keep_V { axis {  { dataOutStream_TKEEP out_data 1 4 } } }
	dataOutStream_V_strb_V { axis {  { dataOutStream_TSTRB out_data 1 4 } } }
	dataOutStream_V_last_V { axis {  { dataOutStream_TVALID out_vld 1 1 }  { dataOutStream_TLAST out_data 1 1 } } }
}
