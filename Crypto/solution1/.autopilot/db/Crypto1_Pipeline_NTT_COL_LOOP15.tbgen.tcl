set moduleName Crypto1_Pipeline_NTT_COL_LOOP15
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
set C_modelName {Crypto1_Pipeline_NTT_COL_LOOP15}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp_305 int 10 regular  }
	{ DataRAM int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_1 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_2 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_3 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_4 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_5 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_6 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ DataRAM_7 int 32 regular {array 6144 { 1 3 } 1 1 }  }
	{ ReadData int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ ReadData_1 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ ReadData_2 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ ReadData_3 int 32 regular {array 16 { 0 3 } 0 1 }  }
	{ select_ln291_11 int 1 regular  }
	{ trunc_ln293_2 int 6 regular  }
	{ shl_2_cast_mid2 int 6 regular  }
	{ mul_ln296_2 int 10 regular  }
	{ ReadAddr int 10 regular {array 64 { 0 3 } 0 1 }  }
	{ add_ln302_1 int 42 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "tmp_305", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataRAM_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ReadData", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ReadData_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ReadData_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ReadData_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "select_ln291_11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln293_2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "shl_2_cast_mid2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln296_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "ReadAddr", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_ln302_1", "interface" : "wire", "bitwidth" : 42, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp_305 sc_in sc_lv 10 signal 0 } 
	{ DataRAM_address0 sc_out sc_lv 13 signal 1 } 
	{ DataRAM_ce0 sc_out sc_logic 1 signal 1 } 
	{ DataRAM_q0 sc_in sc_lv 32 signal 1 } 
	{ DataRAM_1_address0 sc_out sc_lv 13 signal 2 } 
	{ DataRAM_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ DataRAM_1_q0 sc_in sc_lv 32 signal 2 } 
	{ DataRAM_2_address0 sc_out sc_lv 13 signal 3 } 
	{ DataRAM_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ DataRAM_2_q0 sc_in sc_lv 32 signal 3 } 
	{ DataRAM_3_address0 sc_out sc_lv 13 signal 4 } 
	{ DataRAM_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ DataRAM_3_q0 sc_in sc_lv 32 signal 4 } 
	{ DataRAM_4_address0 sc_out sc_lv 13 signal 5 } 
	{ DataRAM_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ DataRAM_4_q0 sc_in sc_lv 32 signal 5 } 
	{ DataRAM_5_address0 sc_out sc_lv 13 signal 6 } 
	{ DataRAM_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ DataRAM_5_q0 sc_in sc_lv 32 signal 6 } 
	{ DataRAM_6_address0 sc_out sc_lv 13 signal 7 } 
	{ DataRAM_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ DataRAM_6_q0 sc_in sc_lv 32 signal 7 } 
	{ DataRAM_7_address0 sc_out sc_lv 13 signal 8 } 
	{ DataRAM_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ DataRAM_7_q0 sc_in sc_lv 32 signal 8 } 
	{ ReadData_address0 sc_out sc_lv 4 signal 9 } 
	{ ReadData_ce0 sc_out sc_logic 1 signal 9 } 
	{ ReadData_we0 sc_out sc_logic 1 signal 9 } 
	{ ReadData_d0 sc_out sc_lv 32 signal 9 } 
	{ ReadData_1_address0 sc_out sc_lv 4 signal 10 } 
	{ ReadData_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ ReadData_1_we0 sc_out sc_logic 1 signal 10 } 
	{ ReadData_1_d0 sc_out sc_lv 32 signal 10 } 
	{ ReadData_2_address0 sc_out sc_lv 4 signal 11 } 
	{ ReadData_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ ReadData_2_we0 sc_out sc_logic 1 signal 11 } 
	{ ReadData_2_d0 sc_out sc_lv 32 signal 11 } 
	{ ReadData_3_address0 sc_out sc_lv 4 signal 12 } 
	{ ReadData_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ ReadData_3_we0 sc_out sc_logic 1 signal 12 } 
	{ ReadData_3_d0 sc_out sc_lv 32 signal 12 } 
	{ select_ln291_11 sc_in sc_lv 1 signal 13 } 
	{ trunc_ln293_2 sc_in sc_lv 6 signal 14 } 
	{ shl_2_cast_mid2 sc_in sc_lv 6 signal 15 } 
	{ mul_ln296_2 sc_in sc_lv 10 signal 16 } 
	{ ReadAddr_address0 sc_out sc_lv 6 signal 17 } 
	{ ReadAddr_ce0 sc_out sc_logic 1 signal 17 } 
	{ ReadAddr_we0 sc_out sc_logic 1 signal 17 } 
	{ ReadAddr_d0 sc_out sc_lv 10 signal 17 } 
	{ add_ln302_1 sc_in sc_lv 42 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp_305", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_305", "role": "default" }} , 
 	{ "name": "DataRAM_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM", "role": "address0" }} , 
 	{ "name": "DataRAM_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM", "role": "ce0" }} , 
 	{ "name": "DataRAM_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM", "role": "q0" }} , 
 	{ "name": "DataRAM_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "address0" }} , 
 	{ "name": "DataRAM_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "ce0" }} , 
 	{ "name": "DataRAM_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_1", "role": "q0" }} , 
 	{ "name": "DataRAM_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "address0" }} , 
 	{ "name": "DataRAM_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "ce0" }} , 
 	{ "name": "DataRAM_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_2", "role": "q0" }} , 
 	{ "name": "DataRAM_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "address0" }} , 
 	{ "name": "DataRAM_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "ce0" }} , 
 	{ "name": "DataRAM_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_3", "role": "q0" }} , 
 	{ "name": "DataRAM_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "address0" }} , 
 	{ "name": "DataRAM_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "ce0" }} , 
 	{ "name": "DataRAM_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_4", "role": "q0" }} , 
 	{ "name": "DataRAM_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "address0" }} , 
 	{ "name": "DataRAM_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "ce0" }} , 
 	{ "name": "DataRAM_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_5", "role": "q0" }} , 
 	{ "name": "DataRAM_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "address0" }} , 
 	{ "name": "DataRAM_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "ce0" }} , 
 	{ "name": "DataRAM_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_6", "role": "q0" }} , 
 	{ "name": "DataRAM_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "address0" }} , 
 	{ "name": "DataRAM_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "ce0" }} , 
 	{ "name": "DataRAM_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataRAM_7", "role": "q0" }} , 
 	{ "name": "ReadData_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData", "role": "address0" }} , 
 	{ "name": "ReadData_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData", "role": "ce0" }} , 
 	{ "name": "ReadData_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData", "role": "we0" }} , 
 	{ "name": "ReadData_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData", "role": "d0" }} , 
 	{ "name": "ReadData_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData_1", "role": "address0" }} , 
 	{ "name": "ReadData_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_1", "role": "ce0" }} , 
 	{ "name": "ReadData_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_1", "role": "we0" }} , 
 	{ "name": "ReadData_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData_1", "role": "d0" }} , 
 	{ "name": "ReadData_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData_2", "role": "address0" }} , 
 	{ "name": "ReadData_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_2", "role": "ce0" }} , 
 	{ "name": "ReadData_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_2", "role": "we0" }} , 
 	{ "name": "ReadData_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData_2", "role": "d0" }} , 
 	{ "name": "ReadData_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ReadData_3", "role": "address0" }} , 
 	{ "name": "ReadData_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_3", "role": "ce0" }} , 
 	{ "name": "ReadData_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadData_3", "role": "we0" }} , 
 	{ "name": "ReadData_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ReadData_3", "role": "d0" }} , 
 	{ "name": "select_ln291_11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln291_11", "role": "default" }} , 
 	{ "name": "trunc_ln293_2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "trunc_ln293_2", "role": "default" }} , 
 	{ "name": "shl_2_cast_mid2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "shl_2_cast_mid2", "role": "default" }} , 
 	{ "name": "mul_ln296_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mul_ln296_2", "role": "default" }} , 
 	{ "name": "ReadAddr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ReadAddr", "role": "address0" }} , 
 	{ "name": "ReadAddr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadAddr", "role": "ce0" }} , 
 	{ "name": "ReadAddr_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ReadAddr", "role": "we0" }} , 
 	{ "name": "ReadAddr_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ReadAddr", "role": "d0" }} , 
 	{ "name": "add_ln302_1", "direction": "in", "datatype": "sc_lv", "bitwidth":42, "type": "signal", "bundle":{"name": "add_ln302_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Crypto1_Pipeline_NTT_COL_LOOP15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "68", "EstimateLatencyMax" : "68",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp_305", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ReadData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ReadData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ReadData_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln291_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln293_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_2_cast_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln296_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "ReadAddr", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "add_ln302_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U320", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto1_Pipeline_NTT_COL_LOOP15 {
		tmp_305 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type I LastRead 2 FirstWrite -1}
		DataRAM_1 {Type I LastRead 2 FirstWrite -1}
		DataRAM_2 {Type I LastRead 2 FirstWrite -1}
		DataRAM_3 {Type I LastRead 2 FirstWrite -1}
		DataRAM_4 {Type I LastRead 2 FirstWrite -1}
		DataRAM_5 {Type I LastRead 2 FirstWrite -1}
		DataRAM_6 {Type I LastRead 2 FirstWrite -1}
		DataRAM_7 {Type I LastRead 2 FirstWrite -1}
		ReadData {Type O LastRead -1 FirstWrite 3}
		ReadData_1 {Type O LastRead -1 FirstWrite 3}
		ReadData_2 {Type O LastRead -1 FirstWrite 3}
		ReadData_3 {Type O LastRead -1 FirstWrite 3}
		select_ln291_11 {Type I LastRead 0 FirstWrite -1}
		trunc_ln293_2 {Type I LastRead 0 FirstWrite -1}
		shl_2_cast_mid2 {Type I LastRead 0 FirstWrite -1}
		mul_ln296_2 {Type I LastRead 0 FirstWrite -1}
		ReadAddr {Type O LastRead -1 FirstWrite 1}
		add_ln302_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "68", "Max" : "68"}
	, {"Name" : "Interval", "Min" : "68", "Max" : "68"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp_305 { ap_none {  { tmp_305 in_data 0 10 } } }
	DataRAM { ap_memory {  { DataRAM_address0 mem_address 1 13 }  { DataRAM_ce0 mem_ce 1 1 }  { DataRAM_q0 in_data 0 32 } } }
	DataRAM_1 { ap_memory {  { DataRAM_1_address0 mem_address 1 13 }  { DataRAM_1_ce0 mem_ce 1 1 }  { DataRAM_1_q0 in_data 0 32 } } }
	DataRAM_2 { ap_memory {  { DataRAM_2_address0 mem_address 1 13 }  { DataRAM_2_ce0 mem_ce 1 1 }  { DataRAM_2_q0 in_data 0 32 } } }
	DataRAM_3 { ap_memory {  { DataRAM_3_address0 mem_address 1 13 }  { DataRAM_3_ce0 mem_ce 1 1 }  { DataRAM_3_q0 in_data 0 32 } } }
	DataRAM_4 { ap_memory {  { DataRAM_4_address0 mem_address 1 13 }  { DataRAM_4_ce0 mem_ce 1 1 }  { DataRAM_4_q0 in_data 0 32 } } }
	DataRAM_5 { ap_memory {  { DataRAM_5_address0 mem_address 1 13 }  { DataRAM_5_ce0 mem_ce 1 1 }  { DataRAM_5_q0 in_data 0 32 } } }
	DataRAM_6 { ap_memory {  { DataRAM_6_address0 mem_address 1 13 }  { DataRAM_6_ce0 mem_ce 1 1 }  { DataRAM_6_q0 in_data 0 32 } } }
	DataRAM_7 { ap_memory {  { DataRAM_7_address0 mem_address 1 13 }  { DataRAM_7_ce0 mem_ce 1 1 }  { DataRAM_7_q0 in_data 0 32 } } }
	ReadData { ap_memory {  { ReadData_address0 mem_address 1 4 }  { ReadData_ce0 mem_ce 1 1 }  { ReadData_we0 mem_we 1 1 }  { ReadData_d0 mem_din 1 32 } } }
	ReadData_1 { ap_memory {  { ReadData_1_address0 mem_address 1 4 }  { ReadData_1_ce0 mem_ce 1 1 }  { ReadData_1_we0 mem_we 1 1 }  { ReadData_1_d0 mem_din 1 32 } } }
	ReadData_2 { ap_memory {  { ReadData_2_address0 mem_address 1 4 }  { ReadData_2_ce0 mem_ce 1 1 }  { ReadData_2_we0 mem_we 1 1 }  { ReadData_2_d0 mem_din 1 32 } } }
	ReadData_3 { ap_memory {  { ReadData_3_address0 mem_address 1 4 }  { ReadData_3_ce0 mem_ce 1 1 }  { ReadData_3_we0 mem_we 1 1 }  { ReadData_3_d0 mem_din 1 32 } } }
	select_ln291_11 { ap_none {  { select_ln291_11 in_data 0 1 } } }
	trunc_ln293_2 { ap_none {  { trunc_ln293_2 in_data 0 6 } } }
	shl_2_cast_mid2 { ap_none {  { shl_2_cast_mid2 in_data 0 6 } } }
	mul_ln296_2 { ap_none {  { mul_ln296_2 in_data 0 10 } } }
	ReadAddr { ap_memory {  { ReadAddr_address0 mem_address 1 6 }  { ReadAddr_ce0 mem_ce 1 1 }  { ReadAddr_we0 mem_we 1 1 }  { ReadAddr_d0 mem_din 1 10 } } }
	add_ln302_1 { ap_none {  { add_ln302_1 in_data 0 42 } } }
}
