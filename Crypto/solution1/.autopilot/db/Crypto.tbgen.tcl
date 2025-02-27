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
	{ DataIn int 32 regular {axi_slave 2}  }
	{ RAMSel int 32 regular {axi_slave 0}  }
	{ RAMSel1 int 32 regular {axi_slave 0}  }
	{ NTTTwiddleIn int 32 regular {axi_slave 0}  }
	{ INTTTwiddleIn int 32 regular {axi_slave 0}  }
	{ OP int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "DataIn", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READWRITE", "offset" : {"in":65536, "out":65536}, "offset_end" : {"in":131071, "out":131071}} , 
 	{ "Name" : "RAMSel", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "RAMSel1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "NTTTwiddleIn", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32768}, "offset_end" : {"in":65535}} , 
 	{ "Name" : "INTTTwiddleIn", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":131072}, "offset_end" : {"in":163839}} , 
 	{ "Name" : "OP", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 18 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 18 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"Crypto","role":"start","value":"0","valid_bit":"0"},{"name":"Crypto","role":"continue","value":"0","valid_bit":"4"},{"name":"Crypto","role":"auto_start","value":"0","valid_bit":"7"},{"name":"RAMSel","role":"data","value":"16"},{"name":"RAMSel1","role":"data","value":"24"},{"name":"OP","role":"data","value":"32"},{"name":"NTTTwiddleIn","role":"data","value":"32768"},{"name":"DataIn","role":"data","value":"65536"},{"name":"INTTTwiddleIn","role":"data","value":"131072"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"Crypto","role":"start","value":"0","valid_bit":"0"},{"name":"Crypto","role":"done","value":"0","valid_bit":"1"},{"name":"Crypto","role":"idle","value":"0","valid_bit":"2"},{"name":"Crypto","role":"ready","value":"0","valid_bit":"3"},{"name":"Crypto","role":"auto_start","value":"0","valid_bit":"7"},{"name":"DataIn","role":"data","value":"65536"}] },
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
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "24", "26", "28", "49", "70", "91", "97", "103", "109", "115", "121", "127", "132", "137", "142", "144", "147", "149", "151", "153", "155", "160", "165", "183", "186", "204", "209", "211", "213", "215", "220", "225", "230", "232", "235", "237", "239", "242", "244", "246", "261", "263", "264", "265", "266", "267", "268", "269"],
		"CDFG" : "Crypto",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "14688788209999",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataIn", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_61_1_fu_609", "Port" : "DataIn", "Inst_start_state" : "1", "Inst_end_state" : "142"},
					{"ID" : "242", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_61_18_fu_848", "Port" : "DataIn", "Inst_start_state" : "145", "Inst_end_state" : "146"},
					{"ID" : "144", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_72_2_fu_594", "Port" : "DataIn", "Inst_start_state" : "1", "Inst_end_state" : "142"},
					{"ID" : "239", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_72_210_fu_837", "Port" : "DataIn", "Inst_start_state" : "145", "Inst_end_state" : "146"},
					{"ID" : "235", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_61_17_fu_816", "Port" : "DataIn", "Inst_start_state" : "143", "Inst_end_state" : "144"},
					{"ID" : "232", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_72_29_fu_805", "Port" : "DataIn", "Inst_start_state" : "143", "Inst_end_state" : "144"}]},
			{"Name" : "RAMSel", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel1", "Type" : "None", "Direction" : "I"},
			{"Name" : "NTTTwiddleIn", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_83_3_fu_582", "Port" : "NTTTwiddleIn", "Inst_start_state" : "1", "Inst_end_state" : "142"},
					{"ID" : "237", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_83_312_fu_827", "Port" : "NTTTwiddleIn", "Inst_start_state" : "145", "Inst_end_state" : "146"},
					{"ID" : "230", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_83_311_fu_795", "Port" : "NTTTwiddleIn", "Inst_start_state" : "143", "Inst_end_state" : "144"}]},
			{"Name" : "INTTTwiddleIn", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_83_3_fu_582", "Port" : "INTTTwiddleIn", "Inst_start_state" : "1", "Inst_end_state" : "142"},
					{"ID" : "237", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_83_312_fu_827", "Port" : "INTTTwiddleIn", "Inst_start_state" : "145", "Inst_end_state" : "146"},
					{"ID" : "230", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_83_311_fu_795", "Port" : "INTTTwiddleIn", "Inst_start_state" : "143", "Inst_end_state" : "144"}]},
			{"Name" : "OP", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "147", "FirstState" : "ap_ST_fsm_state94", "LastState" : ["ap_ST_fsm_state96"], "QuitState" : ["ap_ST_fsm_state94"], "PreState" : ["ap_ST_fsm_state93"], "PostState" : ["ap_ST_fsm_state75"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_174_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "147", "FirstState" : "ap_ST_fsm_state75", "LastState" : ["ap_ST_fsm_state94"], "QuitState" : ["ap_ST_fsm_state75"], "PreState" : ["ap_ST_fsm_state74"], "PostState" : ["ap_ST_fsm_state97"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "INTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "147", "FirstState" : "ap_ST_fsm_state24", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state24"], "PreState" : ["ap_ST_fsm_state23"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_219_9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "147", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "147", "FirstState" : "ap_ST_fsm_state116", "LastState" : ["ap_ST_fsm_state118"], "QuitState" : ["ap_ST_fsm_state116"], "PreState" : ["ap_ST_fsm_state115"], "PostState" : ["ap_ST_fsm_state97"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_174_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "147", "FirstState" : "ap_ST_fsm_state97", "LastState" : ["ap_ST_fsm_state116"], "QuitState" : ["ap_ST_fsm_state97"], "PreState" : ["ap_ST_fsm_state75"], "PostState" : ["ap_ST_fsm_state119"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "147", "FirstState" : "ap_ST_fsm_state138", "LastState" : ["ap_ST_fsm_state140"], "QuitState" : ["ap_ST_fsm_state138"], "PreState" : ["ap_ST_fsm_state137"], "PostState" : ["ap_ST_fsm_state119"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_174_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "147", "FirstState" : "ap_ST_fsm_state119", "LastState" : ["ap_ST_fsm_state138"], "QuitState" : ["ap_ST_fsm_state119"], "PreState" : ["ap_ST_fsm_state97"], "PostState" : ["ap_ST_fsm_state147"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "INTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "147", "FirstState" : "ap_ST_fsm_state46", "LastState" : ["ap_ST_fsm_state48"], "QuitState" : ["ap_ST_fsm_state46"], "PreState" : ["ap_ST_fsm_state45"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_219_9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "147", "FirstState" : "ap_ST_fsm_state27", "LastState" : ["ap_ST_fsm_state46"], "QuitState" : ["ap_ST_fsm_state27"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state49"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "INTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "147", "FirstState" : "ap_ST_fsm_state68", "LastState" : ["ap_ST_fsm_state70"], "QuitState" : ["ap_ST_fsm_state68"], "PreState" : ["ap_ST_fsm_state67"], "PostState" : ["ap_ST_fsm_state49"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_219_9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "147", "FirstState" : "ap_ST_fsm_state49", "LastState" : ["ap_ST_fsm_state68"], "QuitState" : ["ap_ST_fsm_state49"], "PreState" : ["ap_ST_fsm_state27"], "PostState" : ["ap_ST_fsm_state71"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_1_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_2_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_apply_bit_reverse_fu_384", "Parent" : "0", "Child" : ["23"],
		"CDFG" : "apply_bit_reverse",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PERMUTE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_bit_reverse_fu_384.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_apply_bit_reverse_fu_392", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "apply_bit_reverse",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PERMUTE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_bit_reverse_fu_392.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_apply_bit_reverse_fu_400", "Parent" : "0", "Child" : ["27"],
		"CDFG" : "apply_bit_reverse",
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
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "result", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PERMUTE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_bit_reverse_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417", "Parent" : "0", "Child" : ["29", "44", "45", "46", "47", "48"],
		"CDFG" : "Crypto_Pipeline_POLY_MUL_LOOP",
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
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel1_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_MUL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238", "Parent" : "28", "Child" : ["30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"],
		"CDFG" : "MUL_MOD_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "12", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U168", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U169", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U170", "Parent" : "29"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mux_3_2_20_1_0_U171", "Parent" : "29"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U172", "Parent" : "29"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U173", "Parent" : "29"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U174", "Parent" : "29"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U175", "Parent" : "29"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mux_3_2_31_1_0_U176", "Parent" : "29"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U177", "Parent" : "29"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U178", "Parent" : "29"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mul_15ns_16ns_31_1_0_U179", "Parent" : "29"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mac_muladd_16ns_16ns_32ns_33_4_0_U180", "Parent" : "29"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.grp_MUL_MOD_1_fu_238.mac_muladd_16ns_15ns_32ns_33_4_0_U181", "Parent" : "29"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.mux_4_2_32_1_1_U185", "Parent" : "28"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.mux_4_2_32_1_1_U186", "Parent" : "28"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.mux_4_2_32_1_1_U187", "Parent" : "28"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.mux_4_2_32_1_1_U188", "Parent" : "28"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431", "Parent" : "0", "Child" : ["50", "65", "66", "67", "68", "69"],
		"CDFG" : "Crypto_Pipeline_POLY_MUL_LOOP23",
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
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel1_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_MUL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238", "Parent" : "49", "Child" : ["51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "MUL_MOD_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "12", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U168", "Parent" : "50"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U169", "Parent" : "50"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U170", "Parent" : "50"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mux_3_2_20_1_0_U171", "Parent" : "50"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U172", "Parent" : "50"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U173", "Parent" : "50"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U174", "Parent" : "50"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U175", "Parent" : "50"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mux_3_2_31_1_0_U176", "Parent" : "50"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U177", "Parent" : "50"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U178", "Parent" : "50"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mul_15ns_16ns_31_1_0_U179", "Parent" : "50"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mac_muladd_16ns_16ns_32ns_33_4_0_U180", "Parent" : "50"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.grp_MUL_MOD_1_fu_238.mac_muladd_16ns_15ns_32ns_33_4_0_U181", "Parent" : "50"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.mux_4_2_32_1_1_U195", "Parent" : "49"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.mux_4_2_32_1_1_U196", "Parent" : "49"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.mux_4_2_32_1_1_U197", "Parent" : "49"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.mux_4_2_32_1_1_U198", "Parent" : "49"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445", "Parent" : "0", "Child" : ["71", "86", "87", "88", "89", "90"],
		"CDFG" : "Crypto_Pipeline_POLY_MUL_LOOP24",
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
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel1_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_MUL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238", "Parent" : "70", "Child" : ["72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85"],
		"CDFG" : "MUL_MOD_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "12", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U168", "Parent" : "71"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U169", "Parent" : "71"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U170", "Parent" : "71"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mux_3_2_20_1_0_U171", "Parent" : "71"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U172", "Parent" : "71"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U173", "Parent" : "71"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U174", "Parent" : "71"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U175", "Parent" : "71"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mux_3_2_31_1_0_U176", "Parent" : "71"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U177", "Parent" : "71"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U178", "Parent" : "71"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mul_15ns_16ns_31_1_0_U179", "Parent" : "71"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mac_muladd_16ns_16ns_32ns_33_4_0_U180", "Parent" : "71"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.grp_MUL_MOD_1_fu_238.mac_muladd_16ns_15ns_32ns_33_4_0_U181", "Parent" : "71"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.mux_4_2_32_1_1_U205", "Parent" : "70"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.mux_4_2_32_1_1_U206", "Parent" : "70"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.mux_4_2_32_1_1_U207", "Parent" : "70"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.mux_4_2_32_1_1_U208", "Parent" : "70"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_459", "Parent" : "0", "Child" : ["92", "93", "94", "95", "96"],
		"CDFG" : "Crypto_Pipeline_POLY_SUB_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4100", "EstimateLatencyMax" : "4100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel1_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_SUB_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_459.mux_4_2_32_1_1_U215", "Parent" : "91"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_459.mux_4_2_32_1_1_U216", "Parent" : "91"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_459.mux_4_2_32_1_1_U217", "Parent" : "91"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_459.mux_4_2_32_1_1_U218", "Parent" : "91"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_459.flow_control_loop_pipe_sequential_init_U", "Parent" : "91"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_473", "Parent" : "0", "Child" : ["98", "99", "100", "101", "102"],
		"CDFG" : "Crypto_Pipeline_POLY_SUB_LOOP17",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4100", "EstimateLatencyMax" : "4100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel1_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_SUB_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_473.mux_4_2_32_1_1_U225", "Parent" : "97"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_473.mux_4_2_32_1_1_U226", "Parent" : "97"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_473.mux_4_2_32_1_1_U227", "Parent" : "97"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_473.mux_4_2_32_1_1_U228", "Parent" : "97"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_473.flow_control_loop_pipe_sequential_init_U", "Parent" : "97"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_487", "Parent" : "0", "Child" : ["104", "105", "106", "107", "108"],
		"CDFG" : "Crypto_Pipeline_POLY_SUB_LOOP18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4100", "EstimateLatencyMax" : "4100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel1_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_SUB_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_487.mux_4_2_32_1_1_U235", "Parent" : "103"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_487.mux_4_2_32_1_1_U236", "Parent" : "103"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_487.mux_4_2_32_1_1_U237", "Parent" : "103"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_487.mux_4_2_32_1_1_U238", "Parent" : "103"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_487.flow_control_loop_pipe_sequential_init_U", "Parent" : "103"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_501", "Parent" : "0", "Child" : ["110", "111", "112", "113", "114"],
		"CDFG" : "Crypto_Pipeline_POLY_ADD_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4100", "EstimateLatencyMax" : "4100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel1_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_ADD_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_501.mux_4_2_32_1_1_U245", "Parent" : "109"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_501.mux_4_2_32_1_1_U246", "Parent" : "109"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_501.mux_4_2_32_1_1_U247", "Parent" : "109"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_501.mux_4_2_32_1_1_U248", "Parent" : "109"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_501.flow_control_loop_pipe_sequential_init_U", "Parent" : "109"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_515", "Parent" : "0", "Child" : ["116", "117", "118", "119", "120"],
		"CDFG" : "Crypto_Pipeline_POLY_ADD_LOOP15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4100", "EstimateLatencyMax" : "4100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel1_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_ADD_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_515.mux_4_2_32_1_1_U255", "Parent" : "115"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_515.mux_4_2_32_1_1_U256", "Parent" : "115"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_515.mux_4_2_32_1_1_U257", "Parent" : "115"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_515.mux_4_2_32_1_1_U258", "Parent" : "115"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_515.flow_control_loop_pipe_sequential_init_U", "Parent" : "115"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_529", "Parent" : "0", "Child" : ["122", "123", "124", "125", "126"],
		"CDFG" : "Crypto_Pipeline_POLY_ADD_LOOP16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4100", "EstimateLatencyMax" : "4100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel1_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_ADD_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_529.mux_4_2_32_1_1_U265", "Parent" : "121"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_529.mux_4_2_32_1_1_U266", "Parent" : "121"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_529.mux_4_2_32_1_1_U267", "Parent" : "121"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_529.mux_4_2_32_1_1_U268", "Parent" : "121"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_529.flow_control_loop_pipe_sequential_init_U", "Parent" : "121"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1_fu_543", "Parent" : "0", "Child" : ["128", "129", "130", "131"],
		"CDFG" : "Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4105", "EstimateLatencyMax" : "4105",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_MOD_MODULUS_LOOP1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1_fu_543.grp_MOD_PLAINTEXTMODULUS_fu_230", "Parent" : "127",
		"CDFG" : "MOD_PLAINTEXTMODULUS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1_fu_543.mux_4_2_32_1_1_U276", "Parent" : "127"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1_fu_543.mux_4_2_32_1_1_U277", "Parent" : "127"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1_fu_543.flow_control_loop_pipe_sequential_init_U", "Parent" : "127"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113_fu_556", "Parent" : "0", "Child" : ["133", "134", "135", "136"],
		"CDFG" : "Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4105", "EstimateLatencyMax" : "4105",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_MOD_MODULUS_LOOP1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113_fu_556.grp_MOD_PLAINTEXTMODULUS_fu_230", "Parent" : "132",
		"CDFG" : "MOD_PLAINTEXTMODULUS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113_fu_556.mux_4_2_32_1_1_U283", "Parent" : "132"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113_fu_556.mux_4_2_32_1_1_U284", "Parent" : "132"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113_fu_556.flow_control_loop_pipe_sequential_init_U", "Parent" : "132"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114_fu_569", "Parent" : "0", "Child" : ["138", "139", "140", "141"],
		"CDFG" : "Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4105", "EstimateLatencyMax" : "4105",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_MOD_MODULUS_LOOP1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114_fu_569.grp_MOD_PLAINTEXTMODULUS_fu_230", "Parent" : "137",
		"CDFG" : "MOD_PLAINTEXTMODULUS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114_fu_569.mux_4_2_32_1_1_U290", "Parent" : "137"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114_fu_569.mux_4_2_32_1_1_U291", "Parent" : "137"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114_fu_569.flow_control_loop_pipe_sequential_init_U", "Parent" : "137"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_83_3_fu_582", "Parent" : "0", "Child" : ["143"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_83_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2051", "EstimateLatencyMax" : "2051",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "INTTTWiddleRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTwiddleIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTwiddleIn", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_83_3_fu_582.flow_control_loop_pipe_sequential_init_U", "Parent" : "142"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_72_2_fu_594", "Parent" : "0", "Child" : ["145", "146"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_72_2",
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
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataIn", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_72_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_72_2_fu_594.mux_4_2_32_1_1_U309", "Parent" : "144"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_72_2_fu_594.flow_control_loop_pipe_sequential_init_U", "Parent" : "144"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_61_1_fu_609", "Parent" : "0", "Child" : ["148"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_61_1",
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
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_61_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_61_1_fu_609.flow_control_loop_pipe_sequential_init_U", "Parent" : "147"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_210_8_fu_624", "Parent" : "0", "Child" : ["150"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_210_8",
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
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_210_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_210_8_fu_624.flow_control_loop_pipe_sequential_init_U", "Parent" : "149"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_210_83_fu_634", "Parent" : "0", "Child" : ["152"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_210_83",
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
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_210_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_210_83_fu_634.flow_control_loop_pipe_sequential_init_U", "Parent" : "151"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_210_84_fu_644", "Parent" : "0", "Child" : ["154"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_210_84",
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
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_210_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_210_84_fu_644.flow_control_loop_pipe_sequential_init_U", "Parent" : "153"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_654", "Parent" : "0", "Child" : ["156", "157", "158", "159"],
		"CDFG" : "Crypto_Pipeline_INTT_PE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "59", "EstimateLatencyMax" : "20401094715",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hf_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln223_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln15", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln223_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage57", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage57_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_654.mux_4_2_32_1_1_U52", "Parent" : "155"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_654.mux_4_2_32_1_1_U53", "Parent" : "155"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_654.mul_11s_11s_11_1_1_U54", "Parent" : "155"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_654.flow_control_loop_pipe_sequential_init_U", "Parent" : "155"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP5_fu_668", "Parent" : "0", "Child" : ["161", "162", "163", "164"],
		"CDFG" : "Crypto_Pipeline_INTT_PE_LOOP5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "59", "EstimateLatencyMax" : "20401094715",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hf_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln223_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln223_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln223_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage57", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage57_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP5_fu_668.mux_4_2_32_1_1_U67", "Parent" : "160"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP5_fu_668.mux_4_2_32_1_1_U68", "Parent" : "160"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP5_fu_668.mul_11s_11s_11_1_1_U69", "Parent" : "160"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP5_fu_668.flow_control_loop_pipe_sequential_init_U", "Parent" : "160"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682", "Parent" : "0", "Child" : ["166", "181", "182"],
		"CDFG" : "Crypto_Pipeline_MUL_INV_LOOP",
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
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MUL_INV_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128", "Parent" : "165", "Child" : ["167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180"],
		"CDFG" : "MUL_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "12", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U21", "Parent" : "166"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U22", "Parent" : "166"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U23", "Parent" : "166"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mux_3_2_20_1_0_U24", "Parent" : "166"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U25", "Parent" : "166"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U26", "Parent" : "166"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U27", "Parent" : "166"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U28", "Parent" : "166"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mux_3_2_31_1_0_U29", "Parent" : "166"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U30", "Parent" : "166"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U31", "Parent" : "166"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mul_15ns_16ns_31_1_0_U32", "Parent" : "166"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mac_muladd_16ns_16ns_32ns_33_4_0_U33", "Parent" : "166"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.grp_MUL_MOD_fu_128.mac_muladd_16ns_15ns_32ns_33_4_0_U34", "Parent" : "166"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.mux_4_2_32_1_1_U93", "Parent" : "165"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682.flow_control_loop_pipe_sequential_init_U", "Parent" : "165"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP21_fu_691", "Parent" : "0", "Child" : ["184", "185"],
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
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP21_fu_691.mux_4_2_32_1_1_U99", "Parent" : "183"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP21_fu_691.flow_control_loop_pipe_sequential_init_U", "Parent" : "183"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700", "Parent" : "0", "Child" : ["187", "202", "203"],
		"CDFG" : "Crypto_Pipeline_MUL_INV_LOOP22",
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
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MUL_INV_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128", "Parent" : "186", "Child" : ["188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201"],
		"CDFG" : "MUL_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "12", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U21", "Parent" : "187"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U22", "Parent" : "187"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U23", "Parent" : "187"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mux_3_2_20_1_0_U24", "Parent" : "187"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U25", "Parent" : "187"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U26", "Parent" : "187"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U27", "Parent" : "187"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U28", "Parent" : "187"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mux_3_2_31_1_0_U29", "Parent" : "187"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U30", "Parent" : "187"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U31", "Parent" : "187"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mul_15ns_16ns_31_1_0_U32", "Parent" : "187"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mac_muladd_16ns_16ns_32ns_33_4_0_U33", "Parent" : "187"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.grp_MUL_MOD_fu_128.mac_muladd_16ns_15ns_32ns_33_4_0_U34", "Parent" : "187"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.mux_4_2_32_1_1_U105", "Parent" : "186"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700.flow_control_loop_pipe_sequential_init_U", "Parent" : "186"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP6_fu_709", "Parent" : "0", "Child" : ["205", "206", "207", "208"],
		"CDFG" : "Crypto_Pipeline_INTT_PE_LOOP6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "59", "EstimateLatencyMax" : "20401094715",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hf_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln223_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln223_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln223_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage57", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage57_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP6_fu_709.mux_4_2_32_1_1_U80", "Parent" : "204"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP6_fu_709.mux_4_2_32_1_1_U81", "Parent" : "204"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP6_fu_709.mul_11s_11s_11_1_1_U82", "Parent" : "204"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP6_fu_709.flow_control_loop_pipe_sequential_init_U", "Parent" : "204"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_165_5_fu_723", "Parent" : "0", "Child" : ["210"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_165_5",
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
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_165_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_165_5_fu_723.flow_control_loop_pipe_sequential_init_U", "Parent" : "209"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_165_51_fu_733", "Parent" : "0", "Child" : ["212"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_165_51",
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
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_165_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_165_51_fu_733.flow_control_loop_pipe_sequential_init_U", "Parent" : "211"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_165_52_fu_743", "Parent" : "0", "Child" : ["214"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_165_52",
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
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_165_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_165_52_fu_743.flow_control_loop_pipe_sequential_init_U", "Parent" : "213"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_753", "Parent" : "0", "Child" : ["216", "217", "218", "219"],
		"CDFG" : "Crypto_Pipeline_NTT_PE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "59", "EstimateLatencyMax" : "20401094715",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hf_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln178_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln14", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln178_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage57", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage57_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_753.mux_4_2_32_1_1_U129", "Parent" : "215"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_753.mux_4_2_32_1_1_U130", "Parent" : "215"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_753.mul_11s_11s_11_1_1_U131", "Parent" : "215"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_753.flow_control_loop_pipe_sequential_init_U", "Parent" : "215"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP19_fu_767", "Parent" : "0", "Child" : ["221", "222", "223", "224"],
		"CDFG" : "Crypto_Pipeline_NTT_PE_LOOP19",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "59", "EstimateLatencyMax" : "20401094715",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hf_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln178_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln178_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln178_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage57", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage57_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP19_fu_767.mux_4_2_32_1_1_U142", "Parent" : "220"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP19_fu_767.mux_4_2_32_1_1_U143", "Parent" : "220"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP19_fu_767.mul_11s_11s_11_1_1_U144", "Parent" : "220"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP19_fu_767.flow_control_loop_pipe_sequential_init_U", "Parent" : "220"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP20_fu_781", "Parent" : "0", "Child" : ["226", "227", "228", "229"],
		"CDFG" : "Crypto_Pipeline_NTT_PE_LOOP20",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "59", "EstimateLatencyMax" : "20401094715",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hf_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln178_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln178_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln178_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage57", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage57_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP20_fu_781.mux_4_2_32_1_1_U155", "Parent" : "225"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP20_fu_781.mux_4_2_32_1_1_U156", "Parent" : "225"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP20_fu_781.mul_11s_11s_11_1_1_U157", "Parent" : "225"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP20_fu_781.flow_control_loop_pipe_sequential_init_U", "Parent" : "225"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_83_311_fu_795", "Parent" : "0", "Child" : ["231"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_83_311",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2051", "EstimateLatencyMax" : "2051",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "INTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTwiddleIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTwiddleIn", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_83_311_fu_795.flow_control_loop_pipe_sequential_init_U", "Parent" : "230"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_72_29_fu_805", "Parent" : "0", "Child" : ["233", "234"],
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
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_72_29_fu_805.mux_4_2_32_1_1_U316", "Parent" : "232"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_72_29_fu_805.flow_control_loop_pipe_sequential_init_U", "Parent" : "232"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_61_17_fu_816", "Parent" : "0", "Child" : ["236"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_61_17",
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
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_61_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_61_17_fu_816.flow_control_loop_pipe_sequential_init_U", "Parent" : "235"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_83_312_fu_827", "Parent" : "0", "Child" : ["238"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_83_312",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2051", "EstimateLatencyMax" : "2051",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "INTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTwiddleIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTwiddleIn", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_83_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_83_312_fu_827.flow_control_loop_pipe_sequential_init_U", "Parent" : "237"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_72_210_fu_837", "Parent" : "0", "Child" : ["240", "241"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_72_210",
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
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataIn", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_72_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_72_210_fu_837.mux_4_2_32_1_1_U323", "Parent" : "239"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_72_210_fu_837.flow_control_loop_pipe_sequential_init_U", "Parent" : "239"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_61_18_fu_848", "Parent" : "0", "Child" : ["243"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_61_18",
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
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_61_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_61_18_fu_848.flow_control_loop_pipe_sequential_init_U", "Parent" : "242"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ADD_MOD_fu_1700", "Parent" : "0", "Child" : ["245"],
		"CDFG" : "ADD_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ADD_MOD_fu_1700.mux_3_2_31_1_0_U44", "Parent" : "244"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706", "Parent" : "0", "Child" : ["247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260"],
		"CDFG" : "MUL_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "12", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mul_16ns_16ns_32_1_0_U21", "Parent" : "246"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mul_16ns_16ns_32_1_0_U22", "Parent" : "246"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mul_16ns_16ns_32_1_0_U23", "Parent" : "246"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mux_3_2_20_1_0_U24", "Parent" : "246"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mul_16ns_16ns_32_1_0_U25", "Parent" : "246"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mul_16ns_16ns_32_1_0_U26", "Parent" : "246"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mul_16ns_16ns_32_1_0_U27", "Parent" : "246"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mul_16ns_16ns_32_1_0_U28", "Parent" : "246"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mux_3_2_31_1_0_U29", "Parent" : "246"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mul_16ns_16ns_32_1_0_U30", "Parent" : "246"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mul_16ns_16ns_32_1_0_U31", "Parent" : "246"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mul_15ns_16ns_31_1_0_U32", "Parent" : "246"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mac_muladd_16ns_16ns_32ns_33_4_0_U33", "Parent" : "246"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1706.mac_muladd_16ns_15ns_32ns_33_4_0_U34", "Parent" : "246"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SUB_MOD_fu_1712", "Parent" : "0", "Child" : ["262"],
		"CDFG" : "SUB_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "input2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SUB_MOD_fu_1712.mux_3_2_31_1_0_U48", "Parent" : "261"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U348", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U349", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U350", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U351", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U352", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U353", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto {
		DataIn {Type IO LastRead 0 FirstWrite -1}
		RAMSel {Type I LastRead 0 FirstWrite -1}
		RAMSel1 {Type I LastRead 0 FirstWrite -1}
		NTTTwiddleIn {Type I LastRead 0 FirstWrite -1}
		INTTTwiddleIn {Type I LastRead 0 FirstWrite -1}
		OP {Type I LastRead 0 FirstWrite -1}}
	apply_bit_reverse {
		x {Type I LastRead 0 FirstWrite -1}
		result {Type O LastRead -1 FirstWrite 2}}
	apply_bit_reverse {
		x {Type I LastRead 0 FirstWrite -1}
		result {Type O LastRead -1 FirstWrite 2}}
	apply_bit_reverse {
		x {Type I LastRead 0 FirstWrite -1}
		result {Type O LastRead -1 FirstWrite 2}}
	Crypto_Pipeline_POLY_MUL_LOOP {
		DataRAM {Type IO LastRead 2 FirstWrite 18}
		DataRAM_3 {Type IO LastRead 2 FirstWrite 18}
		DataRAM_6 {Type IO LastRead 2 FirstWrite 18}
		DataRAM_9 {Type IO LastRead 2 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		RAMSel1_cast {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD_1 {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_POLY_MUL_LOOP23 {
		DataRAM_1 {Type IO LastRead 2 FirstWrite 18}
		DataRAM_4 {Type IO LastRead 2 FirstWrite 18}
		DataRAM_7 {Type IO LastRead 2 FirstWrite 18}
		DataRAM_10 {Type IO LastRead 2 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		RAMSel1_cast {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD_1 {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_POLY_MUL_LOOP24 {
		DataRAM_2 {Type IO LastRead 2 FirstWrite 18}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 18}
		DataRAM_8 {Type IO LastRead 2 FirstWrite 18}
		DataRAM_11 {Type IO LastRead 2 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		RAMSel1_cast {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD_1 {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_POLY_SUB_LOOP {
		DataRAM {Type IO LastRead 2 FirstWrite 3}
		DataRAM_3 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_6 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_9 {Type IO LastRead 2 FirstWrite 3}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		RAMSel1_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_POLY_SUB_LOOP17 {
		DataRAM_1 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_4 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_7 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_10 {Type IO LastRead 2 FirstWrite 3}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		RAMSel1_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_POLY_SUB_LOOP18 {
		DataRAM_2 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_8 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_11 {Type IO LastRead 2 FirstWrite 3}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		RAMSel1_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_POLY_ADD_LOOP {
		DataRAM {Type IO LastRead 2 FirstWrite 3}
		DataRAM_3 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_6 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_9 {Type IO LastRead 2 FirstWrite 3}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		RAMSel1_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_POLY_ADD_LOOP15 {
		DataRAM_1 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_4 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_7 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_10 {Type IO LastRead 2 FirstWrite 3}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		RAMSel1_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_POLY_ADD_LOOP16 {
		DataRAM_2 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_8 {Type IO LastRead 2 FirstWrite 3}
		DataRAM_11 {Type IO LastRead 2 FirstWrite 3}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		RAMSel1_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1 {
		DataRAM {Type IO LastRead 2 FirstWrite 7}
		DataRAM_3 {Type IO LastRead 2 FirstWrite 7}
		DataRAM_6 {Type IO LastRead 2 FirstWrite 7}
		DataRAM_9 {Type IO LastRead 2 FirstWrite 7}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	MOD_PLAINTEXTMODULUS {
		input_val {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113 {
		DataRAM_1 {Type IO LastRead 2 FirstWrite 7}
		DataRAM_4 {Type IO LastRead 2 FirstWrite 7}
		DataRAM_7 {Type IO LastRead 2 FirstWrite 7}
		DataRAM_10 {Type IO LastRead 2 FirstWrite 7}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	MOD_PLAINTEXTMODULUS {
		input_val {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114 {
		DataRAM_2 {Type IO LastRead 2 FirstWrite 7}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 7}
		DataRAM_8 {Type IO LastRead 2 FirstWrite 7}
		DataRAM_11 {Type IO LastRead 2 FirstWrite 7}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	MOD_PLAINTEXTMODULUS {
		input_val {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_83_3 {
		INTTTWiddleRAM {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM {Type O LastRead -1 FirstWrite 2}
		NTTTwiddleIn {Type I LastRead 0 FirstWrite -1}
		INTTTwiddleIn {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_72_2 {
		DataRAM {Type I LastRead 0 FirstWrite -1}
		DataRAM_3 {Type I LastRead 0 FirstWrite -1}
		DataRAM_6 {Type I LastRead 0 FirstWrite -1}
		DataRAM_9 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		DataIn {Type O LastRead -1 FirstWrite 2}}
	Crypto_Pipeline_VITIS_LOOP_61_1 {
		DataRAM_9 {Type O LastRead -1 FirstWrite 2}
		DataRAM_6 {Type O LastRead -1 FirstWrite 2}
		DataRAM_3 {Type O LastRead -1 FirstWrite 2}
		DataRAM {Type O LastRead -1 FirstWrite 2}
		DataIn {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_210_8 {
		DataRAM_9 {Type O LastRead -1 FirstWrite 2}
		DataRAM_6 {Type O LastRead -1 FirstWrite 2}
		DataRAM_3 {Type O LastRead -1 FirstWrite 2}
		DataRAM {Type O LastRead -1 FirstWrite 2}
		BitReverseData {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_210_83 {
		DataRAM_10 {Type O LastRead -1 FirstWrite 2}
		DataRAM_7 {Type O LastRead -1 FirstWrite 2}
		DataRAM_4 {Type O LastRead -1 FirstWrite 2}
		DataRAM_1 {Type O LastRead -1 FirstWrite 2}
		BitReverseData_1 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_210_84 {
		DataRAM_11 {Type O LastRead -1 FirstWrite 2}
		DataRAM_8 {Type O LastRead -1 FirstWrite 2}
		DataRAM_5 {Type O LastRead -1 FirstWrite 2}
		DataRAM_2 {Type O LastRead -1 FirstWrite 2}
		BitReverseData_2 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_INTT_PE_LOOP {
		hf_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln223_3 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 59 FirstWrite 18}
		DataRAM_3 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_6 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_9 {Type IO LastRead 59 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		trunc_ln15 {Type I LastRead 0 FirstWrite -1}
		trunc_ln223_1 {Type I LastRead 0 FirstWrite -1}
		INTTTWiddleRAM {Type I LastRead 3 FirstWrite -1}}
	Crypto_Pipeline_INTT_PE_LOOP5 {
		hf_9 {Type I LastRead 0 FirstWrite -1}
		trunc_ln223_7 {Type I LastRead 0 FirstWrite -1}
		DataRAM_1 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_4 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_7 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_10 {Type IO LastRead 59 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		trunc_ln223_4 {Type I LastRead 0 FirstWrite -1}
		trunc_ln223_5 {Type I LastRead 0 FirstWrite -1}
		INTTTWiddleRAM_1 {Type I LastRead 3 FirstWrite -1}}
	Crypto_Pipeline_MUL_INV_LOOP {
		DataRAM_9 {Type IO LastRead 0 FirstWrite 16}
		DataRAM_6 {Type IO LastRead 0 FirstWrite 16}
		DataRAM_3 {Type IO LastRead 0 FirstWrite 16}
		DataRAM {Type IO LastRead 0 FirstWrite 16}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_MUL_INV_LOOP21 {
		DataRAM_10 {Type IO LastRead 0 FirstWrite 16}
		DataRAM_7 {Type IO LastRead 0 FirstWrite 16}
		DataRAM_4 {Type IO LastRead 0 FirstWrite 16}
		DataRAM_1 {Type IO LastRead 0 FirstWrite 16}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_MUL_INV_LOOP22 {
		DataRAM_11 {Type IO LastRead 0 FirstWrite 16}
		DataRAM_8 {Type IO LastRead 0 FirstWrite 16}
		DataRAM_5 {Type IO LastRead 0 FirstWrite 16}
		DataRAM_2 {Type IO LastRead 0 FirstWrite 16}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_INTT_PE_LOOP6 {
		hf_11 {Type I LastRead 0 FirstWrite -1}
		trunc_ln223_s {Type I LastRead 0 FirstWrite -1}
		DataRAM_2 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_5 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_8 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_11 {Type IO LastRead 59 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		trunc_ln223_8 {Type I LastRead 0 FirstWrite -1}
		trunc_ln223_9 {Type I LastRead 0 FirstWrite -1}
		INTTTWiddleRAM_2 {Type I LastRead 3 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_165_5 {
		DataRAM_9 {Type O LastRead -1 FirstWrite 2}
		DataRAM_6 {Type O LastRead -1 FirstWrite 2}
		DataRAM_3 {Type O LastRead -1 FirstWrite 2}
		DataRAM {Type O LastRead -1 FirstWrite 2}
		BitReverseData {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_165_51 {
		DataRAM_10 {Type O LastRead -1 FirstWrite 2}
		DataRAM_7 {Type O LastRead -1 FirstWrite 2}
		DataRAM_4 {Type O LastRead -1 FirstWrite 2}
		DataRAM_1 {Type O LastRead -1 FirstWrite 2}
		BitReverseData_1 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_165_52 {
		DataRAM_11 {Type O LastRead -1 FirstWrite 2}
		DataRAM_8 {Type O LastRead -1 FirstWrite 2}
		DataRAM_5 {Type O LastRead -1 FirstWrite 2}
		DataRAM_2 {Type O LastRead -1 FirstWrite 2}
		BitReverseData_2 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_NTT_PE_LOOP {
		hf_6 {Type I LastRead 0 FirstWrite -1}
		trunc_ln178_3 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 59 FirstWrite 18}
		DataRAM_3 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_6 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_9 {Type IO LastRead 59 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		trunc_ln14 {Type I LastRead 0 FirstWrite -1}
		trunc_ln178_1 {Type I LastRead 0 FirstWrite -1}
		NTTTWiddleRAM {Type I LastRead 3 FirstWrite -1}}
	Crypto_Pipeline_NTT_PE_LOOP19 {
		hf_8 {Type I LastRead 0 FirstWrite -1}
		trunc_ln178_7 {Type I LastRead 0 FirstWrite -1}
		DataRAM_1 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_4 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_7 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_10 {Type IO LastRead 59 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		trunc_ln178_4 {Type I LastRead 0 FirstWrite -1}
		trunc_ln178_5 {Type I LastRead 0 FirstWrite -1}
		NTTTWiddleRAM_1 {Type I LastRead 3 FirstWrite -1}}
	Crypto_Pipeline_NTT_PE_LOOP20 {
		hf_10 {Type I LastRead 0 FirstWrite -1}
		trunc_ln178_s {Type I LastRead 0 FirstWrite -1}
		DataRAM_2 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_5 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_8 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_11 {Type IO LastRead 59 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		trunc_ln178_8 {Type I LastRead 0 FirstWrite -1}
		trunc_ln178_9 {Type I LastRead 0 FirstWrite -1}
		NTTTWiddleRAM_2 {Type I LastRead 3 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_83_311 {
		INTTTWiddleRAM_1 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_1 {Type O LastRead -1 FirstWrite 2}
		NTTTwiddleIn {Type I LastRead 0 FirstWrite -1}
		INTTTwiddleIn {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_72_29 {
		DataRAM_1 {Type I LastRead 0 FirstWrite -1}
		DataRAM_4 {Type I LastRead 0 FirstWrite -1}
		DataRAM_7 {Type I LastRead 0 FirstWrite -1}
		DataRAM_10 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		DataIn {Type O LastRead -1 FirstWrite 2}}
	Crypto_Pipeline_VITIS_LOOP_61_17 {
		DataRAM_10 {Type O LastRead -1 FirstWrite 2}
		DataRAM_7 {Type O LastRead -1 FirstWrite 2}
		DataRAM_4 {Type O LastRead -1 FirstWrite 2}
		DataRAM_1 {Type O LastRead -1 FirstWrite 2}
		DataIn {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_83_312 {
		INTTTWiddleRAM_2 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_2 {Type O LastRead -1 FirstWrite 2}
		NTTTwiddleIn {Type I LastRead 0 FirstWrite -1}
		INTTTwiddleIn {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_72_210 {
		DataRAM_2 {Type I LastRead 0 FirstWrite -1}
		DataRAM_5 {Type I LastRead 0 FirstWrite -1}
		DataRAM_8 {Type I LastRead 0 FirstWrite -1}
		DataRAM_11 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		DataIn {Type O LastRead -1 FirstWrite 2}}
	Crypto_Pipeline_VITIS_LOOP_61_18 {
		DataRAM_11 {Type O LastRead -1 FirstWrite 2}
		DataRAM_8 {Type O LastRead -1 FirstWrite 2}
		DataRAM_5 {Type O LastRead -1 FirstWrite 2}
		DataRAM_2 {Type O LastRead -1 FirstWrite 2}
		DataIn {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	ADD_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	SUB_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "14688788209999"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "57680"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
