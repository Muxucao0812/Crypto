set moduleName Crypto
set isTopModule 1
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
set C_modelName {Crypto}
set C_modelType { void 0 }
set C_modelArgList {
	{ DataIn int 32 regular {axi_slave 0}  }
	{ Address int 32 regular {axi_slave 0}  }
	{ DataOutput int 32 regular {axi_slave 1}  }
	{ RAMSel int 32 regular {axi_slave 0}  }
	{ TwiddleIn int 32 regular {axi_slave 0}  }
	{ TwiddleAddress int 32 regular {pointer 0}  }
	{ TwiddleOutput int 32 regular {pointer 1}  }
	{ OP int 32 regular {axi_slave 0}  }
	{ ModIndex int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "DataIn", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "Address", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "DataOutput", "interface" : "axi_slave", "bundle":"control","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":32}, "offset_end" : {"out":39}} , 
 	{ "Name" : "RAMSel", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "TwiddleIn", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "TwiddleAddress", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "TwiddleOutput", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OP", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "ModIndex", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ TwiddleAddress sc_in sc_lv 32 signal 5 } 
	{ TwiddleOutput sc_out sc_lv 32 signal 6 } 
	{ TwiddleOutput_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"Crypto","role":"start","value":"0","valid_bit":"0"},{"name":"Crypto","role":"continue","value":"0","valid_bit":"4"},{"name":"Crypto","role":"auto_start","value":"0","valid_bit":"7"},{"name":"DataIn","role":"data","value":"16"},{"name":"Address","role":"data","value":"24"},{"name":"RAMSel","role":"data","value":"40"},{"name":"TwiddleIn","role":"data","value":"48"},{"name":"OP","role":"data","value":"56"},{"name":"ModIndex","role":"data","value":"64"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"Crypto","role":"start","value":"0","valid_bit":"0"},{"name":"Crypto","role":"done","value":"0","valid_bit":"1"},{"name":"Crypto","role":"idle","value":"0","valid_bit":"2"},{"name":"Crypto","role":"ready","value":"0","valid_bit":"3"},{"name":"Crypto","role":"auto_start","value":"0","valid_bit":"7"},{"name":"DataOutput","role":"data","value":"32"}, {"name":"DataOutput","role":"valid","value":"36","valid_bit":"0"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "TwiddleAddress", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TwiddleAddress", "role": "default" }} , 
 	{ "name": "TwiddleOutput", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "TwiddleOutput", "role": "default" }} , 
 	{ "name": "TwiddleOutput_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "TwiddleOutput", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "7", "9", "11", "13", "15", "17", "34", "48", "50", "52", "66", "81", "82", "83", "84", "85", "86", "87"],
		"CDFG" : "Crypto",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataIn", "Type" : "None", "Direction" : "I"},
			{"Name" : "Address", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataOutput", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "RAMSel", "Type" : "None", "Direction" : "I"},
			{"Name" : "TwiddleIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "TwiddleAddress", "Type" : "None", "Direction" : "I"},
			{"Name" : "TwiddleOutput", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "OP", "Type" : "None", "Direction" : "I"},
			{"Name" : "ModIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_ram_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_138_7_fu_407", "Port" : "data_ram_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "7", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_89_1_fu_415", "Port" : "data_ram_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "48", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_180_12_fu_471", "Port" : "data_ram_0", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "50", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_126_5_fu_479", "Port" : "data_ram_0", "Inst_start_state" : "32", "Inst_end_state" : "53"}]},
			{"Name" : "twiddle_ram", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454", "Port" : "twiddle_ram", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "52", "SubInstance" : "grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487", "Port" : "twiddle_ram", "Inst_start_state" : "51", "Inst_end_state" : "52"}]}],
		"Loop" : [
			{"Name" : "NTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state51", "LastState" : ["ap_ST_fsm_state52"], "QuitState" : ["ap_ST_fsm_state51"], "PreState" : ["ap_ST_fsm_state50"], "PostState" : ["ap_ST_fsm_state32"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NTT_STAGE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state32", "LastState" : ["ap_ST_fsm_state51"], "QuitState" : ["ap_ST_fsm_state32"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state53"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "INTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state27", "LastState" : ["ap_ST_fsm_state28"], "QuitState" : ["ap_ST_fsm_state27"], "PreState" : ["ap_ST_fsm_state26"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "INTT_STAGE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state29"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_ram_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.twiddle_ram_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataTemp_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bit_reversed_input_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_138_7_fu_407", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_138_7",
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
			{"Name" : "zext_ln14_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataTemp", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "data_ram_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_138_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_138_7_fu_407.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_89_1_fu_415", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_89_1",
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
			{"Name" : "zext_ln14_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataTemp", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "data_ram_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_89_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_89_1_fu_415.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_22_21_fu_423", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_22_21",
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
			{"Name" : "DataTemp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bit_reversed_input", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_22_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_22_21_fu_423.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_22_2_fu_429", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_22_2",
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
			{"Name" : "DataTemp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bit_reversed_input", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_22_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_22_2_fu_429.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_149_10_fu_435", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_149_10",
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
			{"Name" : "bit_reversed_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataTemp", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_149_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_149_10_fu_435.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_99_4_fu_441", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_99_4",
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
			{"Name" : "bit_reversed_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataTemp", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_99_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_99_4_fu_441.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447", "Parent" : "0", "Child" : ["18", "33"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_176_11",
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
			{"Name" : "DataTemp", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "n_inv", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln11_2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_176_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71", "Parent" : "17", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "MUL_MOD_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "12", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
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
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mul_14ns_16ns_30_1_1_U36", "Parent" : "18"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mul_16ns_16ns_32_1_1_U37", "Parent" : "18"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mul_16ns_16ns_32_1_1_U38", "Parent" : "18"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mux_3_2_20_1_1_U39", "Parent" : "18"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mul_16ns_16ns_32_1_1_U40", "Parent" : "18"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mul_16ns_16ns_32_1_1_U41", "Parent" : "18"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mul_16ns_16ns_32_1_1_U42", "Parent" : "18"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mul_16ns_16ns_32_1_1_U43", "Parent" : "18"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mux_3_2_31_1_1_U44", "Parent" : "18"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mul_16ns_16ns_32_1_1_U45", "Parent" : "18"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mul_16ns_16ns_32_1_1_U46", "Parent" : "18"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mul_15ns_16ns_31_1_1_U47", "Parent" : "18"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mac_muladd_14ns_16ns_32ns_33_4_1_U48", "Parent" : "18"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.grp_MUL_MOD_1_fu_71.mac_muladd_16ns_15ns_32ns_33_4_1_U49", "Parent" : "18"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454", "Parent" : "0", "Child" : ["35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47"],
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
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454.mul_16ns_16ns_32_1_1_U8", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454.mul_16ns_16ns_32_1_1_U9", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454.mul_16ns_16ns_32_1_1_U10", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454.mul_16ns_16ns_32_1_1_U11", "Parent" : "34"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454.mul_16ns_16ns_32_1_1_U12", "Parent" : "34"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454.mul_16ns_16ns_32_1_1_U13", "Parent" : "34"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454.mul_16ns_16ns_32_1_1_U14", "Parent" : "34"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454.mul_16ns_16ns_32_1_1_U15", "Parent" : "34"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454.mul_16ns_16ns_32_1_1_U16", "Parent" : "34"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454.mul_15ns_16ns_31_1_1_U17", "Parent" : "34"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454.mac_muladd_16ns_16ns_32ns_33_1_1_U18", "Parent" : "34"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454.mac_muladd_16ns_15ns_32ns_33_1_1_U19", "Parent" : "34"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_180_12_fu_471", "Parent" : "0", "Child" : ["49"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_180_12",
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
			{"Name" : "zext_ln14_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataTemp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_ram_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_180_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_180_12_fu_471.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_126_5_fu_479", "Parent" : "0", "Child" : ["51"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_126_5",
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
			{"Name" : "zext_ln14_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataTemp", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_ram_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_126_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_126_5_fu_479.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487", "Parent" : "0", "Child" : ["53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "Crypto_Pipeline_NTT_PE_LOOP",
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
			{"Name" : "hf", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln108_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataTemp", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "trunc_ln108_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln8", "Type" : "None", "Direction" : "I"},
			{"Name" : "m", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln19_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "mod_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln19_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln89", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln64", "Type" : "None", "Direction" : "I"},
			{"Name" : "twiddle_ram", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487.mul_16ns_16ns_32_1_1_U71", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487.mul_16ns_16ns_32_1_1_U72", "Parent" : "52"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487.mul_16ns_16ns_32_1_1_U73", "Parent" : "52"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487.mul_16ns_16ns_32_1_1_U74", "Parent" : "52"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487.mul_16ns_16ns_32_1_1_U75", "Parent" : "52"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487.mul_16ns_16ns_32_1_1_U76", "Parent" : "52"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487.mul_16ns_16ns_32_1_1_U77", "Parent" : "52"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487.mul_16ns_16ns_32_1_1_U78", "Parent" : "52"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487.mul_16ns_16ns_32_1_1_U79", "Parent" : "52"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487.mul_15ns_16ns_31_1_1_U80", "Parent" : "52"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487.mac_muladd_16ns_16ns_32ns_33_1_1_U81", "Parent" : "52"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487.mac_muladd_16ns_15ns_32ns_33_1_1_U82", "Parent" : "52"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504", "Parent" : "0", "Child" : ["67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80"],
		"CDFG" : "MUL_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "12", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
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
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mul_16ns_16ns_32_1_1_U98", "Parent" : "66"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mul_16ns_16ns_32_1_1_U99", "Parent" : "66"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mul_16ns_16ns_32_1_1_U100", "Parent" : "66"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mux_3_2_20_1_1_U101", "Parent" : "66"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mul_16ns_16ns_32_1_1_U102", "Parent" : "66"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mul_16ns_16ns_32_1_1_U103", "Parent" : "66"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mul_16ns_16ns_32_1_1_U104", "Parent" : "66"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mul_16ns_16ns_32_1_1_U105", "Parent" : "66"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mux_3_2_31_1_1_U106", "Parent" : "66"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mul_16ns_16ns_32_1_1_U107", "Parent" : "66"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mul_16ns_16ns_32_1_1_U108", "Parent" : "66"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mul_15ns_16ns_31_1_1_U109", "Parent" : "66"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mac_muladd_16ns_16ns_32ns_33_4_1_U110", "Parent" : "66"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_504.mac_muladd_16ns_15ns_32ns_33_4_1_U111", "Parent" : "66"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_31_1_1_U116", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_20_1_1_U117", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_13_19_seq_1_U118", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_19_1_1_U119", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_13_19_seq_1_U120", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_31_1_1_U121", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto {
		DataIn {Type I LastRead 1 FirstWrite -1}
		Address {Type I LastRead 0 FirstWrite -1}
		DataOutput {Type O LastRead -1 FirstWrite 2}
		RAMSel {Type I LastRead 0 FirstWrite -1}
		TwiddleIn {Type I LastRead 1 FirstWrite -1}
		TwiddleAddress {Type I LastRead 0 FirstWrite -1}
		TwiddleOutput {Type O LastRead -1 FirstWrite 1}
		OP {Type I LastRead 0 FirstWrite -1}
		ModIndex {Type I LastRead 0 FirstWrite -1}
		data_ram_0 {Type IO LastRead -1 FirstWrite -1}
		twiddle_ram {Type IO LastRead -1 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_138_7 {
		zext_ln14_6 {Type I LastRead 0 FirstWrite -1}
		DataTemp {Type O LastRead -1 FirstWrite 2}
		data_ram_0 {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_89_1 {
		zext_ln14_5 {Type I LastRead 0 FirstWrite -1}
		DataTemp {Type O LastRead -1 FirstWrite 2}
		data_ram_0 {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_22_21 {
		DataTemp {Type I LastRead 0 FirstWrite -1}
		bit_reversed_input {Type O LastRead -1 FirstWrite 2}}
	Crypto_Pipeline_VITIS_LOOP_22_2 {
		DataTemp {Type I LastRead 0 FirstWrite -1}
		bit_reversed_input {Type O LastRead -1 FirstWrite 2}}
	Crypto_Pipeline_VITIS_LOOP_149_10 {
		bit_reversed_input {Type I LastRead 0 FirstWrite -1}
		DataTemp {Type O LastRead -1 FirstWrite 2}}
	Crypto_Pipeline_VITIS_LOOP_99_4 {
		bit_reversed_input {Type I LastRead 0 FirstWrite -1}
		DataTemp {Type O LastRead -1 FirstWrite 2}}
	Crypto_Pipeline_VITIS_LOOP_176_11 {
		DataTemp {Type IO LastRead 0 FirstWrite 16}
		n_inv {Type I LastRead 0 FirstWrite -1}
		trunc_ln11_2 {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD_1 {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
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
		twiddle_ram {Type I LastRead 1 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_180_12 {
		zext_ln14_6 {Type I LastRead 0 FirstWrite -1}
		DataTemp {Type I LastRead 0 FirstWrite -1}
		data_ram_0 {Type O LastRead -1 FirstWrite 2}}
	Crypto_Pipeline_VITIS_LOOP_126_5 {
		zext_ln14_5 {Type I LastRead 0 FirstWrite -1}
		DataTemp {Type I LastRead 0 FirstWrite -1}
		data_ram_0 {Type O LastRead -1 FirstWrite 2}}
	Crypto_Pipeline_NTT_PE_LOOP {
		hf {Type I LastRead 0 FirstWrite -1}
		trunc_ln108_2 {Type I LastRead 0 FirstWrite -1}
		DataTemp {Type IO LastRead 2 FirstWrite 2}
		trunc_ln108_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln8 {Type I LastRead 0 FirstWrite -1}
		m {Type I LastRead 0 FirstWrite -1}
		zext_ln19_5 {Type I LastRead 0 FirstWrite -1}
		mod_r {Type I LastRead 0 FirstWrite -1}
		zext_ln19_6 {Type I LastRead 0 FirstWrite -1}
		zext_ln89 {Type I LastRead 0 FirstWrite -1}
		zext_ln64 {Type I LastRead 0 FirstWrite -1}
		twiddle_ram {Type I LastRead 1 FirstWrite -1}}
	MUL_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	TwiddleAddress { ap_none {  { TwiddleAddress in_data 0 32 } } }
	TwiddleOutput { ap_vld {  { TwiddleOutput out_data 1 32 }  { TwiddleOutput_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
