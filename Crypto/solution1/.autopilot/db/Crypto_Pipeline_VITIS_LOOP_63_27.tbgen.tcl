set moduleName Crypto_Pipeline_VITIS_LOOP_63_27
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
set C_modelName {Crypto_Pipeline_VITIS_LOOP_63_27}
set C_modelType { void 0 }
set C_modelArgList {
	{ DataRAM_10 int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ DataRAM_7 int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ DataRAM_4 int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ DataRAM_1 int 32 regular {array 4096 { 0 3 } 0 1 }  }
	{ dataInStream_V_data_V int 32 regular {axi_s 0 volatile  { dataInStream Data } }  }
	{ dataInStream_V_keep_V int 4 regular {axi_s 0 volatile  { dataInStream Keep } }  }
	{ dataInStream_V_strb_V int 4 regular {axi_s 0 volatile  { dataInStream Strb } }  }
	{ dataInStream_V_last_V int 1 regular {axi_s 0 volatile  { dataInStream Last } }  }
	{ RAMSel_cast int 2 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "DataRAM_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DataRAM_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DataRAM_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DataRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dataInStream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataInStream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "dataInStream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "dataInStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
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
	{ dataInStream_TVALID sc_in sc_logic 1 invld 4 } 
	{ DataRAM_10_address0 sc_out sc_lv 12 signal 0 } 
	{ DataRAM_10_ce0 sc_out sc_logic 1 signal 0 } 
	{ DataRAM_10_we0 sc_out sc_logic 1 signal 0 } 
	{ DataRAM_10_d0 sc_out sc_lv 32 signal 0 } 
	{ DataRAM_7_address0 sc_out sc_lv 12 signal 1 } 
	{ DataRAM_7_ce0 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_7_we0 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_7_d0 sc_out sc_lv 32 signal 1 } 
	{ DataRAM_4_address0 sc_out sc_lv 12 signal 2 } 
	{ DataRAM_4_ce0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_4_we0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_4_d0 sc_out sc_lv 32 signal 2 } 
	{ DataRAM_1_address0 sc_out sc_lv 12 signal 3 } 
	{ DataRAM_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_1_we0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_1_d0 sc_out sc_lv 32 signal 3 } 
	{ dataInStream_TDATA sc_in sc_lv 32 signal 4 } 
	{ dataInStream_TREADY sc_out sc_logic 1 inacc 7 } 
	{ dataInStream_TKEEP sc_in sc_lv 4 signal 5 } 
	{ dataInStream_TSTRB sc_in sc_lv 4 signal 6 } 
	{ dataInStream_TLAST sc_in sc_lv 1 signal 7 } 
	{ RAMSel_cast sc_in sc_lv 2 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dataInStream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "dataInStream_V_data_V", "role": "default" }} , 
 	{ "name": "DataRAM_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "address0" }} , 
 	{ "name": "DataRAM_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "ce0" }} , 
 	{ "name": "DataRAM_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "we0" }} , 
 	{ "name": "DataRAM_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_10", "role": "d0" }} , 
 	{ "name": "DataRAM_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "address0" }} , 
 	{ "name": "DataRAM_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "ce0" }} , 
 	{ "name": "DataRAM_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "we0" }} , 
 	{ "name": "DataRAM_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "d0" }} , 
 	{ "name": "DataRAM_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "address0" }} , 
 	{ "name": "DataRAM_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "ce0" }} , 
 	{ "name": "DataRAM_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "we0" }} , 
 	{ "name": "DataRAM_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "d0" }} , 
 	{ "name": "DataRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "address0" }} , 
 	{ "name": "DataRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "ce0" }} , 
 	{ "name": "DataRAM_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "we0" }} , 
 	{ "name": "DataRAM_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "d0" }} , 
 	{ "name": "dataInStream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataInStream_V_data_V", "role": "default" }} , 
 	{ "name": "dataInStream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "dataInStream_V_last_V", "role": "default" }} , 
 	{ "name": "dataInStream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataInStream_V_keep_V", "role": "default" }} , 
 	{ "name": "dataInStream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataInStream_V_strb_V", "role": "default" }} , 
 	{ "name": "dataInStream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataInStream_V_last_V", "role": "default" }} , 
 	{ "name": "RAMSel_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "RAMSel_cast", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_63_27",
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
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "dataInStream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "dataInStream",
				"BlockSignal" : [
					{"Name" : "dataInStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dataInStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "dataInStream"},
			{"Name" : "dataInStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "dataInStream"},
			{"Name" : "dataInStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "dataInStream"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_63_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto_Pipeline_VITIS_LOOP_63_27 {
		DataRAM_10 {Type O LastRead -1 FirstWrite 0}
		DataRAM_7 {Type O LastRead -1 FirstWrite 0}
		DataRAM_4 {Type O LastRead -1 FirstWrite 0}
		DataRAM_1 {Type O LastRead -1 FirstWrite 0}
		dataInStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_last_V {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4098", "Max" : "4098"}
	, {"Name" : "Interval", "Min" : "4098", "Max" : "4098"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	DataRAM_10 { ap_memory {  { DataRAM_10_address0 mem_address 1 12 }  { DataRAM_10_ce0 mem_ce 1 1 }  { DataRAM_10_we0 mem_we 1 1 }  { DataRAM_10_d0 mem_din 1 32 } } }
	DataRAM_7 { ap_memory {  { DataRAM_7_address0 mem_address 1 12 }  { DataRAM_7_ce0 mem_ce 1 1 }  { DataRAM_7_we0 mem_we 1 1 }  { DataRAM_7_d0 mem_din 1 32 } } }
	DataRAM_4 { ap_memory {  { DataRAM_4_address0 mem_address 1 12 }  { DataRAM_4_ce0 mem_ce 1 1 }  { DataRAM_4_we0 mem_we 1 1 }  { DataRAM_4_d0 mem_din 1 32 } } }
	DataRAM_1 { ap_memory {  { DataRAM_1_address0 mem_address 1 12 }  { DataRAM_1_ce0 mem_ce 1 1 }  { DataRAM_1_we0 mem_we 1 1 }  { DataRAM_1_d0 mem_din 1 32 } } }
	dataInStream_V_data_V { axis {  { dataInStream_TVALID in_vld 0 1 }  { dataInStream_TDATA in_data 0 32 } } }
	dataInStream_V_keep_V { axis {  { dataInStream_TKEEP in_data 0 4 } } }
	dataInStream_V_strb_V { axis {  { dataInStream_TSTRB in_data 0 4 } } }
	dataInStream_V_last_V { axis {  { dataInStream_TREADY in_acc 1 1 }  { dataInStream_TLAST in_data 0 1 } } }
	RAMSel_cast { ap_none {  { RAMSel_cast in_data 0 2 } } }
}
