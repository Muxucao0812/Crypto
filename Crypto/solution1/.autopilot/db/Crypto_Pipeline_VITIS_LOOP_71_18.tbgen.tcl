set moduleName Crypto_Pipeline_VITIS_LOOP_71_18
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
set C_modelName {Crypto_Pipeline_VITIS_LOOP_71_18}
set C_modelType { void 0 }
set C_modelArgList {
	{ DataInStream_V_data_V int 32 regular {axi_s 0 volatile  { DataInStream Data } }  }
	{ DataInStream_V_keep_V int 4 regular {axi_s 0 volatile  { DataInStream Keep } }  }
	{ DataInStream_V_strb_V int 4 regular {axi_s 0 volatile  { DataInStream Strb } }  }
	{ DataInStream_V_last_V int 1 regular {axi_s 0 volatile  { DataInStream Last } }  }
	{ DataRAM_2 int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ DataRAM_5 int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ DataRAM_8 int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ DataRAM_11 int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ RAMSel_cast int 2 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "DataInStream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataInStream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "DataInStream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "DataInStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DataRAM_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DataRAM_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DataRAM_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "RAMSel_cast", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ DataInStream_TVALID sc_in sc_logic 1 invld 0 } 
	{ DataInStream_TDATA sc_in sc_lv 32 signal 0 } 
	{ DataInStream_TREADY sc_out sc_logic 1 inacc 3 } 
	{ DataInStream_TKEEP sc_in sc_lv 4 signal 1 } 
	{ DataInStream_TSTRB sc_in sc_lv 4 signal 2 } 
	{ DataInStream_TLAST sc_in sc_lv 1 signal 3 } 
	{ DataRAM_2_address0 sc_out sc_lv 12 signal 4 } 
	{ DataRAM_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_2_we0 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_2_d0 sc_out sc_lv 32 signal 4 } 
	{ DataRAM_5_address0 sc_out sc_lv 12 signal 5 } 
	{ DataRAM_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_5_we0 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_5_d0 sc_out sc_lv 32 signal 5 } 
	{ DataRAM_8_address0 sc_out sc_lv 12 signal 6 } 
	{ DataRAM_8_ce0 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_8_we0 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_8_d0 sc_out sc_lv 32 signal 6 } 
	{ DataRAM_11_address0 sc_out sc_lv 12 signal 7 } 
	{ DataRAM_11_ce0 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_11_we0 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_11_d0 sc_out sc_lv 32 signal 7 } 
	{ RAMSel_cast sc_in sc_lv 2 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "DataInStream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "DataInStream_V_data_V", "role": "default" }} , 
 	{ "name": "DataInStream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataInStream_V_data_V", "role": "default" }} , 
 	{ "name": "DataInStream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "DataInStream_V_last_V", "role": "default" }} , 
 	{ "name": "DataInStream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DataInStream_V_keep_V", "role": "default" }} , 
 	{ "name": "DataInStream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DataInStream_V_strb_V", "role": "default" }} , 
 	{ "name": "DataInStream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DataInStream_V_last_V", "role": "default" }} , 
 	{ "name": "DataRAM_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "address0" }} , 
 	{ "name": "DataRAM_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "ce0" }} , 
 	{ "name": "DataRAM_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "we0" }} , 
 	{ "name": "DataRAM_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "d0" }} , 
 	{ "name": "DataRAM_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "address0" }} , 
 	{ "name": "DataRAM_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "ce0" }} , 
 	{ "name": "DataRAM_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "we0" }} , 
 	{ "name": "DataRAM_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "d0" }} , 
 	{ "name": "DataRAM_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "address0" }} , 
 	{ "name": "DataRAM_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "ce0" }} , 
 	{ "name": "DataRAM_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "we0" }} , 
 	{ "name": "DataRAM_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_8", "role": "d0" }} , 
 	{ "name": "DataRAM_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "address0" }} , 
 	{ "name": "DataRAM_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "ce0" }} , 
 	{ "name": "DataRAM_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "we0" }} , 
 	{ "name": "DataRAM_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_11", "role": "d0" }} , 
 	{ "name": "RAMSel_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "RAMSel_cast", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_71_18",
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
			{"Name" : "DataInStream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream",
				"BlockSignal" : [
					{"Name" : "DataInStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataInStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream"},
			{"Name" : "DataInStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream"},
			{"Name" : "DataInStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto_Pipeline_VITIS_LOOP_71_18 {
		DataInStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_last_V {Type I LastRead 0 FirstWrite -1}
		DataRAM_2 {Type O LastRead -1 FirstWrite 0}
		DataRAM_5 {Type O LastRead -1 FirstWrite 0}
		DataRAM_8 {Type O LastRead -1 FirstWrite 0}
		DataRAM_11 {Type O LastRead -1 FirstWrite 0}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4098", "Max" : "4098"}
	, {"Name" : "Interval", "Min" : "4098", "Max" : "4098"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	DataInStream_V_data_V { axis {  { DataInStream_TVALID in_vld 0 1 }  { DataInStream_TDATA in_data 0 32 } } }
	DataInStream_V_keep_V { axis {  { DataInStream_TKEEP in_data 0 4 } } }
	DataInStream_V_strb_V { axis {  { DataInStream_TSTRB in_data 0 4 } } }
	DataInStream_V_last_V { axis {  { DataInStream_TREADY in_acc 1 1 }  { DataInStream_TLAST in_data 0 1 } } }
	DataRAM_2 { ap_memory {  { DataRAM_2_address0 mem_address 1 12 }  { DataRAM_2_ce0 mem_ce 1 1 }  { DataRAM_2_we0 mem_we 1 1 }  { DataRAM_2_d0 mem_din 1 32 } } }
	DataRAM_5 { ap_memory {  { DataRAM_5_address0 mem_address 1 12 }  { DataRAM_5_ce0 mem_ce 1 1 }  { DataRAM_5_we0 mem_we 1 1 }  { DataRAM_5_d0 mem_din 1 32 } } }
	DataRAM_8 { ap_memory {  { DataRAM_8_address0 mem_address 1 12 }  { DataRAM_8_ce0 mem_ce 1 1 }  { DataRAM_8_we0 mem_we 1 1 }  { DataRAM_8_d0 mem_din 1 32 } } }
	DataRAM_11 { ap_memory {  { DataRAM_11_address0 mem_address 1 12 }  { DataRAM_11_ce0 mem_ce 1 1 }  { DataRAM_11_we0 mem_we 1 1 }  { DataRAM_11_d0 mem_din 1 32 } } }
	RAMSel_cast { ap_none {  { RAMSel_cast in_data 0 2 } } }
}
