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
	{ dataInStream_V_data_V int 32 regular {axi_s 0 volatile  { dataInStream Data } }  }
	{ dataInStream_V_keep_V int 4 regular {axi_s 0 volatile  { dataInStream Keep } }  }
	{ dataInStream_V_strb_V int 4 regular {axi_s 0 volatile  { dataInStream Strb } }  }
	{ dataInStream_V_last_V int 1 regular {axi_s 0 volatile  { dataInStream Last } }  }
	{ dataOutStream_V_data_V int 32 regular {axi_s 1 volatile  { dataOutStream Data } }  }
	{ dataOutStream_V_keep_V int 4 regular {axi_s 1 volatile  { dataOutStream Keep } }  }
	{ dataOutStream_V_strb_V int 4 regular {axi_s 1 volatile  { dataOutStream Strb } }  }
	{ dataOutStream_V_last_V int 1 regular {axi_s 1 volatile  { dataOutStream Last } }  }
	{ RAMSel int 32 regular {axi_slave 0}  }
	{ RAMSel1 int 32 regular {axi_slave 0}  }
	{ NTTTwiddleIn int 32 regular {axi_slave 0}  }
	{ INTTTwiddleIn int 32 regular {axi_slave 0}  }
	{ OP int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "dataInStream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataInStream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "dataInStream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "dataInStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dataOutStream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dataOutStream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dataOutStream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dataOutStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "RAMSel", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "RAMSel1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "NTTTwiddleIn", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32768}, "offset_end" : {"in":65535}} , 
 	{ "Name" : "INTTTwiddleIn", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":65536}, "offset_end" : {"in":98303}} , 
 	{ "Name" : "OP", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ dataInStream_TDATA sc_in sc_lv 32 signal 0 } 
	{ dataInStream_TVALID sc_in sc_logic 1 invld 3 } 
	{ dataInStream_TREADY sc_out sc_logic 1 inacc 3 } 
	{ dataInStream_TKEEP sc_in sc_lv 4 signal 1 } 
	{ dataInStream_TSTRB sc_in sc_lv 4 signal 2 } 
	{ dataInStream_TLAST sc_in sc_lv 1 signal 3 } 
	{ dataOutStream_TDATA sc_out sc_lv 32 signal 4 } 
	{ dataOutStream_TVALID sc_out sc_logic 1 outvld 7 } 
	{ dataOutStream_TREADY sc_in sc_logic 1 outacc 7 } 
	{ dataOutStream_TKEEP sc_out sc_lv 4 signal 5 } 
	{ dataOutStream_TSTRB sc_out sc_lv 4 signal 6 } 
	{ dataOutStream_TLAST sc_out sc_lv 1 signal 7 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 17 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 17 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"Crypto","role":"start","value":"0","valid_bit":"0"},{"name":"Crypto","role":"continue","value":"0","valid_bit":"4"},{"name":"Crypto","role":"auto_start","value":"0","valid_bit":"7"},{"name":"RAMSel","role":"data","value":"16"},{"name":"RAMSel1","role":"data","value":"24"},{"name":"OP","role":"data","value":"32"},{"name":"NTTTwiddleIn","role":"data","value":"32768"},{"name":"INTTTwiddleIn","role":"data","value":"65536"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"Crypto","role":"start","value":"0","valid_bit":"0"},{"name":"Crypto","role":"done","value":"0","valid_bit":"1"},{"name":"Crypto","role":"idle","value":"0","valid_bit":"2"},{"name":"Crypto","role":"ready","value":"0","valid_bit":"3"},{"name":"Crypto","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "dataInStream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataInStream_V_data_V", "role": "default" }} , 
 	{ "name": "dataInStream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "dataInStream_V_last_V", "role": "default" }} , 
 	{ "name": "dataInStream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "dataInStream_V_last_V", "role": "default" }} , 
 	{ "name": "dataInStream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataInStream_V_keep_V", "role": "default" }} , 
 	{ "name": "dataInStream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataInStream_V_strb_V", "role": "default" }} , 
 	{ "name": "dataInStream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataInStream_V_last_V", "role": "default" }} , 
 	{ "name": "dataOutStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataOutStream_V_data_V", "role": "default" }} , 
 	{ "name": "dataOutStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dataOutStream_V_last_V", "role": "default" }} , 
 	{ "name": "dataOutStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dataOutStream_V_last_V", "role": "default" }} , 
 	{ "name": "dataOutStream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataOutStream_V_keep_V", "role": "default" }} , 
 	{ "name": "dataOutStream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataOutStream_V_strb_V", "role": "default" }} , 
 	{ "name": "dataOutStream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataOutStream_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "24", "26", "28", "49", "70", "91", "97", "103", "109", "115", "121", "127", "132", "137", "142", "144", "147", "149", "151", "153", "158", "163", "181", "184", "202", "207", "209", "211", "213", "218", "223", "228", "230", "232", "235", "238", "240", "242", "244", "246", "261", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277"],
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
			{"Name" : "dataInStream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "dataInStream",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_63_28_fu_900", "Port" : "dataInStream_V_data_V", "Inst_start_state" : "160", "Inst_end_state" : "161"},
					{"ID" : "240", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_63_27_fu_883", "Port" : "dataInStream_V_data_V", "Inst_start_state" : "157", "Inst_end_state" : "158"},
					{"ID" : "238", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_63_2_fu_866", "Port" : "dataInStream_V_data_V", "Inst_start_state" : "154", "Inst_end_state" : "155"}]},
			{"Name" : "dataInStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "dataInStream",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_63_28_fu_900", "Port" : "dataInStream_V_keep_V", "Inst_start_state" : "160", "Inst_end_state" : "161"},
					{"ID" : "240", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_63_27_fu_883", "Port" : "dataInStream_V_keep_V", "Inst_start_state" : "157", "Inst_end_state" : "158"},
					{"ID" : "238", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_63_2_fu_866", "Port" : "dataInStream_V_keep_V", "Inst_start_state" : "154", "Inst_end_state" : "155"}]},
			{"Name" : "dataInStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "dataInStream",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_63_28_fu_900", "Port" : "dataInStream_V_strb_V", "Inst_start_state" : "160", "Inst_end_state" : "161"},
					{"ID" : "240", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_63_27_fu_883", "Port" : "dataInStream_V_strb_V", "Inst_start_state" : "157", "Inst_end_state" : "158"},
					{"ID" : "238", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_63_2_fu_866", "Port" : "dataInStream_V_strb_V", "Inst_start_state" : "154", "Inst_end_state" : "155"}]},
			{"Name" : "dataInStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "dataInStream",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_63_28_fu_900", "Port" : "dataInStream_V_last_V", "Inst_start_state" : "160", "Inst_end_state" : "161"},
					{"ID" : "240", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_63_27_fu_883", "Port" : "dataInStream_V_last_V", "Inst_start_state" : "157", "Inst_end_state" : "158"},
					{"ID" : "238", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_63_2_fu_866", "Port" : "dataInStream_V_last_V", "Inst_start_state" : "154", "Inst_end_state" : "155"}]},
			{"Name" : "dataOutStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dataOutStream",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_74_4_fu_620", "Port" : "dataOutStream_V_data_V", "Inst_start_state" : "1", "Inst_end_state" : "147"},
					{"ID" : "232", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_74_49_fu_832", "Port" : "dataOutStream_V_data_V", "Inst_start_state" : "149", "Inst_end_state" : "150"},
					{"ID" : "235", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_74_410_fu_849", "Port" : "dataOutStream_V_data_V", "Inst_start_state" : "152", "Inst_end_state" : "153"}]},
			{"Name" : "dataOutStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dataOutStream",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_74_4_fu_620", "Port" : "dataOutStream_V_keep_V", "Inst_start_state" : "1", "Inst_end_state" : "147"},
					{"ID" : "232", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_74_49_fu_832", "Port" : "dataOutStream_V_keep_V", "Inst_start_state" : "149", "Inst_end_state" : "150"},
					{"ID" : "235", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_74_410_fu_849", "Port" : "dataOutStream_V_keep_V", "Inst_start_state" : "152", "Inst_end_state" : "153"}]},
			{"Name" : "dataOutStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dataOutStream",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_74_4_fu_620", "Port" : "dataOutStream_V_strb_V", "Inst_start_state" : "1", "Inst_end_state" : "147"},
					{"ID" : "232", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_74_49_fu_832", "Port" : "dataOutStream_V_strb_V", "Inst_start_state" : "149", "Inst_end_state" : "150"},
					{"ID" : "235", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_74_410_fu_849", "Port" : "dataOutStream_V_strb_V", "Inst_start_state" : "152", "Inst_end_state" : "153"}]},
			{"Name" : "dataOutStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dataOutStream",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_74_4_fu_620", "Port" : "dataOutStream_V_last_V", "Inst_start_state" : "1", "Inst_end_state" : "147"},
					{"ID" : "232", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_74_49_fu_832", "Port" : "dataOutStream_V_last_V", "Inst_start_state" : "149", "Inst_end_state" : "150"},
					{"ID" : "235", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_74_410_fu_849", "Port" : "dataOutStream_V_last_V", "Inst_start_state" : "152", "Inst_end_state" : "153"}]},
			{"Name" : "RAMSel", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel1", "Type" : "None", "Direction" : "I"},
			{"Name" : "NTTTwiddleIn", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_88_5_fu_608", "Port" : "NTTTwiddleIn", "Inst_start_state" : "1", "Inst_end_state" : "142"},
					{"ID" : "230", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_88_512_fu_822", "Port" : "NTTTwiddleIn", "Inst_start_state" : "145", "Inst_end_state" : "146"},
					{"ID" : "228", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_88_511_fu_812", "Port" : "NTTTwiddleIn", "Inst_start_state" : "143", "Inst_end_state" : "144"}]},
			{"Name" : "INTTTwiddleIn", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "142", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_88_5_fu_608", "Port" : "INTTTwiddleIn", "Inst_start_state" : "1", "Inst_end_state" : "142"},
					{"ID" : "230", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_88_512_fu_822", "Port" : "INTTTwiddleIn", "Inst_start_state" : "145", "Inst_end_state" : "146"},
					{"ID" : "228", "SubInstance" : "grp_Crypto_Pipeline_VITIS_LOOP_88_511_fu_812", "Port" : "INTTTwiddleIn", "Inst_start_state" : "143", "Inst_end_state" : "144"}]},
			{"Name" : "OP", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "162", "FirstState" : "ap_ST_fsm_state94", "LastState" : ["ap_ST_fsm_state96"], "QuitState" : ["ap_ST_fsm_state94"], "PreState" : ["ap_ST_fsm_state93"], "PostState" : ["ap_ST_fsm_state75"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_179_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "162", "FirstState" : "ap_ST_fsm_state75", "LastState" : ["ap_ST_fsm_state94"], "QuitState" : ["ap_ST_fsm_state75"], "PreState" : ["ap_ST_fsm_state74"], "PostState" : ["ap_ST_fsm_state97"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "INTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "162", "FirstState" : "ap_ST_fsm_state24", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state24"], "PreState" : ["ap_ST_fsm_state23"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_224_11", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "162", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "162", "FirstState" : "ap_ST_fsm_state116", "LastState" : ["ap_ST_fsm_state118"], "QuitState" : ["ap_ST_fsm_state116"], "PreState" : ["ap_ST_fsm_state115"], "PostState" : ["ap_ST_fsm_state97"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_179_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "162", "FirstState" : "ap_ST_fsm_state97", "LastState" : ["ap_ST_fsm_state116"], "QuitState" : ["ap_ST_fsm_state97"], "PreState" : ["ap_ST_fsm_state75"], "PostState" : ["ap_ST_fsm_state119"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "162", "FirstState" : "ap_ST_fsm_state138", "LastState" : ["ap_ST_fsm_state140"], "QuitState" : ["ap_ST_fsm_state138"], "PreState" : ["ap_ST_fsm_state137"], "PostState" : ["ap_ST_fsm_state119"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_179_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "162", "FirstState" : "ap_ST_fsm_state119", "LastState" : ["ap_ST_fsm_state138"], "QuitState" : ["ap_ST_fsm_state119"], "PreState" : ["ap_ST_fsm_state97"], "PostState" : ["ap_ST_fsm_state162"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "INTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "162", "FirstState" : "ap_ST_fsm_state46", "LastState" : ["ap_ST_fsm_state48"], "QuitState" : ["ap_ST_fsm_state46"], "PreState" : ["ap_ST_fsm_state45"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_224_11", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "162", "FirstState" : "ap_ST_fsm_state27", "LastState" : ["ap_ST_fsm_state46"], "QuitState" : ["ap_ST_fsm_state27"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state49"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "INTT_GROUP_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "162", "FirstState" : "ap_ST_fsm_state68", "LastState" : ["ap_ST_fsm_state70"], "QuitState" : ["ap_ST_fsm_state68"], "PreState" : ["ap_ST_fsm_state67"], "PostState" : ["ap_ST_fsm_state49"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_224_11", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "162", "FirstState" : "ap_ST_fsm_state49", "LastState" : ["ap_ST_fsm_state68"], "QuitState" : ["ap_ST_fsm_state49"], "PreState" : ["ap_ST_fsm_state27"], "PostState" : ["ap_ST_fsm_state71"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
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
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_apply_bit_reverse_fu_410", "Parent" : "0", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_bit_reverse_fu_410.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_apply_bit_reverse_fu_418", "Parent" : "0", "Child" : ["25"],
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
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_bit_reverse_fu_418.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_apply_bit_reverse_fu_426", "Parent" : "0", "Child" : ["27"],
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
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_apply_bit_reverse_fu_426.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443", "Parent" : "0", "Child" : ["29", "44", "45", "46", "47", "48"],
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238", "Parent" : "28", "Child" : ["30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"],
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
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U168", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U169", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U170", "Parent" : "29"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mux_3_2_20_1_0_U171", "Parent" : "29"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U172", "Parent" : "29"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U173", "Parent" : "29"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U174", "Parent" : "29"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U175", "Parent" : "29"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mux_3_2_31_1_0_U176", "Parent" : "29"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U177", "Parent" : "29"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U178", "Parent" : "29"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mul_15ns_16ns_31_1_0_U179", "Parent" : "29"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mac_muladd_16ns_16ns_32ns_33_4_0_U180", "Parent" : "29"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.grp_MUL_MOD_1_fu_238.mac_muladd_16ns_15ns_32ns_33_4_0_U181", "Parent" : "29"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.mux_4_2_32_1_1_U185", "Parent" : "28"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.mux_4_2_32_1_1_U186", "Parent" : "28"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.mux_4_2_32_1_1_U187", "Parent" : "28"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.mux_4_2_32_1_1_U188", "Parent" : "28"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_443.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457", "Parent" : "0", "Child" : ["50", "65", "66", "67", "68", "69"],
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
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238", "Parent" : "49", "Child" : ["51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
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
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U168", "Parent" : "50"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U169", "Parent" : "50"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U170", "Parent" : "50"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mux_3_2_20_1_0_U171", "Parent" : "50"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U172", "Parent" : "50"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U173", "Parent" : "50"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U174", "Parent" : "50"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U175", "Parent" : "50"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mux_3_2_31_1_0_U176", "Parent" : "50"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U177", "Parent" : "50"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U178", "Parent" : "50"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mul_15ns_16ns_31_1_0_U179", "Parent" : "50"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mac_muladd_16ns_16ns_32ns_33_4_0_U180", "Parent" : "50"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.grp_MUL_MOD_1_fu_238.mac_muladd_16ns_15ns_32ns_33_4_0_U181", "Parent" : "50"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.mux_4_2_32_1_1_U195", "Parent" : "49"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.mux_4_2_32_1_1_U196", "Parent" : "49"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.mux_4_2_32_1_1_U197", "Parent" : "49"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.mux_4_2_32_1_1_U198", "Parent" : "49"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_457.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471", "Parent" : "0", "Child" : ["71", "86", "87", "88", "89", "90"],
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
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238", "Parent" : "70", "Child" : ["72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85"],
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
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U168", "Parent" : "71"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U169", "Parent" : "71"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U170", "Parent" : "71"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mux_3_2_20_1_0_U171", "Parent" : "71"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U172", "Parent" : "71"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U173", "Parent" : "71"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U174", "Parent" : "71"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U175", "Parent" : "71"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mux_3_2_31_1_0_U176", "Parent" : "71"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U177", "Parent" : "71"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mul_16ns_16ns_32_1_0_U178", "Parent" : "71"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mul_15ns_16ns_31_1_0_U179", "Parent" : "71"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mac_muladd_16ns_16ns_32ns_33_4_0_U180", "Parent" : "71"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.grp_MUL_MOD_1_fu_238.mac_muladd_16ns_15ns_32ns_33_4_0_U181", "Parent" : "71"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.mux_4_2_32_1_1_U205", "Parent" : "70"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.mux_4_2_32_1_1_U206", "Parent" : "70"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.mux_4_2_32_1_1_U207", "Parent" : "70"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.mux_4_2_32_1_1_U208", "Parent" : "70"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_471.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_485", "Parent" : "0", "Child" : ["92", "93", "94", "95", "96"],
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
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_485.mux_4_2_32_1_1_U215", "Parent" : "91"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_485.mux_4_2_32_1_1_U216", "Parent" : "91"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_485.mux_4_2_32_1_1_U217", "Parent" : "91"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_485.mux_4_2_32_1_1_U218", "Parent" : "91"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_485.flow_control_loop_pipe_sequential_init_U", "Parent" : "91"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_499", "Parent" : "0", "Child" : ["98", "99", "100", "101", "102"],
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
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_499.mux_4_2_32_1_1_U225", "Parent" : "97"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_499.mux_4_2_32_1_1_U226", "Parent" : "97"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_499.mux_4_2_32_1_1_U227", "Parent" : "97"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_499.mux_4_2_32_1_1_U228", "Parent" : "97"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_499.flow_control_loop_pipe_sequential_init_U", "Parent" : "97"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_513", "Parent" : "0", "Child" : ["104", "105", "106", "107", "108"],
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
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_513.mux_4_2_32_1_1_U235", "Parent" : "103"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_513.mux_4_2_32_1_1_U236", "Parent" : "103"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_513.mux_4_2_32_1_1_U237", "Parent" : "103"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_513.mux_4_2_32_1_1_U238", "Parent" : "103"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_513.flow_control_loop_pipe_sequential_init_U", "Parent" : "103"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_527", "Parent" : "0", "Child" : ["110", "111", "112", "113", "114"],
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
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_527.mux_4_2_32_1_1_U245", "Parent" : "109"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_527.mux_4_2_32_1_1_U246", "Parent" : "109"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_527.mux_4_2_32_1_1_U247", "Parent" : "109"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_527.mux_4_2_32_1_1_U248", "Parent" : "109"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_527.flow_control_loop_pipe_sequential_init_U", "Parent" : "109"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_541", "Parent" : "0", "Child" : ["116", "117", "118", "119", "120"],
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
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_541.mux_4_2_32_1_1_U255", "Parent" : "115"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_541.mux_4_2_32_1_1_U256", "Parent" : "115"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_541.mux_4_2_32_1_1_U257", "Parent" : "115"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_541.mux_4_2_32_1_1_U258", "Parent" : "115"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_541.flow_control_loop_pipe_sequential_init_U", "Parent" : "115"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_555", "Parent" : "0", "Child" : ["122", "123", "124", "125", "126"],
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
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_555.mux_4_2_32_1_1_U265", "Parent" : "121"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_555.mux_4_2_32_1_1_U266", "Parent" : "121"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_555.mux_4_2_32_1_1_U267", "Parent" : "121"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_555.mux_4_2_32_1_1_U268", "Parent" : "121"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_555.flow_control_loop_pipe_sequential_init_U", "Parent" : "121"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1_fu_569", "Parent" : "0", "Child" : ["128", "129", "130", "131"],
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
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1_fu_569.grp_MOD_PLAINTEXTMODULUS_fu_230", "Parent" : "127",
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
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1_fu_569.mux_4_2_32_1_1_U276", "Parent" : "127"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1_fu_569.mux_4_2_32_1_1_U277", "Parent" : "127"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1_fu_569.flow_control_loop_pipe_sequential_init_U", "Parent" : "127"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113_fu_582", "Parent" : "0", "Child" : ["133", "134", "135", "136"],
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
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113_fu_582.grp_MOD_PLAINTEXTMODULUS_fu_230", "Parent" : "132",
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
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113_fu_582.mux_4_2_32_1_1_U283", "Parent" : "132"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113_fu_582.mux_4_2_32_1_1_U284", "Parent" : "132"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113_fu_582.flow_control_loop_pipe_sequential_init_U", "Parent" : "132"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114_fu_595", "Parent" : "0", "Child" : ["138", "139", "140", "141"],
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
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114_fu_595.grp_MOD_PLAINTEXTMODULUS_fu_230", "Parent" : "137",
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
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114_fu_595.mux_4_2_32_1_1_U290", "Parent" : "137"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114_fu_595.mux_4_2_32_1_1_U291", "Parent" : "137"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114_fu_595.flow_control_loop_pipe_sequential_init_U", "Parent" : "137"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_88_5_fu_608", "Parent" : "0", "Child" : ["143"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_88_5",
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
			{"Name" : "VITIS_LOOP_88_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_88_5_fu_608.flow_control_loop_pipe_sequential_init_U", "Parent" : "142"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_74_4_fu_620", "Parent" : "0", "Child" : ["145", "146"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_74_4",
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
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "I"},
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
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_74_4_fu_620.mux_4_2_32_1_1_U309", "Parent" : "144"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_74_4_fu_620.flow_control_loop_pipe_sequential_init_U", "Parent" : "144"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_215_10_fu_641", "Parent" : "0", "Child" : ["148"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_215_10",
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
			{"Name" : "VITIS_LOOP_215_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_215_10_fu_641.flow_control_loop_pipe_sequential_init_U", "Parent" : "147"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_215_103_fu_651", "Parent" : "0", "Child" : ["150"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_215_103",
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
			{"Name" : "VITIS_LOOP_215_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_215_103_fu_651.flow_control_loop_pipe_sequential_init_U", "Parent" : "149"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_215_104_fu_661", "Parent" : "0", "Child" : ["152"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_215_104",
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
			{"Name" : "VITIS_LOOP_215_10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_215_104_fu_661.flow_control_loop_pipe_sequential_init_U", "Parent" : "151"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_671", "Parent" : "0", "Child" : ["154", "155", "156", "157"],
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
			{"Name" : "trunc_ln228_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln11", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln228_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage57", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage57_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_671.mux_4_2_32_1_1_U52", "Parent" : "153"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_671.mux_4_2_32_1_1_U53", "Parent" : "153"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_671.mul_11s_11s_11_1_1_U54", "Parent" : "153"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP_fu_671.flow_control_loop_pipe_sequential_init_U", "Parent" : "153"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP5_fu_685", "Parent" : "0", "Child" : ["159", "160", "161", "162"],
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
			{"Name" : "trunc_ln228_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln228_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln228_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage57", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage57_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP5_fu_685.mux_4_2_32_1_1_U67", "Parent" : "158"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP5_fu_685.mux_4_2_32_1_1_U68", "Parent" : "158"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP5_fu_685.mul_11s_11s_11_1_1_U69", "Parent" : "158"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP5_fu_685.flow_control_loop_pipe_sequential_init_U", "Parent" : "158"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699", "Parent" : "0", "Child" : ["164", "179", "180"],
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
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128", "Parent" : "163", "Child" : ["165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178"],
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
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U21", "Parent" : "164"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U22", "Parent" : "164"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U23", "Parent" : "164"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mux_3_2_20_1_0_U24", "Parent" : "164"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U25", "Parent" : "164"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U26", "Parent" : "164"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U27", "Parent" : "164"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U28", "Parent" : "164"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mux_3_2_31_1_0_U29", "Parent" : "164"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U30", "Parent" : "164"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U31", "Parent" : "164"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mul_15ns_16ns_31_1_0_U32", "Parent" : "164"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mac_muladd_16ns_16ns_32ns_33_4_0_U33", "Parent" : "164"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.grp_MUL_MOD_fu_128.mac_muladd_16ns_15ns_32ns_33_4_0_U34", "Parent" : "164"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.mux_4_2_32_1_1_U93", "Parent" : "163"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP_fu_699.flow_control_loop_pipe_sequential_init_U", "Parent" : "163"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP21_fu_708", "Parent" : "0", "Child" : ["182", "183"],
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
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP21_fu_708.mux_4_2_32_1_1_U99", "Parent" : "181"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP21_fu_708.flow_control_loop_pipe_sequential_init_U", "Parent" : "181"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717", "Parent" : "0", "Child" : ["185", "200", "201"],
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
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128", "Parent" : "184", "Child" : ["186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199"],
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
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U21", "Parent" : "185"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U22", "Parent" : "185"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U23", "Parent" : "185"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mux_3_2_20_1_0_U24", "Parent" : "185"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U25", "Parent" : "185"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U26", "Parent" : "185"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U27", "Parent" : "185"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U28", "Parent" : "185"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mux_3_2_31_1_0_U29", "Parent" : "185"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U30", "Parent" : "185"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mul_16ns_16ns_32_1_0_U31", "Parent" : "185"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mul_15ns_16ns_31_1_0_U32", "Parent" : "185"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mac_muladd_16ns_16ns_32ns_33_4_0_U33", "Parent" : "185"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.grp_MUL_MOD_fu_128.mac_muladd_16ns_15ns_32ns_33_4_0_U34", "Parent" : "185"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.mux_4_2_32_1_1_U105", "Parent" : "184"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_717.flow_control_loop_pipe_sequential_init_U", "Parent" : "184"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP6_fu_726", "Parent" : "0", "Child" : ["203", "204", "205", "206"],
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
			{"Name" : "trunc_ln228_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln228_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln228_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "INTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage57", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage57_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP6_fu_726.mux_4_2_32_1_1_U80", "Parent" : "202"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP6_fu_726.mux_4_2_32_1_1_U81", "Parent" : "202"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP6_fu_726.mul_11s_11s_11_1_1_U82", "Parent" : "202"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_INTT_PE_LOOP6_fu_726.flow_control_loop_pipe_sequential_init_U", "Parent" : "202"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_170_7_fu_740", "Parent" : "0", "Child" : ["208"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_170_7",
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
			{"Name" : "VITIS_LOOP_170_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_170_7_fu_740.flow_control_loop_pipe_sequential_init_U", "Parent" : "207"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_170_71_fu_750", "Parent" : "0", "Child" : ["210"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_170_71",
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
			{"Name" : "VITIS_LOOP_170_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_170_71_fu_750.flow_control_loop_pipe_sequential_init_U", "Parent" : "209"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_170_72_fu_760", "Parent" : "0", "Child" : ["212"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_170_72",
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
			{"Name" : "VITIS_LOOP_170_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_170_72_fu_760.flow_control_loop_pipe_sequential_init_U", "Parent" : "211"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_770", "Parent" : "0", "Child" : ["214", "215", "216", "217"],
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
			{"Name" : "trunc_ln183_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln10", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln183_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage57", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage57_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_770.mux_4_2_32_1_1_U129", "Parent" : "213"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_770.mux_4_2_32_1_1_U130", "Parent" : "213"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_770.mul_11s_11s_11_1_1_U131", "Parent" : "213"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP_fu_770.flow_control_loop_pipe_sequential_init_U", "Parent" : "213"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP19_fu_784", "Parent" : "0", "Child" : ["219", "220", "221", "222"],
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
			{"Name" : "trunc_ln183_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln183_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln183_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage57", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage57_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP19_fu_784.mux_4_2_32_1_1_U142", "Parent" : "218"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP19_fu_784.mux_4_2_32_1_1_U143", "Parent" : "218"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP19_fu_784.mul_11s_11s_11_1_1_U144", "Parent" : "218"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP19_fu_784.flow_control_loop_pipe_sequential_init_U", "Parent" : "218"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP20_fu_798", "Parent" : "0", "Child" : ["224", "225", "226", "227"],
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
			{"Name" : "trunc_ln183_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "RAMSel_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln183_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln183_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "NTTTWiddleRAM_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "76", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage57", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage57_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP20_fu_798.mux_4_2_32_1_1_U155", "Parent" : "223"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP20_fu_798.mux_4_2_32_1_1_U156", "Parent" : "223"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP20_fu_798.mul_11s_11s_11_1_1_U157", "Parent" : "223"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_NTT_PE_LOOP20_fu_798.flow_control_loop_pipe_sequential_init_U", "Parent" : "223"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_88_511_fu_812", "Parent" : "0", "Child" : ["229"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_88_511",
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
			{"Name" : "VITIS_LOOP_88_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_88_511_fu_812.flow_control_loop_pipe_sequential_init_U", "Parent" : "228"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_88_512_fu_822", "Parent" : "0", "Child" : ["231"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_88_512",
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
			{"Name" : "VITIS_LOOP_88_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_88_512_fu_822.flow_control_loop_pipe_sequential_init_U", "Parent" : "230"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_74_49_fu_832", "Parent" : "0", "Child" : ["233", "234"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_74_49",
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
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_10", "Type" : "Memory", "Direction" : "I"},
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
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_74_49_fu_832.mux_4_2_32_1_1_U319", "Parent" : "232"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_74_49_fu_832.flow_control_loop_pipe_sequential_init_U", "Parent" : "232"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_74_410_fu_849", "Parent" : "0", "Child" : ["236", "237"],
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
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_74_410_fu_849.mux_4_2_32_1_1_U329", "Parent" : "235"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_74_410_fu_849.flow_control_loop_pipe_sequential_init_U", "Parent" : "235"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_63_2_fu_866", "Parent" : "0", "Child" : ["239"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_63_2",
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
			{"Name" : "DataRAM_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
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
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_63_2_fu_866.flow_control_loop_pipe_sequential_init_U", "Parent" : "238"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_63_27_fu_883", "Parent" : "0", "Child" : ["241"],
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
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_63_27_fu_883.flow_control_loop_pipe_sequential_init_U", "Parent" : "240"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_63_28_fu_900", "Parent" : "0", "Child" : ["243"],
		"CDFG" : "Crypto_Pipeline_VITIS_LOOP_63_28",
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
			{"Name" : "DataRAM_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
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
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto_Pipeline_VITIS_LOOP_63_28_fu_900.flow_control_loop_pipe_sequential_init_U", "Parent" : "242"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_ADD_MOD_fu_1757", "Parent" : "0", "Child" : ["245"],
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
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_ADD_MOD_fu_1757.mux_3_2_31_1_0_U44", "Parent" : "244"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763", "Parent" : "0", "Child" : ["247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260"],
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
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mul_16ns_16ns_32_1_0_U21", "Parent" : "246"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mul_16ns_16ns_32_1_0_U22", "Parent" : "246"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mul_16ns_16ns_32_1_0_U23", "Parent" : "246"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mux_3_2_20_1_0_U24", "Parent" : "246"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mul_16ns_16ns_32_1_0_U25", "Parent" : "246"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mul_16ns_16ns_32_1_0_U26", "Parent" : "246"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mul_16ns_16ns_32_1_0_U27", "Parent" : "246"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mul_16ns_16ns_32_1_0_U28", "Parent" : "246"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mux_3_2_31_1_0_U29", "Parent" : "246"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mul_16ns_16ns_32_1_0_U30", "Parent" : "246"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mul_16ns_16ns_32_1_0_U31", "Parent" : "246"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mul_15ns_16ns_31_1_0_U32", "Parent" : "246"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mac_muladd_16ns_16ns_32ns_33_4_0_U33", "Parent" : "246"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_MUL_MOD_fu_1763.mac_muladd_16ns_15ns_32ns_33_4_0_U34", "Parent" : "246"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SUB_MOD_fu_1769", "Parent" : "0", "Child" : ["262"],
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
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SUB_MOD_fu_1769.mux_3_2_31_1_0_U48", "Parent" : "261"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U366", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U367", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U368", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U369", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U370", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_15ns_32s_11_19_seq_1_U371", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dataInStream_V_data_V_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dataInStream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dataInStream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dataInStream_V_last_V_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dataOutStream_V_data_V_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dataOutStream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dataOutStream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dataOutStream_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto {
		dataInStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_last_V {Type I LastRead 0 FirstWrite -1}
		dataOutStream_V_data_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_last_V {Type O LastRead -1 FirstWrite 1}
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
	Crypto_Pipeline_VITIS_LOOP_88_5 {
		INTTTWiddleRAM {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM {Type O LastRead -1 FirstWrite 2}
		NTTTwiddleIn {Type I LastRead 0 FirstWrite -1}
		INTTTwiddleIn {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_74_4 {
		DataRAM {Type I LastRead 0 FirstWrite -1}
		DataRAM_3 {Type I LastRead 0 FirstWrite -1}
		DataRAM_6 {Type I LastRead 0 FirstWrite -1}
		DataRAM_9 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		dataOutStream_V_data_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_last_V {Type O LastRead -1 FirstWrite 1}}
	Crypto_Pipeline_VITIS_LOOP_215_10 {
		DataRAM_9 {Type O LastRead -1 FirstWrite 2}
		DataRAM_6 {Type O LastRead -1 FirstWrite 2}
		DataRAM_3 {Type O LastRead -1 FirstWrite 2}
		DataRAM {Type O LastRead -1 FirstWrite 2}
		BitReverseData {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_215_103 {
		DataRAM_10 {Type O LastRead -1 FirstWrite 2}
		DataRAM_7 {Type O LastRead -1 FirstWrite 2}
		DataRAM_4 {Type O LastRead -1 FirstWrite 2}
		DataRAM_1 {Type O LastRead -1 FirstWrite 2}
		BitReverseData_1 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_215_104 {
		DataRAM_11 {Type O LastRead -1 FirstWrite 2}
		DataRAM_8 {Type O LastRead -1 FirstWrite 2}
		DataRAM_5 {Type O LastRead -1 FirstWrite 2}
		DataRAM_2 {Type O LastRead -1 FirstWrite 2}
		BitReverseData_2 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_INTT_PE_LOOP {
		hf_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln228_3 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 59 FirstWrite 18}
		DataRAM_3 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_6 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_9 {Type IO LastRead 59 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		trunc_ln11 {Type I LastRead 0 FirstWrite -1}
		trunc_ln228_1 {Type I LastRead 0 FirstWrite -1}
		INTTTWiddleRAM {Type I LastRead 3 FirstWrite -1}}
	Crypto_Pipeline_INTT_PE_LOOP5 {
		hf_9 {Type I LastRead 0 FirstWrite -1}
		trunc_ln228_7 {Type I LastRead 0 FirstWrite -1}
		DataRAM_1 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_4 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_7 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_10 {Type IO LastRead 59 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		trunc_ln228_4 {Type I LastRead 0 FirstWrite -1}
		trunc_ln228_5 {Type I LastRead 0 FirstWrite -1}
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
		trunc_ln228_s {Type I LastRead 0 FirstWrite -1}
		DataRAM_2 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_5 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_8 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_11 {Type IO LastRead 59 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		trunc_ln228_8 {Type I LastRead 0 FirstWrite -1}
		trunc_ln228_9 {Type I LastRead 0 FirstWrite -1}
		INTTTWiddleRAM_2 {Type I LastRead 3 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_170_7 {
		DataRAM_9 {Type O LastRead -1 FirstWrite 2}
		DataRAM_6 {Type O LastRead -1 FirstWrite 2}
		DataRAM_3 {Type O LastRead -1 FirstWrite 2}
		DataRAM {Type O LastRead -1 FirstWrite 2}
		BitReverseData {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_170_71 {
		DataRAM_10 {Type O LastRead -1 FirstWrite 2}
		DataRAM_7 {Type O LastRead -1 FirstWrite 2}
		DataRAM_4 {Type O LastRead -1 FirstWrite 2}
		DataRAM_1 {Type O LastRead -1 FirstWrite 2}
		BitReverseData_1 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_170_72 {
		DataRAM_11 {Type O LastRead -1 FirstWrite 2}
		DataRAM_8 {Type O LastRead -1 FirstWrite 2}
		DataRAM_5 {Type O LastRead -1 FirstWrite 2}
		DataRAM_2 {Type O LastRead -1 FirstWrite 2}
		BitReverseData_2 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_NTT_PE_LOOP {
		hf_6 {Type I LastRead 0 FirstWrite -1}
		trunc_ln183_3 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 59 FirstWrite 18}
		DataRAM_3 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_6 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_9 {Type IO LastRead 59 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		trunc_ln10 {Type I LastRead 0 FirstWrite -1}
		trunc_ln183_1 {Type I LastRead 0 FirstWrite -1}
		NTTTWiddleRAM {Type I LastRead 3 FirstWrite -1}}
	Crypto_Pipeline_NTT_PE_LOOP19 {
		hf_8 {Type I LastRead 0 FirstWrite -1}
		trunc_ln183_7 {Type I LastRead 0 FirstWrite -1}
		DataRAM_1 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_4 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_7 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_10 {Type IO LastRead 59 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		trunc_ln183_4 {Type I LastRead 0 FirstWrite -1}
		trunc_ln183_5 {Type I LastRead 0 FirstWrite -1}
		NTTTWiddleRAM_1 {Type I LastRead 3 FirstWrite -1}}
	Crypto_Pipeline_NTT_PE_LOOP20 {
		hf_10 {Type I LastRead 0 FirstWrite -1}
		trunc_ln183_s {Type I LastRead 0 FirstWrite -1}
		DataRAM_2 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_5 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_8 {Type IO LastRead 59 FirstWrite 18}
		DataRAM_11 {Type IO LastRead 59 FirstWrite 18}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		trunc_ln183_8 {Type I LastRead 0 FirstWrite -1}
		trunc_ln183_9 {Type I LastRead 0 FirstWrite -1}
		NTTTWiddleRAM_2 {Type I LastRead 3 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_88_511 {
		INTTTWiddleRAM_1 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_1 {Type O LastRead -1 FirstWrite 2}
		NTTTwiddleIn {Type I LastRead 0 FirstWrite -1}
		INTTTwiddleIn {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_88_512 {
		INTTTWiddleRAM_2 {Type O LastRead -1 FirstWrite 2}
		NTTTWiddleRAM_2 {Type O LastRead -1 FirstWrite 2}
		NTTTwiddleIn {Type I LastRead 0 FirstWrite -1}
		INTTTwiddleIn {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_74_49 {
		DataRAM_1 {Type I LastRead 0 FirstWrite -1}
		DataRAM_4 {Type I LastRead 0 FirstWrite -1}
		DataRAM_7 {Type I LastRead 0 FirstWrite -1}
		DataRAM_10 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		dataOutStream_V_data_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_last_V {Type O LastRead -1 FirstWrite 1}}
	Crypto_Pipeline_VITIS_LOOP_74_410 {
		DataRAM_2 {Type I LastRead 0 FirstWrite -1}
		DataRAM_5 {Type I LastRead 0 FirstWrite -1}
		DataRAM_8 {Type I LastRead 0 FirstWrite -1}
		DataRAM_11 {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}
		dataOutStream_V_data_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_keep_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_strb_V {Type O LastRead -1 FirstWrite 1}
		dataOutStream_V_last_V {Type O LastRead -1 FirstWrite 1}}
	Crypto_Pipeline_VITIS_LOOP_63_2 {
		DataRAM_9 {Type O LastRead -1 FirstWrite 0}
		DataRAM_6 {Type O LastRead -1 FirstWrite 0}
		DataRAM_3 {Type O LastRead -1 FirstWrite 0}
		DataRAM {Type O LastRead -1 FirstWrite 0}
		dataInStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_last_V {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_63_27 {
		DataRAM_10 {Type O LastRead -1 FirstWrite 0}
		DataRAM_7 {Type O LastRead -1 FirstWrite 0}
		DataRAM_4 {Type O LastRead -1 FirstWrite 0}
		DataRAM_1 {Type O LastRead -1 FirstWrite 0}
		dataInStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_last_V {Type I LastRead 0 FirstWrite -1}
		RAMSel_cast {Type I LastRead 0 FirstWrite -1}}
	Crypto_Pipeline_VITIS_LOOP_63_28 {
		DataRAM_11 {Type O LastRead -1 FirstWrite 0}
		DataRAM_8 {Type O LastRead -1 FirstWrite 0}
		DataRAM_5 {Type O LastRead -1 FirstWrite 0}
		DataRAM_2 {Type O LastRead -1 FirstWrite 0}
		dataInStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		dataInStream_V_last_V {Type I LastRead 0 FirstWrite -1}
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
	dataInStream_V_data_V { axis {  { dataInStream_TDATA in_data 0 32 } } }
	dataInStream_V_keep_V { axis {  { dataInStream_TKEEP in_data 0 4 } } }
	dataInStream_V_strb_V { axis {  { dataInStream_TSTRB in_data 0 4 } } }
	dataInStream_V_last_V { axis {  { dataInStream_TVALID in_vld 0 1 }  { dataInStream_TREADY in_acc 1 1 }  { dataInStream_TLAST in_data 0 1 } } }
	dataOutStream_V_data_V { axis {  { dataOutStream_TDATA out_data 1 32 } } }
	dataOutStream_V_keep_V { axis {  { dataOutStream_TKEEP out_data 1 4 } } }
	dataOutStream_V_strb_V { axis {  { dataOutStream_TSTRB out_data 1 4 } } }
	dataOutStream_V_last_V { axis {  { dataOutStream_TVALID out_vld 1 1 }  { dataOutStream_TREADY out_acc 0 1 }  { dataOutStream_TLAST out_data 1 1 } } }
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
