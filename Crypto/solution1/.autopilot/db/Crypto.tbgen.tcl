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
	{ NTTTwiddleIn int 32 regular {axi_slave 0}  }
	{ INTTTwiddleIn int 32 regular {axi_slave 0}  }
	{ OP int 32 regular {axi_slave 0}  }
	{ ModIndex int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "DataIn", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READWRITE", "offset" : {"in":16384, "out":16384}, "offset_end" : {"in":32767, "out":32767}} , 
 	{ "Name" : "RAMSel", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "NTTTwiddleIn", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":8192}, "offset_end" : {"in":16383}} , 
 	{ "Name" : "INTTTwiddleIn", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32768}, "offset_end" : {"in":40959}} , 
 	{ "Name" : "OP", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "ModIndex", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 16 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 16 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"Crypto","role":"start","value":"0","valid_bit":"0"},{"name":"Crypto","role":"continue","value":"0","valid_bit":"4"},{"name":"Crypto","role":"auto_start","value":"0","valid_bit":"7"},{"name":"RAMSel","role":"data","value":"16"},{"name":"OP","role":"data","value":"24"},{"name":"ModIndex","role":"data","value":"32"},{"name":"NTTTwiddleIn","role":"data","value":"8192"},{"name":"DataIn","role":"data","value":"16384"},{"name":"INTTTwiddleIn","role":"data","value":"32768"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"Crypto","role":"start","value":"0","valid_bit":"0"},{"name":"Crypto","role":"done","value":"0","valid_bit":"1"},{"name":"Crypto","role":"idle","value":"0","valid_bit":"2"},{"name":"Crypto","role":"ready","value":"0","valid_bit":"3"},{"name":"Crypto","role":"auto_start","value":"0","valid_bit":"7"},{"name":"DataIn","role":"data","value":"16384"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "86", "91", "108", "112", "116", "118", "123", "125", "128", "131", "148", "157", "166", "181", "182", "183", "184", "185"],
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
			{"Name" : "DataIn", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "grp_Crypto_Pipeline_READ_DATA_LOOP_fu_995", "Port" : "DataIn", "Inst_start_state" : "1", "Inst_end_state" : "48"},
					{"ID" : "123", "SubInstance" : "grp_Crypto_Pipeline_WRITE_DATA_LOOP_fu_1066", "Port" : "DataIn", "Inst_start_state" : "1", "Inst_end_state" : "48"}]},
			{"Name" : "RAMSel", "Type" : "None", "Direction" : "I"},
			{"Name" : "NTTTwiddleIn", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Crypto_Pipeline_WRITE_TWIDDLE_LOOP_fu_923", "Port" : "NTTTwiddleIn", "Inst_start_state" : "1", "Inst_end_state" : "48"}]},
			{"Name" : "INTTTwiddleIn", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Crypto_Pipeline_WRITE_TWIDDLE_LOOP_fu_923", "Port" : "INTTTwiddleIn", "Inst_start_state" : "1", "Inst_end_state" : "48"}]},
			{"Name" : "OP", "Type" : "None", "Direction" : "I"},
			{"Name" : "ModIndex", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state46", "LastState" : ["ap_ST_fsm_state47"], "QuitState" : ["ap_ST_fsm_state46"], "PreState" : ["ap_ST_fsm_state45"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NTT_STAGE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state27", "LastState" : ["ap_ST_fsm_state46"], "QuitState" : ["ap_ST_fsm_state27"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state49"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "INTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state24", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state24"], "PreState" : ["ap_ST_fsm_state23"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "INTT_STAGE_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "49", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state26"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_1_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_2_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_3_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_4_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_5_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_6_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_7_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_8_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_9_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_10_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_11_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_12_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_13_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_14_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BitReverseData_15_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_1_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_2_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_3_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_4_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_5_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_6_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_7_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_8_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_9_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_10_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_11_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_12_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_13_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_14_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_15_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_1_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_2_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_3_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_4_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_5_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_6_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_7_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_8_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_9_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_10_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_11_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_12_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_13_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_14_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_15_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_PERMUTE_LOOP1_fu_514", "Parent" : "0", "Child" : ["82", "83", "84", "85"],
		"CDFG" : "Crypto_Pipeline_PERMUTE_LOOP1",
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
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "PERMUTE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_PERMUTE_LOOP1_fu_514.mux_16_4_32_1_1_U1", "Parent" : "81"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_PERMUTE_LOOP1_fu_514.mux_16_4_32_1_1_U2", "Parent" : "81"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_PERMUTE_LOOP1_fu_514.mux_2_1_32_1_1_U3", "Parent" : "81"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_PERMUTE_LOOP1_fu_514.flow_control_loop_pipe_sequential_init_U", "Parent" : "81"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_PERMUTE_LOOP_fu_615", "Parent" : "0", "Child" : ["87", "88", "89", "90"],
		"CDFG" : "Crypto_Pipeline_PERMUTE_LOOP",
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
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "BitReverseData_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "PERMUTE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_PERMUTE_LOOP_fu_615.mux_16_4_32_1_1_U246", "Parent" : "86"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_PERMUTE_LOOP_fu_615.mux_16_4_32_1_1_U247", "Parent" : "86"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_PERMUTE_LOOP_fu_615.mux_2_1_32_1_1_U248", "Parent" : "86"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_PERMUTE_LOOP_fu_615.flow_control_loop_pipe_sequential_init_U", "Parent" : "86"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716", "Parent" : "0", "Child" : ["92", "107"],
		"CDFG" : "Crypto_Pipeline_POLY_MUL_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77826", "EstimateLatencyMax" : "77826",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_31", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_MUL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state19", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state19_blk", "QuitState" : "ap_ST_fsm_state19", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state19_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558", "Parent" : "91", "Child" : ["93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106"],
		"CDFG" : "MUL_MOD_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "14", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
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
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mul_16ns_16ns_32_2_1_U412", "Parent" : "92"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mul_16ns_16ns_32_2_1_U413", "Parent" : "92"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mul_16ns_16ns_32_2_1_U414", "Parent" : "92"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mux_3_2_20_1_1_U415", "Parent" : "92"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mul_16ns_16ns_32_2_1_U416", "Parent" : "92"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mul_16ns_16ns_32_2_1_U417", "Parent" : "92"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mul_16ns_16ns_32_2_1_U418", "Parent" : "92"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mul_16ns_16ns_32_2_1_U419", "Parent" : "92"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mux_3_2_31_1_1_U420", "Parent" : "92"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mul_16ns_16ns_32_2_1_U421", "Parent" : "92"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mul_16ns_16ns_32_2_1_U422", "Parent" : "92"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mul_15ns_16ns_31_2_1_U423", "Parent" : "92"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mac_muladd_16ns_16ns_32ns_33_4_1_U424", "Parent" : "92"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.grp_MUL_MOD_1_fu_558.mac_muladd_16ns_15ns_32ns_33_4_1_U425", "Parent" : "92"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716.flow_control_loop_pipe_sequential_init_U", "Parent" : "91"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_785", "Parent" : "0", "Child" : ["109", "110", "111"],
		"CDFG" : "Crypto_Pipeline_POLY_SUB_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8196", "EstimateLatencyMax" : "8196",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataRAM_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln88", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "POLY_SUB_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_785.mux_16_4_32_1_1_U462", "Parent" : "108"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_785.mux_16_4_32_1_1_U463", "Parent" : "108"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_785.flow_control_loop_pipe_sequential_init_U", "Parent" : "108"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_79_1_fu_854", "Parent" : "0", "Child" : ["113", "114", "115"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_79_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20482", "EstimateLatencyMax" : "20482",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln79", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_31", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_79_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state5", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state5_blk", "QuitState" : "ap_ST_fsm_state5", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state5_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_79_1_fu_854.mux_16_4_32_1_1_U497", "Parent" : "112"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_79_1_fu_854.mux_16_4_32_1_1_U498", "Parent" : "112"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_79_1_fu_854.flow_control_loop_pipe_sequential_init_U", "Parent" : "112"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_WRITE_TWIDDLE_LOOP_fu_923", "Parent" : "0", "Child" : ["117"],
		"CDFG" : "Crypto_Pipeline_WRITE_TWIDDLE_LOOP",
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
			{"Name" : "NTTTWiddleRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTwiddleIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTwiddleIn", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_TWIDDLE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_WRITE_TWIDDLE_LOOP_fu_923.flow_control_loop_pipe_sequential_init_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_READ_DATA_LOOP_fu_995", "Parent" : "0", "Child" : ["119", "120", "121", "122"],
		"CDFG" : "Crypto_Pipeline_READ_DATA_LOOP",
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
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataIn", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "READ_DATA_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_READ_DATA_LOOP_fu_995.mux_16_4_32_1_1_U566", "Parent" : "118"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_READ_DATA_LOOP_fu_995.mux_16_4_32_1_1_U567", "Parent" : "118"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_READ_DATA_LOOP_fu_995.mux_2_1_32_1_1_U568", "Parent" : "118"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_READ_DATA_LOOP_fu_995.flow_control_loop_pipe_sequential_init_U", "Parent" : "118"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_WRITE_DATA_LOOP_fu_1066", "Parent" : "0", "Child" : ["124"],
		"CDFG" : "Crypto_Pipeline_WRITE_DATA_LOOP",
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
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_DATA_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_WRITE_DATA_LOOP_fu_1066.flow_control_loop_pipe_sequential_init_U", "Parent" : "123"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PERMUTE_LOOP_fu_1137", "Parent" : "0", "Child" : ["126", "127"],
		"CDFG" : "Crypto_Pipeline_INTT_PERMUTE_LOOP",
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
			{"Name" : "BitReverseData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INTT_PERMUTE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PERMUTE_LOOP_fu_1137.mux_16_4_32_1_1_U55", "Parent" : "125"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PERMUTE_LOOP_fu_1137.flow_control_loop_pipe_sequential_init_U", "Parent" : "125"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PERMUTE_LOOP_fu_1190", "Parent" : "0", "Child" : ["129", "130"],
		"CDFG" : "Crypto_Pipeline_NTT_PERMUTE_LOOP",
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
			{"Name" : "BitReverseData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "BitReverseData_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_PERMUTE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PERMUTE_LOOP_fu_1190.mux_16_4_32_1_1_U298", "Parent" : "128"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PERMUTE_LOOP_fu_1190.flow_control_loop_pipe_sequential_init_U", "Parent" : "128"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243", "Parent" : "0", "Child" : ["132", "147"],
		"CDFG" : "Crypto_Pipeline_MUL_INV_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77826", "EstimateLatencyMax" : "77826",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "n_inv", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MUL_INV_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state19", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state19_blk", "QuitState" : "ap_ST_fsm_state19", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state19_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578", "Parent" : "131", "Child" : ["133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146"],
		"CDFG" : "MUL_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "14", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
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
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U192", "Parent" : "132"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U193", "Parent" : "132"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mul_14ns_16ns_30_2_0_U194", "Parent" : "132"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mux_3_2_20_1_1_U195", "Parent" : "132"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U196", "Parent" : "132"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U197", "Parent" : "132"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U198", "Parent" : "132"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U199", "Parent" : "132"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mux_3_2_31_1_1_U200", "Parent" : "132"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U201", "Parent" : "132"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mul_16ns_16ns_32_2_1_U202", "Parent" : "132"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mul_15ns_16ns_31_2_1_U203", "Parent" : "132"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mac_muladd_14ns_16ns_32ns_33_4_0_U204", "Parent" : "132"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.grp_MUL_MOD_fu_578.mac_muladd_16ns_15ns_32ns_33_4_1_U205", "Parent" : "132"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243.flow_control_loop_pipe_sequential_init_U", "Parent" : "131"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_1282", "Parent" : "0", "Child" : ["149", "150", "151", "152", "153", "154", "155", "156"],
		"CDFG" : "Crypto_Pipeline_INTT_PE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "25769803756",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hf_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln148", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln153_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln19", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "trunc_ln153_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln17", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln16", "Type" : "None", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_1282.mux_16_4_32_1_1_U128", "Parent" : "148"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_1282.mux_16_4_32_1_1_U129", "Parent" : "148"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_1282.mux_16_4_32_1_1_U130", "Parent" : "148"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_1282.mux_2_1_32_1_1_U131", "Parent" : "148"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_1282.mux_16_4_32_1_1_U132", "Parent" : "148"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_1282.mux_16_4_32_1_1_U133", "Parent" : "148"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_1282.mux_2_1_32_1_1_U134", "Parent" : "148"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_1282.flow_control_loop_pipe_sequential_init_U", "Parent" : "148"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_1343", "Parent" : "0", "Child" : ["158", "159", "160", "161", "162", "163", "164", "165"],
		"CDFG" : "Crypto_Pipeline_NTT_PE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "25769803756",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hf", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln119_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln18", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "trunc_ln119_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln14", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln13", "Type" : "None", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_1343.mux_16_4_32_1_1_U348", "Parent" : "157"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_1343.mux_16_4_32_1_1_U349", "Parent" : "157"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_1343.mux_16_4_32_1_1_U350", "Parent" : "157"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_1343.mux_2_1_32_1_1_U351", "Parent" : "157"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_1343.mux_16_4_32_1_1_U352", "Parent" : "157"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_1343.mux_16_4_32_1_1_U353", "Parent" : "157"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_1343.mux_2_1_32_1_1_U354", "Parent" : "157"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_1343.flow_control_loop_pipe_sequential_init_U", "Parent" : "157"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861", "Parent" : "0", "Child" : ["167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180"],
		"CDFG" : "MUL_MOD_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "14", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
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
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mul_16ns_16ns_32_2_1_U105", "Parent" : "166"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mul_16ns_16ns_32_2_1_U106", "Parent" : "166"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mul_16ns_16ns_32_2_1_U107", "Parent" : "166"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mux_3_2_20_1_1_U108", "Parent" : "166"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mul_16ns_16ns_32_2_1_U109", "Parent" : "166"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mul_16ns_16ns_32_2_1_U110", "Parent" : "166"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mul_16ns_16ns_32_2_1_U111", "Parent" : "166"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mul_16ns_16ns_32_2_1_U112", "Parent" : "166"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mux_3_2_31_1_1_U113", "Parent" : "166"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mul_16ns_16ns_32_2_1_U114", "Parent" : "166"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mul_16ns_16ns_32_2_1_U115", "Parent" : "166"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mul_15ns_16ns_31_2_1_U116", "Parent" : "166"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mac_muladd_16ns_16ns_32ns_33_4_1_U117", "Parent" : "166"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_2_fu_1861.mac_muladd_16ns_15ns_32ns_33_4_1_U118", "Parent" : "166"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_31_1_1_U637", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U638", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_19_1_1_U639", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U640", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto {
		DataIn {Type IO LastRead 0 FirstWrite -1}
		RAMSel {Type I LastRead 0 FirstWrite -1}
		NTTTwiddleIn {Type I LastRead 0 FirstWrite -1}
		INTTTwiddleIn {Type I LastRead 0 FirstWrite -1}
		OP {Type I LastRead 0 FirstWrite -1}
		ModIndex {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_PERMUTE_LOOP1 {
		DataRAM {Type I LastRead 0 FirstWrite -1}
		DataRAM_1 {Type I LastRead 0 FirstWrite -1}
		DataRAM_2 {Type I LastRead 0 FirstWrite -1}
		DataRAM_3 {Type I LastRead 0 FirstWrite -1}
		DataRAM_4 {Type I LastRead 0 FirstWrite -1}
		DataRAM_5 {Type I LastRead 0 FirstWrite -1}
		DataRAM_6 {Type I LastRead 0 FirstWrite -1}
		DataRAM_7 {Type I LastRead 0 FirstWrite -1}
		DataRAM_8 {Type I LastRead 0 FirstWrite -1}
		DataRAM_9 {Type I LastRead 0 FirstWrite -1}
		DataRAM_10 {Type I LastRead 0 FirstWrite -1}
		DataRAM_11 {Type I LastRead 0 FirstWrite -1}
		DataRAM_12 {Type I LastRead 0 FirstWrite -1}
		DataRAM_13 {Type I LastRead 0 FirstWrite -1}
		DataRAM_14 {Type I LastRead 0 FirstWrite -1}
		DataRAM_15 {Type I LastRead 0 FirstWrite -1}
		DataRAM_16 {Type I LastRead 0 FirstWrite -1}
		DataRAM_17 {Type I LastRead 0 FirstWrite -1}
		DataRAM_18 {Type I LastRead 0 FirstWrite -1}
		DataRAM_19 {Type I LastRead 0 FirstWrite -1}
		DataRAM_20 {Type I LastRead 0 FirstWrite -1}
		DataRAM_21 {Type I LastRead 0 FirstWrite -1}
		DataRAM_22 {Type I LastRead 0 FirstWrite -1}
		DataRAM_23 {Type I LastRead 0 FirstWrite -1}
		DataRAM_24 {Type I LastRead 0 FirstWrite -1}
		DataRAM_25 {Type I LastRead 0 FirstWrite -1}
		DataRAM_26 {Type I LastRead 0 FirstWrite -1}
		DataRAM_27 {Type I LastRead 0 FirstWrite -1}
		DataRAM_28 {Type I LastRead 0 FirstWrite -1}
		DataRAM_29 {Type I LastRead 0 FirstWrite -1}
		DataRAM_30 {Type I LastRead 0 FirstWrite -1}
		DataRAM_31 {Type I LastRead 0 FirstWrite -1}
		BitReverseData {Type O LastRead -1 FirstWrite 3}
		BitReverseData_1 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_2 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_3 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_4 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_5 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_6 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_7 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_8 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_9 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_10 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_11 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_12 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_13 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_14 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_15 {Type O LastRead -1 FirstWrite 3}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_PERMUTE_LOOP {
		DataRAM {Type I LastRead 0 FirstWrite -1}
		DataRAM_1 {Type I LastRead 0 FirstWrite -1}
		DataRAM_2 {Type I LastRead 0 FirstWrite -1}
		DataRAM_3 {Type I LastRead 0 FirstWrite -1}
		DataRAM_4 {Type I LastRead 0 FirstWrite -1}
		DataRAM_5 {Type I LastRead 0 FirstWrite -1}
		DataRAM_6 {Type I LastRead 0 FirstWrite -1}
		DataRAM_7 {Type I LastRead 0 FirstWrite -1}
		DataRAM_8 {Type I LastRead 0 FirstWrite -1}
		DataRAM_9 {Type I LastRead 0 FirstWrite -1}
		DataRAM_10 {Type I LastRead 0 FirstWrite -1}
		DataRAM_11 {Type I LastRead 0 FirstWrite -1}
		DataRAM_12 {Type I LastRead 0 FirstWrite -1}
		DataRAM_13 {Type I LastRead 0 FirstWrite -1}
		DataRAM_14 {Type I LastRead 0 FirstWrite -1}
		DataRAM_15 {Type I LastRead 0 FirstWrite -1}
		DataRAM_16 {Type I LastRead 0 FirstWrite -1}
		DataRAM_17 {Type I LastRead 0 FirstWrite -1}
		DataRAM_18 {Type I LastRead 0 FirstWrite -1}
		DataRAM_19 {Type I LastRead 0 FirstWrite -1}
		DataRAM_20 {Type I LastRead 0 FirstWrite -1}
		DataRAM_21 {Type I LastRead 0 FirstWrite -1}
		DataRAM_22 {Type I LastRead 0 FirstWrite -1}
		DataRAM_23 {Type I LastRead 0 FirstWrite -1}
		DataRAM_24 {Type I LastRead 0 FirstWrite -1}
		DataRAM_25 {Type I LastRead 0 FirstWrite -1}
		DataRAM_26 {Type I LastRead 0 FirstWrite -1}
		DataRAM_27 {Type I LastRead 0 FirstWrite -1}
		DataRAM_28 {Type I LastRead 0 FirstWrite -1}
		DataRAM_29 {Type I LastRead 0 FirstWrite -1}
		DataRAM_30 {Type I LastRead 0 FirstWrite -1}
		DataRAM_31 {Type I LastRead 0 FirstWrite -1}
		BitReverseData {Type O LastRead -1 FirstWrite 3}
		BitReverseData_1 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_2 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_3 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_4 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_5 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_6 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_7 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_8 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_9 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_10 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_11 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_12 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_13 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_14 {Type O LastRead -1 FirstWrite 3}
		BitReverseData_15 {Type O LastRead -1 FirstWrite 3}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_POLY_MUL_LOOP {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 0 FirstWrite 18}
		DataRAM_1 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_2 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_3 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_4 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_5 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_6 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_7 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_8 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_9 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_10 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_11 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_12 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_13 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_14 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_15 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_16 {Type I LastRead 0 FirstWrite -1}
		DataRAM_17 {Type I LastRead 0 FirstWrite -1}
		DataRAM_18 {Type I LastRead 0 FirstWrite -1}
		DataRAM_19 {Type I LastRead 0 FirstWrite -1}
		DataRAM_20 {Type I LastRead 0 FirstWrite -1}
		DataRAM_21 {Type I LastRead 0 FirstWrite -1}
		DataRAM_22 {Type I LastRead 0 FirstWrite -1}
		DataRAM_23 {Type I LastRead 0 FirstWrite -1}
		DataRAM_24 {Type I LastRead 0 FirstWrite -1}
		DataRAM_25 {Type I LastRead 0 FirstWrite -1}
		DataRAM_26 {Type I LastRead 0 FirstWrite -1}
		DataRAM_27 {Type I LastRead 0 FirstWrite -1}
		DataRAM_28 {Type I LastRead 0 FirstWrite -1}
		DataRAM_29 {Type I LastRead 0 FirstWrite -1}
		DataRAM_30 {Type I LastRead 0 FirstWrite -1}
		DataRAM_31 {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD_1 {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_POLY_SUB_LOOP {
		DataRAM_31 {Type I LastRead 0 FirstWrite -1}
		DataRAM_30 {Type I LastRead 0 FirstWrite -1}
		DataRAM_29 {Type I LastRead 0 FirstWrite -1}
		DataRAM_28 {Type I LastRead 0 FirstWrite -1}
		DataRAM_27 {Type I LastRead 0 FirstWrite -1}
		DataRAM_26 {Type I LastRead 0 FirstWrite -1}
		DataRAM_25 {Type I LastRead 0 FirstWrite -1}
		DataRAM_24 {Type I LastRead 0 FirstWrite -1}
		DataRAM_23 {Type I LastRead 0 FirstWrite -1}
		DataRAM_22 {Type I LastRead 0 FirstWrite -1}
		DataRAM_21 {Type I LastRead 0 FirstWrite -1}
		DataRAM_20 {Type I LastRead 0 FirstWrite -1}
		DataRAM_19 {Type I LastRead 0 FirstWrite -1}
		DataRAM_18 {Type I LastRead 0 FirstWrite -1}
		DataRAM_17 {Type I LastRead 0 FirstWrite -1}
		DataRAM_16 {Type I LastRead 0 FirstWrite -1}
		DataRAM_15 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_14 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_13 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_12 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_11 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_10 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_9 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_8 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_7 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_6 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_5 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_4 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_3 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_2 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_1 {Type IO LastRead 0 FirstWrite 3}
		DataRAM {Type IO LastRead 0 FirstWrite 3}
		zext_ln88 {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_79_1 {
		zext_ln79 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 0 FirstWrite 3}
		DataRAM_1 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_2 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_3 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_4 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_5 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_6 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_7 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_8 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_9 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_10 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_11 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_12 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_13 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_14 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_15 {Type IO LastRead 0 FirstWrite 3}
		DataRAM_16 {Type I LastRead 0 FirstWrite -1}
		DataRAM_17 {Type I LastRead 0 FirstWrite -1}
		DataRAM_18 {Type I LastRead 0 FirstWrite -1}
		DataRAM_19 {Type I LastRead 0 FirstWrite -1}
		DataRAM_20 {Type I LastRead 0 FirstWrite -1}
		DataRAM_21 {Type I LastRead 0 FirstWrite -1}
		DataRAM_22 {Type I LastRead 0 FirstWrite -1}
		DataRAM_23 {Type I LastRead 0 FirstWrite -1}
		DataRAM_24 {Type I LastRead 0 FirstWrite -1}
		DataRAM_25 {Type I LastRead 0 FirstWrite -1}
		DataRAM_26 {Type I LastRead 0 FirstWrite -1}
		DataRAM_27 {Type I LastRead 0 FirstWrite -1}
		DataRAM_28 {Type I LastRead 0 FirstWrite -1}
		DataRAM_29 {Type I LastRead 0 FirstWrite -1}
		DataRAM_30 {Type I LastRead 0 FirstWrite -1}
		DataRAM_31 {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_WRITE_TWIDDLE_LOOP {
		NTTTWiddleRAM {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_1 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_2 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_3 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_4 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_5 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_6 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_7 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_8 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_9 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_10 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_11 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_12 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_13 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_14 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_15 {Type O LastRead -1 FirstWrite 2}
		NTTTwiddleIn {Type I LastRead 0 FirstWrite -1}
		INTTTWiddleRAM {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_1 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_2 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_3 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_4 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_5 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_6 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_7 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_8 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_9 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_10 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_11 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_12 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_13 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_14 {Type O LastRead -1 FirstWrite 2}
		INTTTWiddleRAM_15 {Type O LastRead -1 FirstWrite 2}
		INTTTwiddleIn {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_READ_DATA_LOOP {
		DataRAM {Type I LastRead 0 FirstWrite -1}
		DataRAM_1 {Type I LastRead 0 FirstWrite -1}
		DataRAM_2 {Type I LastRead 0 FirstWrite -1}
		DataRAM_3 {Type I LastRead 0 FirstWrite -1}
		DataRAM_4 {Type I LastRead 0 FirstWrite -1}
		DataRAM_5 {Type I LastRead 0 FirstWrite -1}
		DataRAM_6 {Type I LastRead 0 FirstWrite -1}
		DataRAM_7 {Type I LastRead 0 FirstWrite -1}
		DataRAM_8 {Type I LastRead 0 FirstWrite -1}
		DataRAM_9 {Type I LastRead 0 FirstWrite -1}
		DataRAM_10 {Type I LastRead 0 FirstWrite -1}
		DataRAM_11 {Type I LastRead 0 FirstWrite -1}
		DataRAM_12 {Type I LastRead 0 FirstWrite -1}
		DataRAM_13 {Type I LastRead 0 FirstWrite -1}
		DataRAM_14 {Type I LastRead 0 FirstWrite -1}
		DataRAM_15 {Type I LastRead 0 FirstWrite -1}
		DataRAM_16 {Type I LastRead 0 FirstWrite -1}
		DataRAM_17 {Type I LastRead 0 FirstWrite -1}
		DataRAM_18 {Type I LastRead 0 FirstWrite -1}
		DataRAM_19 {Type I LastRead 0 FirstWrite -1}
		DataRAM_20 {Type I LastRead 0 FirstWrite -1}
		DataRAM_21 {Type I LastRead 0 FirstWrite -1}
		DataRAM_22 {Type I LastRead 0 FirstWrite -1}
		DataRAM_23 {Type I LastRead 0 FirstWrite -1}
		DataRAM_24 {Type I LastRead 0 FirstWrite -1}
		DataRAM_25 {Type I LastRead 0 FirstWrite -1}
		DataRAM_26 {Type I LastRead 0 FirstWrite -1}
		DataRAM_27 {Type I LastRead 0 FirstWrite -1}
		DataRAM_28 {Type I LastRead 0 FirstWrite -1}
		DataRAM_29 {Type I LastRead 0 FirstWrite -1}
		DataRAM_30 {Type I LastRead 0 FirstWrite -1}
		DataRAM_31 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		DataIn {Type O LastRead -1 FirstWrite 3}}
	Crypto_Pipeline_WRITE_DATA_LOOP {
		DataRAM {Type O LastRead -1 FirstWrite 2}
		DataRAM_1 {Type O LastRead -1 FirstWrite 2}
		DataRAM_2 {Type O LastRead -1 FirstWrite 2}
		DataRAM_3 {Type O LastRead -1 FirstWrite 2}
		DataRAM_4 {Type O LastRead -1 FirstWrite 2}
		DataRAM_5 {Type O LastRead -1 FirstWrite 2}
		DataRAM_6 {Type O LastRead -1 FirstWrite 2}
		DataRAM_7 {Type O LastRead -1 FirstWrite 2}
		DataRAM_8 {Type O LastRead -1 FirstWrite 2}
		DataRAM_9 {Type O LastRead -1 FirstWrite 2}
		DataRAM_10 {Type O LastRead -1 FirstWrite 2}
		DataRAM_11 {Type O LastRead -1 FirstWrite 2}
		DataRAM_12 {Type O LastRead -1 FirstWrite 2}
		DataRAM_13 {Type O LastRead -1 FirstWrite 2}
		DataRAM_14 {Type O LastRead -1 FirstWrite 2}
		DataRAM_15 {Type O LastRead -1 FirstWrite 2}
		DataRAM_16 {Type O LastRead -1 FirstWrite 2}
		DataRAM_17 {Type O LastRead -1 FirstWrite 2}
		DataRAM_18 {Type O LastRead -1 FirstWrite 2}
		DataRAM_19 {Type O LastRead -1 FirstWrite 2}
		DataRAM_20 {Type O LastRead -1 FirstWrite 2}
		DataRAM_21 {Type O LastRead -1 FirstWrite 2}
		DataRAM_22 {Type O LastRead -1 FirstWrite 2}
		DataRAM_23 {Type O LastRead -1 FirstWrite 2}
		DataRAM_24 {Type O LastRead -1 FirstWrite 2}
		DataRAM_25 {Type O LastRead -1 FirstWrite 2}
		DataRAM_26 {Type O LastRead -1 FirstWrite 2}
		DataRAM_27 {Type O LastRead -1 FirstWrite 2}
		DataRAM_28 {Type O LastRead -1 FirstWrite 2}
		DataRAM_29 {Type O LastRead -1 FirstWrite 2}
		DataRAM_30 {Type O LastRead -1 FirstWrite 2}
		DataRAM_31 {Type O LastRead -1 FirstWrite 2}
		DataIn {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_INTT_PERMUTE_LOOP {
		BitReverseData {Type I LastRead 0 FirstWrite -1}
		BitReverseData_1 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_2 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_3 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_4 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_5 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_6 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_7 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_8 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_9 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_10 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_11 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_12 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_13 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_14 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_15 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type O LastRead -1 FirstWrite 3}
		DataRAM_1 {Type O LastRead -1 FirstWrite 3}
		DataRAM_2 {Type O LastRead -1 FirstWrite 3}
		DataRAM_3 {Type O LastRead -1 FirstWrite 3}
		DataRAM_4 {Type O LastRead -1 FirstWrite 3}
		DataRAM_5 {Type O LastRead -1 FirstWrite 3}
		DataRAM_6 {Type O LastRead -1 FirstWrite 3}
		DataRAM_7 {Type O LastRead -1 FirstWrite 3}
		DataRAM_8 {Type O LastRead -1 FirstWrite 3}
		DataRAM_9 {Type O LastRead -1 FirstWrite 3}
		DataRAM_10 {Type O LastRead -1 FirstWrite 3}
		DataRAM_11 {Type O LastRead -1 FirstWrite 3}
		DataRAM_12 {Type O LastRead -1 FirstWrite 3}
		DataRAM_13 {Type O LastRead -1 FirstWrite 3}
		DataRAM_14 {Type O LastRead -1 FirstWrite 3}
		DataRAM_15 {Type O LastRead -1 FirstWrite 3}
		DataRAM_16 {Type O LastRead -1 FirstWrite 3}
		DataRAM_17 {Type O LastRead -1 FirstWrite 3}
		DataRAM_18 {Type O LastRead -1 FirstWrite 3}
		DataRAM_19 {Type O LastRead -1 FirstWrite 3}
		DataRAM_20 {Type O LastRead -1 FirstWrite 3}
		DataRAM_21 {Type O LastRead -1 FirstWrite 3}
		DataRAM_22 {Type O LastRead -1 FirstWrite 3}
		DataRAM_23 {Type O LastRead -1 FirstWrite 3}
		DataRAM_24 {Type O LastRead -1 FirstWrite 3}
		DataRAM_25 {Type O LastRead -1 FirstWrite 3}
		DataRAM_26 {Type O LastRead -1 FirstWrite 3}
		DataRAM_27 {Type O LastRead -1 FirstWrite 3}
		DataRAM_28 {Type O LastRead -1 FirstWrite 3}
		DataRAM_29 {Type O LastRead -1 FirstWrite 3}
		DataRAM_30 {Type O LastRead -1 FirstWrite 3}
		DataRAM_31 {Type O LastRead -1 FirstWrite 3}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_NTT_PERMUTE_LOOP {
		BitReverseData {Type I LastRead 0 FirstWrite -1}
		BitReverseData_1 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_2 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_3 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_4 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_5 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_6 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_7 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_8 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_9 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_10 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_11 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_12 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_13 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_14 {Type I LastRead 0 FirstWrite -1}
		BitReverseData_15 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type O LastRead -1 FirstWrite 3}
		DataRAM_1 {Type O LastRead -1 FirstWrite 3}
		DataRAM_2 {Type O LastRead -1 FirstWrite 3}
		DataRAM_3 {Type O LastRead -1 FirstWrite 3}
		DataRAM_4 {Type O LastRead -1 FirstWrite 3}
		DataRAM_5 {Type O LastRead -1 FirstWrite 3}
		DataRAM_6 {Type O LastRead -1 FirstWrite 3}
		DataRAM_7 {Type O LastRead -1 FirstWrite 3}
		DataRAM_8 {Type O LastRead -1 FirstWrite 3}
		DataRAM_9 {Type O LastRead -1 FirstWrite 3}
		DataRAM_10 {Type O LastRead -1 FirstWrite 3}
		DataRAM_11 {Type O LastRead -1 FirstWrite 3}
		DataRAM_12 {Type O LastRead -1 FirstWrite 3}
		DataRAM_13 {Type O LastRead -1 FirstWrite 3}
		DataRAM_14 {Type O LastRead -1 FirstWrite 3}
		DataRAM_15 {Type O LastRead -1 FirstWrite 3}
		DataRAM_16 {Type O LastRead -1 FirstWrite 3}
		DataRAM_17 {Type O LastRead -1 FirstWrite 3}
		DataRAM_18 {Type O LastRead -1 FirstWrite 3}
		DataRAM_19 {Type O LastRead -1 FirstWrite 3}
		DataRAM_20 {Type O LastRead -1 FirstWrite 3}
		DataRAM_21 {Type O LastRead -1 FirstWrite 3}
		DataRAM_22 {Type O LastRead -1 FirstWrite 3}
		DataRAM_23 {Type O LastRead -1 FirstWrite 3}
		DataRAM_24 {Type O LastRead -1 FirstWrite 3}
		DataRAM_25 {Type O LastRead -1 FirstWrite 3}
		DataRAM_26 {Type O LastRead -1 FirstWrite 3}
		DataRAM_27 {Type O LastRead -1 FirstWrite 3}
		DataRAM_28 {Type O LastRead -1 FirstWrite 3}
		DataRAM_29 {Type O LastRead -1 FirstWrite 3}
		DataRAM_30 {Type O LastRead -1 FirstWrite 3}
		DataRAM_31 {Type O LastRead -1 FirstWrite 3}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_MUL_INV_LOOP {
		n_inv {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 0 FirstWrite 18}
		DataRAM_1 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_2 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_3 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_4 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_5 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_6 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_7 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_8 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_9 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_10 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_11 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_12 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_13 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_14 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_15 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_16 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_17 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_18 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_19 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_20 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_21 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_22 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_23 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_24 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_25 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_26 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_27 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_28 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_29 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_30 {Type IO LastRead 0 FirstWrite 18}
		DataRAM_31 {Type IO LastRead 0 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_INTT_PE_LOOP {
		hf_1 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln148 {Type I LastRead 0 FirstWrite -1}
		trunc_ln153_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln19 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 3 FirstWrite 22}
		DataRAM_1 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_2 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_3 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_4 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_5 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_6 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_7 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_8 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_9 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_10 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_11 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_12 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_13 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_14 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_15 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_16 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_17 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_18 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_19 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_20 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_21 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_22 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_23 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_24 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_25 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_26 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_27 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_28 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_29 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_30 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_31 {Type IO LastRead 3 FirstWrite 22}
		trunc_ln153_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln17 {Type I LastRead 0 FirstWrite -1}
		trunc_ln16 {Type I LastRead 0 FirstWrite -1}
		INTTTWiddleRAM {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_1 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_2 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_3 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_4 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_5 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_6 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_7 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_8 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_9 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_10 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_11 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_12 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_13 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_14 {Type I LastRead 1 FirstWrite -1}
		INTTTWiddleRAM_15 {Type I LastRead 1 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_NTT_PE_LOOP {
		hf {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln114 {Type I LastRead 0 FirstWrite -1}
		trunc_ln119_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln18 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 3 FirstWrite 22}
		DataRAM_1 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_2 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_3 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_4 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_5 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_6 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_7 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_8 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_9 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_10 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_11 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_12 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_13 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_14 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_15 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_16 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_17 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_18 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_19 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_20 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_21 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_22 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_23 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_24 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_25 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_26 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_27 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_28 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_29 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_30 {Type IO LastRead 3 FirstWrite 22}
		DataRAM_31 {Type IO LastRead 3 FirstWrite 22}
		trunc_ln119_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln14 {Type I LastRead 0 FirstWrite -1}
		trunc_ln13 {Type I LastRead 0 FirstWrite -1}
		NTTTWiddleRAM {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_1 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_2 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_3 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_4 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_5 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_6 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_7 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_8 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_9 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_10 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_11 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_12 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_13 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_14 {Type I LastRead 1 FirstWrite -1}
		NTTTWiddleRAM_15 {Type I LastRead 1 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD_2 {
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
