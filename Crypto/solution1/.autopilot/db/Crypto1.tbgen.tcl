set moduleName Crypto1
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
set C_modelName {Crypto1}
set C_modelType { void 0 }
set C_modelArgList {
	{ DataInStream_V_data_V int 32 regular {axi_s 0 volatile  { DataInStream Data } }  }
	{ DataInStream_V_keep_V int 4 regular {axi_s 0 volatile  { DataInStream Keep } }  }
	{ DataInStream_V_strb_V int 4 regular {axi_s 0 volatile  { DataInStream Strb } }  }
	{ DataInStream_V_last_V int 1 regular {axi_s 0 volatile  { DataInStream Last } }  }
	{ DataOutStream_V_data_V int 32 regular {axi_s 1 volatile  { DataOutStream Data } }  }
	{ DataOutStream_V_keep_V int 4 regular {axi_s 1 volatile  { DataOutStream Keep } }  }
	{ DataOutStream_V_strb_V int 4 regular {axi_s 1 volatile  { DataOutStream Strb } }  }
	{ DataOutStream_V_last_V int 1 regular {axi_s 1 volatile  { DataOutStream Last } }  }
	{ RAMSel int 32 regular {axi_slave 0}  }
	{ RAMSel1 int 32 regular {axi_slave 0}  }
	{ NTTTwiddleIn int 32 regular {axi_slave 0}  }
	{ INTTTwiddleIn int 32 regular {axi_slave 0}  }
	{ OP int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "DataInStream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "DataInStream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "DataInStream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "DataInStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DataOutStream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DataOutStream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DataOutStream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DataOutStream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "RAMSel", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "RAMSel1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "NTTTwiddleIn", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":65536}, "offset_end" : {"in":131071}} , 
 	{ "Name" : "INTTTwiddleIn", "interface" : "axi_slave", "bundle":"control","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":131072}, "offset_end" : {"in":196607}} , 
 	{ "Name" : "OP", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ DataInStream_TDATA sc_in sc_lv 32 signal 0 } 
	{ DataInStream_TVALID sc_in sc_logic 1 invld 3 } 
	{ DataInStream_TREADY sc_out sc_logic 1 inacc 3 } 
	{ DataInStream_TKEEP sc_in sc_lv 4 signal 1 } 
	{ DataInStream_TSTRB sc_in sc_lv 4 signal 2 } 
	{ DataInStream_TLAST sc_in sc_lv 1 signal 3 } 
	{ DataOutStream_TDATA sc_out sc_lv 32 signal 4 } 
	{ DataOutStream_TVALID sc_out sc_logic 1 outvld 7 } 
	{ DataOutStream_TREADY sc_in sc_logic 1 outacc 7 } 
	{ DataOutStream_TKEEP sc_out sc_lv 4 signal 5 } 
	{ DataOutStream_TSTRB sc_out sc_lv 4 signal 6 } 
	{ DataOutStream_TLAST sc_out sc_lv 1 signal 7 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"Crypto1","role":"start","value":"0","valid_bit":"0"},{"name":"Crypto1","role":"continue","value":"0","valid_bit":"4"},{"name":"Crypto1","role":"auto_start","value":"0","valid_bit":"7"},{"name":"RAMSel","role":"data","value":"16"},{"name":"RAMSel1","role":"data","value":"24"},{"name":"OP","role":"data","value":"32"},{"name":"NTTTwiddleIn","role":"data","value":"65536"},{"name":"INTTTwiddleIn","role":"data","value":"131072"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"Crypto1","role":"start","value":"0","valid_bit":"0"},{"name":"Crypto1","role":"done","value":"0","valid_bit":"1"},{"name":"Crypto1","role":"idle","value":"0","valid_bit":"2"},{"name":"Crypto1","role":"ready","value":"0","valid_bit":"3"},{"name":"Crypto1","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "DataInStream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataInStream_V_data_V", "role": "default" }} , 
 	{ "name": "DataInStream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "DataInStream_V_last_V", "role": "default" }} , 
 	{ "name": "DataInStream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "DataInStream_V_last_V", "role": "default" }} , 
 	{ "name": "DataInStream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DataInStream_V_keep_V", "role": "default" }} , 
 	{ "name": "DataInStream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DataInStream_V_strb_V", "role": "default" }} , 
 	{ "name": "DataInStream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DataInStream_V_last_V", "role": "default" }} , 
 	{ "name": "DataOutStream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DataOutStream_V_data_V", "role": "default" }} , 
 	{ "name": "DataOutStream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DataOutStream_V_last_V", "role": "default" }} , 
 	{ "name": "DataOutStream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "DataOutStream_V_last_V", "role": "default" }} , 
 	{ "name": "DataOutStream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DataOutStream_V_keep_V", "role": "default" }} , 
 	{ "name": "DataOutStream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DataOutStream_V_strb_V", "role": "default" }} , 
 	{ "name": "DataOutStream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DataOutStream_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "36", "40", "44", "46", "49", "51", "54", "55", "56", "59", "61", "64", "67", "70", "72", "75", "78", "81", "83", "86", "89", "92", "94", "97", "100", "103", "105", "108", "111", "114", "116", "119", "123", "127", "131", "135", "139", "143", "146", "148", "151", "153", "180", "207", "222", "237", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272"],
		"CDFG" : "Crypto1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "622085",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DataInStream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP2_fu_1411", "Port" : "DataInStream_V_data_V", "Inst_start_state" : "80", "Inst_end_state" : "81"},
					{"ID" : "146", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP1_fu_1369", "Port" : "DataInStream_V_data_V", "Inst_start_state" : "77", "Inst_end_state" : "78"},
					{"ID" : "49", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP_fu_801", "Port" : "DataInStream_V_data_V", "Inst_start_state" : "1", "Inst_end_state" : "75"}]},
			{"Name" : "DataInStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP2_fu_1411", "Port" : "DataInStream_V_keep_V", "Inst_start_state" : "80", "Inst_end_state" : "81"},
					{"ID" : "146", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP1_fu_1369", "Port" : "DataInStream_V_keep_V", "Inst_start_state" : "77", "Inst_end_state" : "78"},
					{"ID" : "49", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP_fu_801", "Port" : "DataInStream_V_keep_V", "Inst_start_state" : "1", "Inst_end_state" : "75"}]},
			{"Name" : "DataInStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP2_fu_1411", "Port" : "DataInStream_V_strb_V", "Inst_start_state" : "80", "Inst_end_state" : "81"},
					{"ID" : "146", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP1_fu_1369", "Port" : "DataInStream_V_strb_V", "Inst_start_state" : "77", "Inst_end_state" : "78"},
					{"ID" : "49", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP_fu_801", "Port" : "DataInStream_V_strb_V", "Inst_start_state" : "1", "Inst_end_state" : "75"}]},
			{"Name" : "DataInStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP2_fu_1411", "Port" : "DataInStream_V_last_V", "Inst_start_state" : "80", "Inst_end_state" : "81"},
					{"ID" : "146", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP1_fu_1369", "Port" : "DataInStream_V_last_V", "Inst_start_state" : "77", "Inst_end_state" : "78"},
					{"ID" : "49", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP_fu_801", "Port" : "DataInStream_V_last_V", "Inst_start_state" : "1", "Inst_end_state" : "75"}]},
			{"Name" : "DataOutStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3_fu_1348", "Port" : "DataOutStream_V_data_V", "Inst_start_state" : "77", "Inst_end_state" : "78"},
					{"ID" : "148", "SubInstance" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP4_fu_1390", "Port" : "DataOutStream_V_data_V", "Inst_start_state" : "80", "Inst_end_state" : "81"},
					{"ID" : "46", "SubInstance" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP_fu_772", "Port" : "DataOutStream_V_data_V", "Inst_start_state" : "1", "Inst_end_state" : "75"}]},
			{"Name" : "DataOutStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3_fu_1348", "Port" : "DataOutStream_V_keep_V", "Inst_start_state" : "77", "Inst_end_state" : "78"},
					{"ID" : "148", "SubInstance" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP4_fu_1390", "Port" : "DataOutStream_V_keep_V", "Inst_start_state" : "80", "Inst_end_state" : "81"},
					{"ID" : "46", "SubInstance" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP_fu_772", "Port" : "DataOutStream_V_keep_V", "Inst_start_state" : "1", "Inst_end_state" : "75"}]},
			{"Name" : "DataOutStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3_fu_1348", "Port" : "DataOutStream_V_strb_V", "Inst_start_state" : "77", "Inst_end_state" : "78"},
					{"ID" : "148", "SubInstance" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP4_fu_1390", "Port" : "DataOutStream_V_strb_V", "Inst_start_state" : "80", "Inst_end_state" : "81"},
					{"ID" : "46", "SubInstance" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP_fu_772", "Port" : "DataOutStream_V_strb_V", "Inst_start_state" : "1", "Inst_end_state" : "75"}]},
			{"Name" : "DataOutStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3_fu_1348", "Port" : "DataOutStream_V_last_V", "Inst_start_state" : "77", "Inst_end_state" : "78"},
					{"ID" : "148", "SubInstance" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP4_fu_1390", "Port" : "DataOutStream_V_last_V", "Inst_start_state" : "80", "Inst_end_state" : "81"},
					{"ID" : "46", "SubInstance" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP_fu_772", "Port" : "DataOutStream_V_last_V", "Inst_start_state" : "1", "Inst_end_state" : "75"}]},
			{"Name" : "RAMSel", "Type" : "None", "Direction" : "I"},
			{"Name" : "RAMSel1", "Type" : "None", "Direction" : "I"},
			{"Name" : "NTTTwiddleIn", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_COL_LOOP_fu_748", "Port" : "NTTTwiddleIn", "Inst_start_state" : "1", "Inst_end_state" : "74"}]},
			{"Name" : "INTTTwiddleIn", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_Crypto1_Pipeline_WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_COL_LOOP_fu_748", "Port" : "INTTTwiddleIn", "Inst_start_state" : "1", "Inst_end_state" : "74"}]},
			{"Name" : "OP", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_STAGE_LOOP_NTT_ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "82", "FirstState" : "ap_ST_fsm_state36", "LastState" : ["ap_ST_fsm_state46"], "QuitState" : ["ap_ST_fsm_state36"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state47"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "INTT_STAGE_LOOP_INTT_ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "82", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NTT_STAGE_LOOP_NTT_ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "82", "FirstState" : "ap_ST_fsm_state47", "LastState" : ["ap_ST_fsm_state57"], "QuitState" : ["ap_ST_fsm_state47"], "PreState" : ["ap_ST_fsm_state36"], "PostState" : ["ap_ST_fsm_state58"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NTT_STAGE_LOOP_NTT_ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "82", "FirstState" : "ap_ST_fsm_state58", "LastState" : ["ap_ST_fsm_state68"], "QuitState" : ["ap_ST_fsm_state58"], "PreState" : ["ap_ST_fsm_state47"], "PostState" : ["ap_ST_fsm_state82"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "INTT_STAGE_LOOP_INTT_ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "82", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state25"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "INTT_STAGE_LOOP_INTT_ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "82", "FirstState" : "ap_ST_fsm_state25", "LastState" : ["ap_ST_fsm_state35"], "QuitState" : ["ap_ST_fsm_state25"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state82"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DataRAM_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_0_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_0_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTTWiddleRAM_0_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_0_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_0_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INTTTWiddleRAM_0_3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReadAddr_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReadData_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReadData_1_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReadData_2_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ReadData_3_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.InputIndex_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OutputIndex_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PermuteData_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PermuteData_1_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PermuteData_2_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PermuteData_3_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTData_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTData_1_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTData_2_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NTTData_3_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP_fu_682", "Parent" : "0", "Child" : ["33", "34", "35"],
		"CDFG" : "Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12308", "EstimateLatencyMax" : "12308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln267", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln268", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP_fu_682.mux_8_3_32_1_1_U397", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP_fu_682.mux_8_3_32_1_1_U398", "Parent" : "32"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP_fu_682.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP_fu_704", "Parent" : "0", "Child" : ["37", "38", "39"],
		"CDFG" : "Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12308", "EstimateLatencyMax" : "12308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln230", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln231", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP_fu_704.mux_8_3_32_1_1_U433", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP_fu_704.mux_8_3_32_1_1_U434", "Parent" : "36"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP_fu_704.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP_fu_726", "Parent" : "0", "Child" : ["41", "42", "43"],
		"CDFG" : "Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12308", "EstimateLatencyMax" : "12308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln188", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln189", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP_fu_726.mux_8_3_32_1_1_U469", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP_fu_726.mux_8_3_32_1_1_U470", "Parent" : "40"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP_fu_726.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_COL_LOOP_fu_748", "Parent" : "0", "Child" : ["45"],
		"CDFG" : "Crypto1_Pipeline_WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_COL_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12292", "EstimateLatencyMax" : "12292",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "NTTTWiddleRAM_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTWiddleRAM_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "INTTTWiddleRAM_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTTwiddleIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "INTTTwiddleIn", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_COL_LOOP_fu_748.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP_fu_772", "Parent" : "0", "Child" : ["47", "48"],
		"CDFG" : "Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP",
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
			{"Name" : "sub_ln99", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataOutStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream",
				"BlockSignal" : [
					{"Name" : "DataOutStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataOutStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream"},
			{"Name" : "DataOutStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream"},
			{"Name" : "DataOutStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream"}],
		"Loop" : [
			{"Name" : "READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP_fu_772.mux_8_3_32_1_1_U515", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP_fu_772.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP_fu_801", "Parent" : "0", "Child" : ["50"],
		"CDFG" : "Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP",
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
			{"Name" : "sub_ln80", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataInStream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream",
				"BlockSignal" : [
					{"Name" : "DataInStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataInStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream"},
			{"Name" : "DataInStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream"},
			{"Name" : "DataInStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream"}],
		"Loop" : [
			{"Name" : "WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP_fu_801.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_INTT_COL_LOOP_fu_830", "Parent" : "0", "Child" : ["52", "53"],
		"CDFG" : "Crypto1_Pipeline_INTT_COL_LOOP",
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
			{"Name" : "tmp_264", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "select_ln363_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln17", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl765_cast_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln369", "Type" : "None", "Direction" : "I"},
			{"Name" : "ReadAddr", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln372", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INTT_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_INTT_COL_LOOP_fu_830.mux_8_3_32_1_1_U1", "Parent" : "51"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_INTT_COL_LOOP_fu_830.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_input_index_fu_853", "Parent" : "0",
		"CDFG" : "generate_input_index",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stage", "Type" : "None", "Direction" : "I"},
			{"Name" : "address", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_indices", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_output_index_fu_860", "Parent" : "0",
		"CDFG" : "generate_output_index",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stage", "Type" : "None", "Direction" : "I"},
			{"Name" : "address", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_indices", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_386_7_fu_867", "Parent" : "0", "Child" : ["57", "58"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_386_7",
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
			{"Name" : "InputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_386_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_386_7_fu_867.mux_4_2_32_1_1_U28", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_386_7_fu_867.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_411_11_fu_880", "Parent" : "0", "Child" : ["60"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_411_11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "55",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "TwiddleFactor_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_411_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_411_11_fu_880.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_421_12_fu_893", "Parent" : "0", "Child" : ["62", "63"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_421_12",
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
			{"Name" : "tmp_264", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "OutputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln363_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "ReadAddr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln372", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_421_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_421_12_fu_893.mux_4_2_32_1_1_U74", "Parent" : "61"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_421_12_fu_893.flow_control_loop_pipe_sequential_init_U", "Parent" : "61"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_INTT_COL_LOOP19_fu_914", "Parent" : "0", "Child" : ["65", "66"],
		"CDFG" : "Crypto1_Pipeline_INTT_COL_LOOP19",
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
			{"Name" : "trunc_ln366_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl765_1_cast_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln369_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ReadAddr", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "add_ln375", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_283", "Type" : "None", "Direction" : "I"},
			{"Name" : "ReadData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ReadData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ReadData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ReadData_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln363_8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INTT_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_INTT_COL_LOOP19_fu_914.mux_8_3_32_1_1_U92", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_INTT_COL_LOOP19_fu_914.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_386_720_fu_937", "Parent" : "0", "Child" : ["68", "69"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_386_720",
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
			{"Name" : "InputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_386_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_386_720_fu_937.mux_4_2_32_1_1_U112", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_386_720_fu_937.flow_control_loop_pipe_sequential_init_U", "Parent" : "67"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_411_1121_fu_950", "Parent" : "0", "Child" : ["71"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_411_1121",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "55",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "TwiddleFactor_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_411_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_411_1121_fu_950.flow_control_loop_pipe_sequential_init_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_421_1222_fu_963", "Parent" : "0", "Child" : ["73", "74"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_421_1222",
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
			{"Name" : "ReadAddr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln375", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_283", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln363_8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_421_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_421_1222_fu_963.mux_4_2_32_1_1_U131", "Parent" : "72"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_421_1222_fu_963.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_INTT_COL_LOOP23_fu_984", "Parent" : "0", "Child" : ["76", "77"],
		"CDFG" : "Crypto1_Pipeline_INTT_COL_LOOP23",
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
			{"Name" : "trunc_ln366_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl765_2_cast_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln369_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "ReadAddr", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "add_ln375_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_307", "Type" : "None", "Direction" : "I"},
			{"Name" : "ReadData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ReadData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ReadData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ReadData_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln363_14", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "INTT_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_INTT_COL_LOOP23_fu_984.mux_8_3_32_1_1_U149", "Parent" : "75"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_INTT_COL_LOOP23_fu_984.flow_control_loop_pipe_sequential_init_U", "Parent" : "75"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_386_724_fu_1007", "Parent" : "0", "Child" : ["79", "80"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_386_724",
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
			{"Name" : "InputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_386_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_386_724_fu_1007.mux_4_2_32_1_1_U169", "Parent" : "78"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_386_724_fu_1007.flow_control_loop_pipe_sequential_init_U", "Parent" : "78"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_411_1125_fu_1020", "Parent" : "0", "Child" : ["82"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_411_1125",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "55",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "TwiddleFactor_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_411_11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_411_1125_fu_1020.flow_control_loop_pipe_sequential_init_U", "Parent" : "81"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_421_1226_fu_1033", "Parent" : "0", "Child" : ["84", "85"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_421_1226",
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
			{"Name" : "ReadAddr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln375_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_307", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln363_14", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_421_12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_421_1226_fu_1033.mux_4_2_32_1_1_U188", "Parent" : "83"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_421_1226_fu_1033.flow_control_loop_pipe_sequential_init_U", "Parent" : "83"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_NTT_COL_LOOP_fu_1054", "Parent" : "0", "Child" : ["87", "88"],
		"CDFG" : "Crypto1_Pipeline_NTT_COL_LOOP",
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
			{"Name" : "trunc_ln16", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_cast_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln296", "Type" : "None", "Direction" : "I"},
			{"Name" : "ReadAddr", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln300", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_263", "Type" : "None", "Direction" : "I"},
			{"Name" : "ReadData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ReadData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ReadData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ReadData_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "select_ln291_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_NTT_COL_LOOP_fu_1054.mux_8_3_32_1_1_U206", "Parent" : "86"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_NTT_COL_LOOP_fu_1054.flow_control_loop_pipe_sequential_init_U", "Parent" : "86"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_311_1_fu_1077", "Parent" : "0", "Child" : ["90", "91"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_311_1",
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
			{"Name" : "InputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_311_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_311_1_fu_1077.mux_4_2_32_1_1_U226", "Parent" : "89"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_311_1_fu_1077.flow_control_loop_pipe_sequential_init_U", "Parent" : "89"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_333_5_fu_1090", "Parent" : "0", "Child" : ["93"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_333_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "55",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "TwiddleFactor", "Type" : "None", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_333_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_333_5_fu_1090.flow_control_loop_pipe_sequential_init_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_342_6_fu_1103", "Parent" : "0", "Child" : ["95", "96"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_342_6",
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
			{"Name" : "ReadAddr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln300", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_263", "Type" : "None", "Direction" : "I"},
			{"Name" : "OutputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln291_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_342_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_342_6_fu_1103.mux_4_2_32_1_1_U245", "Parent" : "94"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_342_6_fu_1103.flow_control_loop_pipe_sequential_init_U", "Parent" : "94"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_NTT_COL_LOOP11_fu_1124", "Parent" : "0", "Child" : ["98", "99"],
		"CDFG" : "Crypto1_Pipeline_NTT_COL_LOOP11",
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
			{"Name" : "tmp_281", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "select_ln291_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln293_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_1_cast_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln296_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ReadAddr", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "add_ln302", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NTT_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_NTT_COL_LOOP11_fu_1124.mux_8_3_32_1_1_U263", "Parent" : "97"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_NTT_COL_LOOP11_fu_1124.flow_control_loop_pipe_sequential_init_U", "Parent" : "97"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_311_112_fu_1147", "Parent" : "0", "Child" : ["101", "102"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_311_112",
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
			{"Name" : "InputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_311_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_311_112_fu_1147.mux_4_2_32_1_1_U283", "Parent" : "100"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_311_112_fu_1147.flow_control_loop_pipe_sequential_init_U", "Parent" : "100"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_333_513_fu_1160", "Parent" : "0", "Child" : ["104"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_333_513",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "55",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "TwiddleFactor_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_333_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_333_513_fu_1160.flow_control_loop_pipe_sequential_init_U", "Parent" : "103"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_342_614_fu_1173", "Parent" : "0", "Child" : ["106", "107"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_342_614",
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
			{"Name" : "tmp_281", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "OutputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln291_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "ReadAddr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln302", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_342_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_342_614_fu_1173.mux_4_2_32_1_1_U302", "Parent" : "105"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_342_614_fu_1173.flow_control_loop_pipe_sequential_init_U", "Parent" : "105"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_NTT_COL_LOOP15_fu_1194", "Parent" : "0", "Child" : ["109", "110"],
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
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_NTT_COL_LOOP15_fu_1194.mux_8_3_32_1_1_U320", "Parent" : "108"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_NTT_COL_LOOP15_fu_1194.flow_control_loop_pipe_sequential_init_U", "Parent" : "108"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_311_116_fu_1217", "Parent" : "0", "Child" : ["112", "113"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_311_116",
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
			{"Name" : "InputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ReadData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_311_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_311_116_fu_1217.mux_4_2_32_1_1_U340", "Parent" : "111"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_311_116_fu_1217.flow_control_loop_pipe_sequential_init_U", "Parent" : "111"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_333_517_fu_1230", "Parent" : "0", "Child" : ["115"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_333_517",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "55",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "TwiddleFactor_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "PermuteData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "PermuteData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "NTTData_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_333_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_333_517_fu_1230.flow_control_loop_pipe_sequential_init_U", "Parent" : "114"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_342_618_fu_1243", "Parent" : "0", "Child" : ["117", "118"],
		"CDFG" : "Crypto1_Pipeline_VITIS_LOOP_342_618",
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
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "OutputIndex", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "NTTData_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln291_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "ReadAddr", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln302_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_342_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_342_618_fu_1243.mux_4_2_32_1_1_U359", "Parent" : "116"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_VITIS_LOOP_342_618_fu_1243.flow_control_loop_pipe_sequential_init_U", "Parent" : "116"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP9_fu_1264", "Parent" : "0", "Child" : ["120", "121", "122"],
		"CDFG" : "Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12308", "EstimateLatencyMax" : "12308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln267", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln268", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP9_fu_1264.mux_8_3_32_1_1_U409", "Parent" : "119"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP9_fu_1264.mux_8_3_32_1_1_U410", "Parent" : "119"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP9_fu_1264.flow_control_loop_pipe_sequential_init_U", "Parent" : "119"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP7_fu_1278", "Parent" : "0", "Child" : ["124", "125", "126"],
		"CDFG" : "Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12308", "EstimateLatencyMax" : "12308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln230", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln231", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP7_fu_1278.mux_8_3_32_1_1_U445", "Parent" : "123"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP7_fu_1278.mux_8_3_32_1_1_U446", "Parent" : "123"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP7_fu_1278.flow_control_loop_pipe_sequential_init_U", "Parent" : "123"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP5_fu_1292", "Parent" : "0", "Child" : ["128", "129", "130"],
		"CDFG" : "Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12308", "EstimateLatencyMax" : "12308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln188", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln189", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP5_fu_1292.mux_8_3_32_1_1_U481", "Parent" : "127"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP5_fu_1292.mux_8_3_32_1_1_U482", "Parent" : "127"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP5_fu_1292.flow_control_loop_pipe_sequential_init_U", "Parent" : "127"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP10_fu_1306", "Parent" : "0", "Child" : ["132", "133", "134"],
		"CDFG" : "Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12308", "EstimateLatencyMax" : "12308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln267_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln268_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP10_fu_1306.mux_8_3_32_1_1_U421", "Parent" : "131"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP10_fu_1306.mux_8_3_32_1_1_U422", "Parent" : "131"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP10_fu_1306.flow_control_loop_pipe_sequential_init_U", "Parent" : "131"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP8_fu_1320", "Parent" : "0", "Child" : ["136", "137", "138"],
		"CDFG" : "Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12308", "EstimateLatencyMax" : "12308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln230_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln231_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP8_fu_1320.mux_8_3_32_1_1_U457", "Parent" : "135"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP8_fu_1320.mux_8_3_32_1_1_U458", "Parent" : "135"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP8_fu_1320.flow_control_loop_pipe_sequential_init_U", "Parent" : "135"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP6_fu_1334", "Parent" : "0", "Child" : ["140", "141", "142"],
		"CDFG" : "Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12308", "EstimateLatencyMax" : "12308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln188_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln189_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP6_fu_1334.mux_8_3_32_1_1_U493", "Parent" : "139"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP6_fu_1334.mux_8_3_32_1_1_U494", "Parent" : "139"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP6_fu_1334.flow_control_loop_pipe_sequential_init_U", "Parent" : "139"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3_fu_1348", "Parent" : "0", "Child" : ["144", "145"],
		"CDFG" : "Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3",
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
			{"Name" : "add_ln99", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataOutStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream",
				"BlockSignal" : [
					{"Name" : "DataOutStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataOutStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream"},
			{"Name" : "DataOutStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream"},
			{"Name" : "DataOutStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream"}],
		"Loop" : [
			{"Name" : "READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3_fu_1348.mux_8_3_32_1_1_U529", "Parent" : "143"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3_fu_1348.flow_control_loop_pipe_sequential_init_U", "Parent" : "143"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP1_fu_1369", "Parent" : "0", "Child" : ["147"],
		"CDFG" : "Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP1",
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
			{"Name" : "add_ln80", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataInStream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream",
				"BlockSignal" : [
					{"Name" : "DataInStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataInStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream"},
			{"Name" : "DataInStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream"},
			{"Name" : "DataInStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream"}],
		"Loop" : [
			{"Name" : "WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP1_fu_1369.flow_control_loop_pipe_sequential_init_U", "Parent" : "146"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP4_fu_1390", "Parent" : "0", "Child" : ["149", "150"],
		"CDFG" : "Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP4",
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
			{"Name" : "add_ln99_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DataOutStream_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream",
				"BlockSignal" : [
					{"Name" : "DataOutStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataOutStream_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream"},
			{"Name" : "DataOutStream_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream"},
			{"Name" : "DataOutStream_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "DataOutStream"}],
		"Loop" : [
			{"Name" : "READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP4_fu_1390.mux_8_3_32_1_1_U543", "Parent" : "148"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP4_fu_1390.flow_control_loop_pipe_sequential_init_U", "Parent" : "148"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP2_fu_1411", "Parent" : "0", "Child" : ["152"],
		"CDFG" : "Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP2",
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
			{"Name" : "add_ln80_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataRAM", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataRAM_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DataInStream_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream",
				"BlockSignal" : [
					{"Name" : "DataInStream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DataInStream_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream"},
			{"Name" : "DataInStream_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream"},
			{"Name" : "DataInStream_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "DataInStream"}],
		"Loop" : [
			{"Name" : "WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP2_fu_1411.flow_control_loop_pipe_sequential_init_U", "Parent" : "151"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743", "Parent" : "0", "Child" : ["154", "166", "178", "179"],
		"CDFG" : "Configurable_PE_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "18", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
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
			{"Name" : "twiddle_factor_val2", "Type" : "None", "Direction" : "I"},
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"},
			{"Name" : "op", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_90", "Parent" : "153", "Child" : ["155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165"],
		"CDFG" : "MUL_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
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
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U39", "Parent" : "154"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U40", "Parent" : "154"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_90.mux_3_2_20_1_0_U41", "Parent" : "154"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U42", "Parent" : "154"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U43", "Parent" : "154"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_90.mux_3_2_31_1_0_U44", "Parent" : "154"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_90.mul_15ns_16ns_31_1_0_U45", "Parent" : "154"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U46", "Parent" : "154"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_90.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U47", "Parent" : "154"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_90.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U48", "Parent" : "154"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_90.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U49", "Parent" : "154"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_100", "Parent" : "153", "Child" : ["167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177"],
		"CDFG" : "MUL_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
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
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U39", "Parent" : "166"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U40", "Parent" : "166"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_100.mux_3_2_20_1_0_U41", "Parent" : "166"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U42", "Parent" : "166"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U43", "Parent" : "166"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_100.mux_3_2_31_1_0_U44", "Parent" : "166"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_100.mul_15ns_16ns_31_1_0_U45", "Parent" : "166"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U46", "Parent" : "166"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_100.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U47", "Parent" : "166"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_100.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U48", "Parent" : "166"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.grp_MUL_MOD_fu_100.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U49", "Parent" : "166"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.mux_3_2_31_1_0_U58", "Parent" : "153"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4743.mux_3_2_31_1_0_U59", "Parent" : "153"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751", "Parent" : "0", "Child" : ["181", "193", "205", "206"],
		"CDFG" : "Configurable_PE_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "18", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
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
			{"Name" : "twiddle_factor_val2", "Type" : "None", "Direction" : "I"},
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"},
			{"Name" : "op", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_90", "Parent" : "180", "Child" : ["182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192"],
		"CDFG" : "MUL_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
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
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U39", "Parent" : "181"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U40", "Parent" : "181"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_90.mux_3_2_20_1_0_U41", "Parent" : "181"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U42", "Parent" : "181"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U43", "Parent" : "181"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_90.mux_3_2_31_1_0_U44", "Parent" : "181"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_90.mul_15ns_16ns_31_1_0_U45", "Parent" : "181"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_90.mul_16ns_16ns_32_1_0_U46", "Parent" : "181"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_90.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U47", "Parent" : "181"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_90.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U48", "Parent" : "181"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_90.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U49", "Parent" : "181"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_100", "Parent" : "180", "Child" : ["194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204"],
		"CDFG" : "MUL_MOD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
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
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U39", "Parent" : "193"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U40", "Parent" : "193"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_100.mux_3_2_20_1_0_U41", "Parent" : "193"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U42", "Parent" : "193"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U43", "Parent" : "193"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_100.mux_3_2_31_1_0_U44", "Parent" : "193"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_100.mul_15ns_16ns_31_1_0_U45", "Parent" : "193"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_100.mul_16ns_16ns_32_1_0_U46", "Parent" : "193"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_100.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U47", "Parent" : "193"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_100.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U48", "Parent" : "193"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.grp_MUL_MOD_fu_100.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U49", "Parent" : "193"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.mux_3_2_31_1_0_U58", "Parent" : "180"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_2_fu_4751.mux_3_2_31_1_0_U59", "Parent" : "180"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759", "Parent" : "0", "Child" : ["208", "220", "221"],
		"CDFG" : "Configurable_PE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "17", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
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
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"},
			{"Name" : "op", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.grp_MUL_MOD_3_fu_67", "Parent" : "207", "Child" : ["209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219"],
		"CDFG" : "MUL_MOD_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
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
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U377", "Parent" : "208"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U378", "Parent" : "208"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.grp_MUL_MOD_3_fu_67.mux_3_2_20_1_0_U379", "Parent" : "208"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U380", "Parent" : "208"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U381", "Parent" : "208"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.grp_MUL_MOD_3_fu_67.mux_3_2_31_1_0_U382", "Parent" : "208"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.grp_MUL_MOD_3_fu_67.mul_15ns_16ns_31_1_0_U383", "Parent" : "208"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U384", "Parent" : "208"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.grp_MUL_MOD_3_fu_67.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U385", "Parent" : "208"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.grp_MUL_MOD_3_fu_67.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U386", "Parent" : "208"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.grp_MUL_MOD_3_fu_67.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U387", "Parent" : "208"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.mux_3_2_31_1_0_U391", "Parent" : "207"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4759.mux_3_2_31_1_0_U392", "Parent" : "207"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766", "Parent" : "0", "Child" : ["223", "235", "236"],
		"CDFG" : "Configurable_PE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "17", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
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
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"},
			{"Name" : "op", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.grp_MUL_MOD_3_fu_67", "Parent" : "222", "Child" : ["224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234"],
		"CDFG" : "MUL_MOD_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
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
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U377", "Parent" : "223"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U378", "Parent" : "223"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.grp_MUL_MOD_3_fu_67.mux_3_2_20_1_0_U379", "Parent" : "223"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U380", "Parent" : "223"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U381", "Parent" : "223"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.grp_MUL_MOD_3_fu_67.mux_3_2_31_1_0_U382", "Parent" : "223"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.grp_MUL_MOD_3_fu_67.mul_15ns_16ns_31_1_0_U383", "Parent" : "223"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U384", "Parent" : "223"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.grp_MUL_MOD_3_fu_67.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U385", "Parent" : "223"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.grp_MUL_MOD_3_fu_67.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U386", "Parent" : "223"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.grp_MUL_MOD_3_fu_67.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U387", "Parent" : "223"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.mux_3_2_31_1_0_U391", "Parent" : "222"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4766.mux_3_2_31_1_0_U392", "Parent" : "222"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773", "Parent" : "0", "Child" : ["238", "250", "251"],
		"CDFG" : "Configurable_PE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "17", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
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
			{"Name" : "MOD_INDEX", "Type" : "None", "Direction" : "I"},
			{"Name" : "op", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.grp_MUL_MOD_3_fu_67", "Parent" : "237", "Child" : ["239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249"],
		"CDFG" : "MUL_MOD_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
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
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U377", "Parent" : "238"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U378", "Parent" : "238"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.grp_MUL_MOD_3_fu_67.mux_3_2_20_1_0_U379", "Parent" : "238"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U380", "Parent" : "238"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U381", "Parent" : "238"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.grp_MUL_MOD_3_fu_67.mux_3_2_31_1_0_U382", "Parent" : "238"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.grp_MUL_MOD_3_fu_67.mul_15ns_16ns_31_1_0_U383", "Parent" : "238"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.grp_MUL_MOD_3_fu_67.mul_16ns_16ns_32_1_0_U384", "Parent" : "238"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.grp_MUL_MOD_3_fu_67.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U385", "Parent" : "238"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.grp_MUL_MOD_3_fu_67.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U386", "Parent" : "238"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.grp_MUL_MOD_3_fu_67.ama_addmul_sub_16ns_16ns_17ns_33ns_35_4_0_U387", "Parent" : "238"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.mux_3_2_31_1_0_U391", "Parent" : "237"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Configurable_PE_fu_4773.mux_3_2_31_1_0_U392", "Parent" : "237"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10s_10_1_1_U596", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U597", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10s_10_1_1_U598", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U599", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10s_10_1_1_U600", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U601", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10s_10_1_1_U602", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U603", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10s_10_1_1_U604", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U605", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10s_10_1_1_U606", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U607", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_DataInStream_V_data_V_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_DataInStream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_DataInStream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_DataInStream_V_last_V_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_DataOutStream_V_data_V_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_DataOutStream_V_keep_V_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_DataOutStream_V_strb_V_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_DataOutStream_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Crypto1 {
		DataInStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_last_V {Type I LastRead 0 FirstWrite -1}
		DataOutStream_V_data_V {Type O LastRead -1 FirstWrite 2}
		DataOutStream_V_keep_V {Type O LastRead -1 FirstWrite 2}
		DataOutStream_V_strb_V {Type O LastRead -1 FirstWrite 2}
		DataOutStream_V_last_V {Type O LastRead -1 FirstWrite 2}
		RAMSel {Type I LastRead 0 FirstWrite -1}
		RAMSel1 {Type I LastRead 0 FirstWrite -1}
		NTTTwiddleIn {Type I LastRead 1 FirstWrite -1}
		INTTTwiddleIn {Type I LastRead 1 FirstWrite -1}
		OP {Type I LastRead 0 FirstWrite -1}}
	Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP {
		sub_ln267 {Type I LastRead 0 FirstWrite -1}
		sub_ln268 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 2 FirstWrite 21}
		DataRAM_1 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_2 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_3 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_4 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_6 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_7 {Type IO LastRead 2 FirstWrite 21}}
	Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP {
		sub_ln230 {Type I LastRead 0 FirstWrite -1}
		sub_ln231 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 2 FirstWrite 21}
		DataRAM_1 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_2 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_3 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_4 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_6 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_7 {Type IO LastRead 2 FirstWrite 21}}
	Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP {
		sub_ln188 {Type I LastRead 0 FirstWrite -1}
		sub_ln189 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 2 FirstWrite 21}
		DataRAM_1 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_2 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_3 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_4 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_6 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_7 {Type IO LastRead 2 FirstWrite 21}}
	Crypto1_Pipeline_WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_COL_LOOP {
		NTTTWiddleRAM_0 {Type O LastRead -1 FirstWrite 3}
		NTTTWiddleRAM_0_1 {Type O LastRead -1 FirstWrite 3}
		NTTTWiddleRAM_0_2 {Type O LastRead -1 FirstWrite 3}
		NTTTWiddleRAM_0_3 {Type O LastRead -1 FirstWrite 3}
		INTTTWiddleRAM_0 {Type O LastRead -1 FirstWrite 3}
		INTTTWiddleRAM_0_1 {Type O LastRead -1 FirstWrite 3}
		INTTTWiddleRAM_0_2 {Type O LastRead -1 FirstWrite 3}
		INTTTWiddleRAM_0_3 {Type O LastRead -1 FirstWrite 3}
		NTTTwiddleIn {Type I LastRead 1 FirstWrite -1}
		INTTTwiddleIn {Type I LastRead 1 FirstWrite -1}}
	Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP {
		sub_ln99 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type I LastRead 1 FirstWrite -1}
		DataRAM_1 {Type I LastRead 1 FirstWrite -1}
		DataRAM_2 {Type I LastRead 1 FirstWrite -1}
		DataRAM_3 {Type I LastRead 1 FirstWrite -1}
		DataRAM_4 {Type I LastRead 1 FirstWrite -1}
		DataRAM_5 {Type I LastRead 1 FirstWrite -1}
		DataRAM_6 {Type I LastRead 1 FirstWrite -1}
		DataRAM_7 {Type I LastRead 1 FirstWrite -1}
		DataOutStream_V_data_V {Type O LastRead -1 FirstWrite 2}
		DataOutStream_V_keep_V {Type O LastRead -1 FirstWrite 2}
		DataOutStream_V_strb_V {Type O LastRead -1 FirstWrite 2}
		DataOutStream_V_last_V {Type O LastRead -1 FirstWrite 2}}
	Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP {
		sub_ln80 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type O LastRead -1 FirstWrite 1}
		DataRAM_1 {Type O LastRead -1 FirstWrite 1}
		DataRAM_2 {Type O LastRead -1 FirstWrite 1}
		DataRAM_3 {Type O LastRead -1 FirstWrite 1}
		DataRAM_4 {Type O LastRead -1 FirstWrite 1}
		DataRAM_5 {Type O LastRead -1 FirstWrite 1}
		DataRAM_6 {Type O LastRead -1 FirstWrite 1}
		DataRAM_7 {Type O LastRead -1 FirstWrite 1}
		DataInStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_last_V {Type I LastRead 0 FirstWrite -1}}
	Crypto1_Pipeline_INTT_COL_LOOP {
		tmp_264 {Type I LastRead 0 FirstWrite -1}
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
		select_ln363_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln17 {Type I LastRead 0 FirstWrite -1}
		shl765_cast_mid2 {Type I LastRead 0 FirstWrite -1}
		mul_ln369 {Type I LastRead 0 FirstWrite -1}
		ReadAddr {Type O LastRead -1 FirstWrite 1}
		sub_ln372 {Type I LastRead 0 FirstWrite -1}}
	generate_input_index {
		stage {Type I LastRead 0 FirstWrite -1}
		address {Type I LastRead 2 FirstWrite -1}
		output_indices {Type O LastRead -1 FirstWrite 2}}
	generate_output_index {
		stage {Type I LastRead 0 FirstWrite -1}
		address {Type I LastRead 1 FirstWrite -1}
		output_indices {Type O LastRead -1 FirstWrite 2}}
	Crypto1_Pipeline_VITIS_LOOP_386_7 {
		InputIndex {Type I LastRead 0 FirstWrite -1}
		ReadData {Type I LastRead 1 FirstWrite -1}
		ReadData_1 {Type I LastRead 1 FirstWrite -1}
		ReadData_2 {Type I LastRead 1 FirstWrite -1}
		ReadData_3 {Type I LastRead 1 FirstWrite -1}
		PermuteData {Type O LastRead -1 FirstWrite 3}
		PermuteData_1 {Type O LastRead -1 FirstWrite 3}
		PermuteData_2 {Type O LastRead -1 FirstWrite 3}
		PermuteData_3 {Type O LastRead -1 FirstWrite 3}}
	Crypto1_Pipeline_VITIS_LOOP_411_11 {
		TwiddleFactor_1 {Type I LastRead 0 FirstWrite -1}
		PermuteData {Type I LastRead 0 FirstWrite -1}
		PermuteData_2 {Type I LastRead 0 FirstWrite -1}
		PermuteData_1 {Type I LastRead 0 FirstWrite -1}
		PermuteData_3 {Type I LastRead 0 FirstWrite -1}
		NTTData {Type O LastRead -1 FirstWrite 22}
		NTTData_2 {Type O LastRead -1 FirstWrite 22}
		NTTData_1 {Type O LastRead -1 FirstWrite 22}
		NTTData_3 {Type O LastRead -1 FirstWrite 22}}
	Crypto1_Pipeline_VITIS_LOOP_421_12 {
		tmp_264 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type O LastRead -1 FirstWrite 3}
		DataRAM_1 {Type O LastRead -1 FirstWrite 3}
		DataRAM_2 {Type O LastRead -1 FirstWrite 3}
		DataRAM_3 {Type O LastRead -1 FirstWrite 3}
		DataRAM_4 {Type O LastRead -1 FirstWrite 3}
		DataRAM_5 {Type O LastRead -1 FirstWrite 3}
		DataRAM_6 {Type O LastRead -1 FirstWrite 3}
		DataRAM_7 {Type O LastRead -1 FirstWrite 3}
		OutputIndex {Type I LastRead 0 FirstWrite -1}
		NTTData {Type I LastRead 1 FirstWrite -1}
		NTTData_1 {Type I LastRead 1 FirstWrite -1}
		NTTData_2 {Type I LastRead 1 FirstWrite -1}
		NTTData_3 {Type I LastRead 1 FirstWrite -1}
		select_ln363_2 {Type I LastRead 0 FirstWrite -1}
		ReadAddr {Type I LastRead 1 FirstWrite -1}
		sub_ln372 {Type I LastRead 0 FirstWrite -1}}
	Crypto1_Pipeline_INTT_COL_LOOP19 {
		trunc_ln366_1 {Type I LastRead 0 FirstWrite -1}
		shl765_1_cast_mid2 {Type I LastRead 0 FirstWrite -1}
		mul_ln369_1 {Type I LastRead 0 FirstWrite -1}
		ReadAddr {Type O LastRead -1 FirstWrite 1}
		add_ln375 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type I LastRead 2 FirstWrite -1}
		DataRAM_1 {Type I LastRead 2 FirstWrite -1}
		DataRAM_2 {Type I LastRead 2 FirstWrite -1}
		DataRAM_3 {Type I LastRead 2 FirstWrite -1}
		DataRAM_4 {Type I LastRead 2 FirstWrite -1}
		DataRAM_5 {Type I LastRead 2 FirstWrite -1}
		DataRAM_6 {Type I LastRead 2 FirstWrite -1}
		DataRAM_7 {Type I LastRead 2 FirstWrite -1}
		tmp_283 {Type I LastRead 0 FirstWrite -1}
		ReadData {Type O LastRead -1 FirstWrite 3}
		ReadData_1 {Type O LastRead -1 FirstWrite 3}
		ReadData_2 {Type O LastRead -1 FirstWrite 3}
		ReadData_3 {Type O LastRead -1 FirstWrite 3}
		select_ln363_8 {Type I LastRead 0 FirstWrite -1}}
	Crypto1_Pipeline_VITIS_LOOP_386_720 {
		InputIndex {Type I LastRead 0 FirstWrite -1}
		ReadData {Type I LastRead 1 FirstWrite -1}
		ReadData_1 {Type I LastRead 1 FirstWrite -1}
		ReadData_2 {Type I LastRead 1 FirstWrite -1}
		ReadData_3 {Type I LastRead 1 FirstWrite -1}
		PermuteData {Type O LastRead -1 FirstWrite 3}
		PermuteData_1 {Type O LastRead -1 FirstWrite 3}
		PermuteData_2 {Type O LastRead -1 FirstWrite 3}
		PermuteData_3 {Type O LastRead -1 FirstWrite 3}}
	Crypto1_Pipeline_VITIS_LOOP_411_1121 {
		TwiddleFactor_3 {Type I LastRead 0 FirstWrite -1}
		PermuteData {Type I LastRead 0 FirstWrite -1}
		PermuteData_2 {Type I LastRead 0 FirstWrite -1}
		PermuteData_1 {Type I LastRead 0 FirstWrite -1}
		PermuteData_3 {Type I LastRead 0 FirstWrite -1}
		NTTData {Type O LastRead -1 FirstWrite 22}
		NTTData_2 {Type O LastRead -1 FirstWrite 22}
		NTTData_1 {Type O LastRead -1 FirstWrite 22}
		NTTData_3 {Type O LastRead -1 FirstWrite 22}}
	Crypto1_Pipeline_VITIS_LOOP_421_1222 {
		ReadAddr {Type I LastRead 1 FirstWrite -1}
		add_ln375 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type O LastRead -1 FirstWrite 3}
		DataRAM_1 {Type O LastRead -1 FirstWrite 3}
		DataRAM_2 {Type O LastRead -1 FirstWrite 3}
		DataRAM_3 {Type O LastRead -1 FirstWrite 3}
		DataRAM_4 {Type O LastRead -1 FirstWrite 3}
		DataRAM_5 {Type O LastRead -1 FirstWrite 3}
		DataRAM_6 {Type O LastRead -1 FirstWrite 3}
		DataRAM_7 {Type O LastRead -1 FirstWrite 3}
		tmp_283 {Type I LastRead 0 FirstWrite -1}
		OutputIndex {Type I LastRead 0 FirstWrite -1}
		NTTData {Type I LastRead 1 FirstWrite -1}
		NTTData_1 {Type I LastRead 1 FirstWrite -1}
		NTTData_2 {Type I LastRead 1 FirstWrite -1}
		NTTData_3 {Type I LastRead 1 FirstWrite -1}
		select_ln363_8 {Type I LastRead 0 FirstWrite -1}}
	Crypto1_Pipeline_INTT_COL_LOOP23 {
		trunc_ln366_2 {Type I LastRead 0 FirstWrite -1}
		shl765_2_cast_mid2 {Type I LastRead 0 FirstWrite -1}
		mul_ln369_2 {Type I LastRead 0 FirstWrite -1}
		ReadAddr {Type O LastRead -1 FirstWrite 1}
		add_ln375_1 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type I LastRead 2 FirstWrite -1}
		DataRAM_1 {Type I LastRead 2 FirstWrite -1}
		DataRAM_2 {Type I LastRead 2 FirstWrite -1}
		DataRAM_3 {Type I LastRead 2 FirstWrite -1}
		DataRAM_4 {Type I LastRead 2 FirstWrite -1}
		DataRAM_5 {Type I LastRead 2 FirstWrite -1}
		DataRAM_6 {Type I LastRead 2 FirstWrite -1}
		DataRAM_7 {Type I LastRead 2 FirstWrite -1}
		tmp_307 {Type I LastRead 0 FirstWrite -1}
		ReadData {Type O LastRead -1 FirstWrite 3}
		ReadData_1 {Type O LastRead -1 FirstWrite 3}
		ReadData_2 {Type O LastRead -1 FirstWrite 3}
		ReadData_3 {Type O LastRead -1 FirstWrite 3}
		select_ln363_14 {Type I LastRead 0 FirstWrite -1}}
	Crypto1_Pipeline_VITIS_LOOP_386_724 {
		InputIndex {Type I LastRead 0 FirstWrite -1}
		ReadData {Type I LastRead 1 FirstWrite -1}
		ReadData_1 {Type I LastRead 1 FirstWrite -1}
		ReadData_2 {Type I LastRead 1 FirstWrite -1}
		ReadData_3 {Type I LastRead 1 FirstWrite -1}
		PermuteData {Type O LastRead -1 FirstWrite 3}
		PermuteData_1 {Type O LastRead -1 FirstWrite 3}
		PermuteData_2 {Type O LastRead -1 FirstWrite 3}
		PermuteData_3 {Type O LastRead -1 FirstWrite 3}}
	Crypto1_Pipeline_VITIS_LOOP_411_1125 {
		TwiddleFactor_5 {Type I LastRead 0 FirstWrite -1}
		PermuteData {Type I LastRead 0 FirstWrite -1}
		PermuteData_2 {Type I LastRead 0 FirstWrite -1}
		PermuteData_1 {Type I LastRead 0 FirstWrite -1}
		PermuteData_3 {Type I LastRead 0 FirstWrite -1}
		NTTData {Type O LastRead -1 FirstWrite 22}
		NTTData_2 {Type O LastRead -1 FirstWrite 22}
		NTTData_1 {Type O LastRead -1 FirstWrite 22}
		NTTData_3 {Type O LastRead -1 FirstWrite 22}}
	Crypto1_Pipeline_VITIS_LOOP_421_1226 {
		ReadAddr {Type I LastRead 1 FirstWrite -1}
		add_ln375_1 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type O LastRead -1 FirstWrite 3}
		DataRAM_1 {Type O LastRead -1 FirstWrite 3}
		DataRAM_2 {Type O LastRead -1 FirstWrite 3}
		DataRAM_3 {Type O LastRead -1 FirstWrite 3}
		DataRAM_4 {Type O LastRead -1 FirstWrite 3}
		DataRAM_5 {Type O LastRead -1 FirstWrite 3}
		DataRAM_6 {Type O LastRead -1 FirstWrite 3}
		DataRAM_7 {Type O LastRead -1 FirstWrite 3}
		tmp_307 {Type I LastRead 0 FirstWrite -1}
		OutputIndex {Type I LastRead 0 FirstWrite -1}
		NTTData {Type I LastRead 1 FirstWrite -1}
		NTTData_1 {Type I LastRead 1 FirstWrite -1}
		NTTData_2 {Type I LastRead 1 FirstWrite -1}
		NTTData_3 {Type I LastRead 1 FirstWrite -1}
		select_ln363_14 {Type I LastRead 0 FirstWrite -1}}
	Crypto1_Pipeline_NTT_COL_LOOP {
		trunc_ln16 {Type I LastRead 0 FirstWrite -1}
		shl_cast_mid2 {Type I LastRead 0 FirstWrite -1}
		mul_ln296 {Type I LastRead 0 FirstWrite -1}
		ReadAddr {Type O LastRead -1 FirstWrite 1}
		sub_ln300 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type I LastRead 2 FirstWrite -1}
		DataRAM_1 {Type I LastRead 2 FirstWrite -1}
		DataRAM_2 {Type I LastRead 2 FirstWrite -1}
		DataRAM_3 {Type I LastRead 2 FirstWrite -1}
		DataRAM_4 {Type I LastRead 2 FirstWrite -1}
		DataRAM_5 {Type I LastRead 2 FirstWrite -1}
		DataRAM_6 {Type I LastRead 2 FirstWrite -1}
		DataRAM_7 {Type I LastRead 2 FirstWrite -1}
		tmp_263 {Type I LastRead 0 FirstWrite -1}
		ReadData {Type O LastRead -1 FirstWrite 3}
		ReadData_1 {Type O LastRead -1 FirstWrite 3}
		ReadData_2 {Type O LastRead -1 FirstWrite 3}
		ReadData_3 {Type O LastRead -1 FirstWrite 3}
		select_ln291_1 {Type I LastRead 0 FirstWrite -1}}
	Crypto1_Pipeline_VITIS_LOOP_311_1 {
		InputIndex {Type I LastRead 0 FirstWrite -1}
		ReadData {Type I LastRead 1 FirstWrite -1}
		ReadData_1 {Type I LastRead 1 FirstWrite -1}
		ReadData_2 {Type I LastRead 1 FirstWrite -1}
		ReadData_3 {Type I LastRead 1 FirstWrite -1}
		PermuteData {Type O LastRead -1 FirstWrite 3}
		PermuteData_1 {Type O LastRead -1 FirstWrite 3}
		PermuteData_2 {Type O LastRead -1 FirstWrite 3}
		PermuteData_3 {Type O LastRead -1 FirstWrite 3}}
	Crypto1_Pipeline_VITIS_LOOP_333_5 {
		TwiddleFactor {Type I LastRead 0 FirstWrite -1}
		PermuteData {Type I LastRead 0 FirstWrite -1}
		PermuteData_2 {Type I LastRead 0 FirstWrite -1}
		PermuteData_1 {Type I LastRead 0 FirstWrite -1}
		PermuteData_3 {Type I LastRead 0 FirstWrite -1}
		NTTData {Type O LastRead -1 FirstWrite 22}
		NTTData_2 {Type O LastRead -1 FirstWrite 22}
		NTTData_1 {Type O LastRead -1 FirstWrite 22}
		NTTData_3 {Type O LastRead -1 FirstWrite 22}}
	Crypto1_Pipeline_VITIS_LOOP_342_6 {
		ReadAddr {Type I LastRead 1 FirstWrite -1}
		sub_ln300 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type O LastRead -1 FirstWrite 3}
		DataRAM_1 {Type O LastRead -1 FirstWrite 3}
		DataRAM_2 {Type O LastRead -1 FirstWrite 3}
		DataRAM_3 {Type O LastRead -1 FirstWrite 3}
		DataRAM_4 {Type O LastRead -1 FirstWrite 3}
		DataRAM_5 {Type O LastRead -1 FirstWrite 3}
		DataRAM_6 {Type O LastRead -1 FirstWrite 3}
		DataRAM_7 {Type O LastRead -1 FirstWrite 3}
		tmp_263 {Type I LastRead 0 FirstWrite -1}
		OutputIndex {Type I LastRead 0 FirstWrite -1}
		NTTData {Type I LastRead 1 FirstWrite -1}
		NTTData_1 {Type I LastRead 1 FirstWrite -1}
		NTTData_2 {Type I LastRead 1 FirstWrite -1}
		NTTData_3 {Type I LastRead 1 FirstWrite -1}
		select_ln291_1 {Type I LastRead 0 FirstWrite -1}}
	Crypto1_Pipeline_NTT_COL_LOOP11 {
		tmp_281 {Type I LastRead 0 FirstWrite -1}
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
		select_ln291_6 {Type I LastRead 0 FirstWrite -1}
		trunc_ln293_1 {Type I LastRead 0 FirstWrite -1}
		shl_1_cast_mid2 {Type I LastRead 0 FirstWrite -1}
		mul_ln296_1 {Type I LastRead 0 FirstWrite -1}
		ReadAddr {Type O LastRead -1 FirstWrite 1}
		add_ln302 {Type I LastRead 0 FirstWrite -1}}
	Crypto1_Pipeline_VITIS_LOOP_311_112 {
		InputIndex {Type I LastRead 0 FirstWrite -1}
		ReadData {Type I LastRead 1 FirstWrite -1}
		ReadData_1 {Type I LastRead 1 FirstWrite -1}
		ReadData_2 {Type I LastRead 1 FirstWrite -1}
		ReadData_3 {Type I LastRead 1 FirstWrite -1}
		PermuteData {Type O LastRead -1 FirstWrite 3}
		PermuteData_1 {Type O LastRead -1 FirstWrite 3}
		PermuteData_2 {Type O LastRead -1 FirstWrite 3}
		PermuteData_3 {Type O LastRead -1 FirstWrite 3}}
	Crypto1_Pipeline_VITIS_LOOP_333_513 {
		TwiddleFactor_2 {Type I LastRead 0 FirstWrite -1}
		PermuteData {Type I LastRead 0 FirstWrite -1}
		PermuteData_2 {Type I LastRead 0 FirstWrite -1}
		PermuteData_1 {Type I LastRead 0 FirstWrite -1}
		PermuteData_3 {Type I LastRead 0 FirstWrite -1}
		NTTData {Type O LastRead -1 FirstWrite 22}
		NTTData_2 {Type O LastRead -1 FirstWrite 22}
		NTTData_1 {Type O LastRead -1 FirstWrite 22}
		NTTData_3 {Type O LastRead -1 FirstWrite 22}}
	Crypto1_Pipeline_VITIS_LOOP_342_614 {
		tmp_281 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type O LastRead -1 FirstWrite 3}
		DataRAM_1 {Type O LastRead -1 FirstWrite 3}
		DataRAM_2 {Type O LastRead -1 FirstWrite 3}
		DataRAM_3 {Type O LastRead -1 FirstWrite 3}
		DataRAM_4 {Type O LastRead -1 FirstWrite 3}
		DataRAM_5 {Type O LastRead -1 FirstWrite 3}
		DataRAM_6 {Type O LastRead -1 FirstWrite 3}
		DataRAM_7 {Type O LastRead -1 FirstWrite 3}
		OutputIndex {Type I LastRead 0 FirstWrite -1}
		NTTData {Type I LastRead 1 FirstWrite -1}
		NTTData_1 {Type I LastRead 1 FirstWrite -1}
		NTTData_2 {Type I LastRead 1 FirstWrite -1}
		NTTData_3 {Type I LastRead 1 FirstWrite -1}
		select_ln291_6 {Type I LastRead 0 FirstWrite -1}
		ReadAddr {Type I LastRead 1 FirstWrite -1}
		add_ln302 {Type I LastRead 0 FirstWrite -1}}
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
		add_ln302_1 {Type I LastRead 0 FirstWrite -1}}
	Crypto1_Pipeline_VITIS_LOOP_311_116 {
		InputIndex {Type I LastRead 0 FirstWrite -1}
		ReadData {Type I LastRead 1 FirstWrite -1}
		ReadData_1 {Type I LastRead 1 FirstWrite -1}
		ReadData_2 {Type I LastRead 1 FirstWrite -1}
		ReadData_3 {Type I LastRead 1 FirstWrite -1}
		PermuteData {Type O LastRead -1 FirstWrite 3}
		PermuteData_1 {Type O LastRead -1 FirstWrite 3}
		PermuteData_2 {Type O LastRead -1 FirstWrite 3}
		PermuteData_3 {Type O LastRead -1 FirstWrite 3}}
	Crypto1_Pipeline_VITIS_LOOP_333_517 {
		TwiddleFactor_4 {Type I LastRead 0 FirstWrite -1}
		PermuteData {Type I LastRead 0 FirstWrite -1}
		PermuteData_2 {Type I LastRead 0 FirstWrite -1}
		PermuteData_1 {Type I LastRead 0 FirstWrite -1}
		PermuteData_3 {Type I LastRead 0 FirstWrite -1}
		NTTData {Type O LastRead -1 FirstWrite 22}
		NTTData_2 {Type O LastRead -1 FirstWrite 22}
		NTTData_1 {Type O LastRead -1 FirstWrite 22}
		NTTData_3 {Type O LastRead -1 FirstWrite 22}}
	Crypto1_Pipeline_VITIS_LOOP_342_618 {
		tmp_305 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type O LastRead -1 FirstWrite 3}
		DataRAM_1 {Type O LastRead -1 FirstWrite 3}
		DataRAM_2 {Type O LastRead -1 FirstWrite 3}
		DataRAM_3 {Type O LastRead -1 FirstWrite 3}
		DataRAM_4 {Type O LastRead -1 FirstWrite 3}
		DataRAM_5 {Type O LastRead -1 FirstWrite 3}
		DataRAM_6 {Type O LastRead -1 FirstWrite 3}
		DataRAM_7 {Type O LastRead -1 FirstWrite 3}
		OutputIndex {Type I LastRead 0 FirstWrite -1}
		NTTData {Type I LastRead 1 FirstWrite -1}
		NTTData_1 {Type I LastRead 1 FirstWrite -1}
		NTTData_2 {Type I LastRead 1 FirstWrite -1}
		NTTData_3 {Type I LastRead 1 FirstWrite -1}
		select_ln291_11 {Type I LastRead 0 FirstWrite -1}
		ReadAddr {Type I LastRead 1 FirstWrite -1}
		add_ln302_1 {Type I LastRead 0 FirstWrite -1}}
	Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP9 {
		add_ln267 {Type I LastRead 0 FirstWrite -1}
		add_ln268 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 2 FirstWrite 21}
		DataRAM_1 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_2 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_3 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_4 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_6 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_7 {Type IO LastRead 2 FirstWrite 21}}
	Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP7 {
		add_ln230 {Type I LastRead 0 FirstWrite -1}
		add_ln231 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 2 FirstWrite 21}
		DataRAM_1 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_2 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_3 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_4 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_6 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_7 {Type IO LastRead 2 FirstWrite 21}}
	Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP5 {
		add_ln188 {Type I LastRead 0 FirstWrite -1}
		add_ln189 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 2 FirstWrite 21}
		DataRAM_1 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_2 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_3 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_4 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_6 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_7 {Type IO LastRead 2 FirstWrite 21}}
	Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP10 {
		add_ln267_1 {Type I LastRead 0 FirstWrite -1}
		add_ln268_1 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 2 FirstWrite 21}
		DataRAM_1 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_2 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_3 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_4 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_6 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_7 {Type IO LastRead 2 FirstWrite 21}}
	Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP8 {
		add_ln230_1 {Type I LastRead 0 FirstWrite -1}
		add_ln231_1 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 2 FirstWrite 21}
		DataRAM_1 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_2 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_3 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_4 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_6 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_7 {Type IO LastRead 2 FirstWrite 21}}
	Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP6 {
		add_ln188_1 {Type I LastRead 0 FirstWrite -1}
		add_ln189_1 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type IO LastRead 2 FirstWrite 21}
		DataRAM_1 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_2 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_3 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_4 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_5 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_6 {Type IO LastRead 2 FirstWrite 21}
		DataRAM_7 {Type IO LastRead 2 FirstWrite 21}}
	Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3 {
		add_ln99 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type I LastRead 1 FirstWrite -1}
		DataRAM_1 {Type I LastRead 1 FirstWrite -1}
		DataRAM_2 {Type I LastRead 1 FirstWrite -1}
		DataRAM_3 {Type I LastRead 1 FirstWrite -1}
		DataRAM_4 {Type I LastRead 1 FirstWrite -1}
		DataRAM_5 {Type I LastRead 1 FirstWrite -1}
		DataRAM_6 {Type I LastRead 1 FirstWrite -1}
		DataRAM_7 {Type I LastRead 1 FirstWrite -1}
		DataOutStream_V_data_V {Type O LastRead -1 FirstWrite 2}
		DataOutStream_V_keep_V {Type O LastRead -1 FirstWrite 2}
		DataOutStream_V_strb_V {Type O LastRead -1 FirstWrite 2}
		DataOutStream_V_last_V {Type O LastRead -1 FirstWrite 2}}
	Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP1 {
		add_ln80 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type O LastRead -1 FirstWrite 1}
		DataRAM_1 {Type O LastRead -1 FirstWrite 1}
		DataRAM_2 {Type O LastRead -1 FirstWrite 1}
		DataRAM_3 {Type O LastRead -1 FirstWrite 1}
		DataRAM_4 {Type O LastRead -1 FirstWrite 1}
		DataRAM_5 {Type O LastRead -1 FirstWrite 1}
		DataRAM_6 {Type O LastRead -1 FirstWrite 1}
		DataRAM_7 {Type O LastRead -1 FirstWrite 1}
		DataInStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_last_V {Type I LastRead 0 FirstWrite -1}}
	Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP4 {
		add_ln99_1 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type I LastRead 1 FirstWrite -1}
		DataRAM_1 {Type I LastRead 1 FirstWrite -1}
		DataRAM_2 {Type I LastRead 1 FirstWrite -1}
		DataRAM_3 {Type I LastRead 1 FirstWrite -1}
		DataRAM_4 {Type I LastRead 1 FirstWrite -1}
		DataRAM_5 {Type I LastRead 1 FirstWrite -1}
		DataRAM_6 {Type I LastRead 1 FirstWrite -1}
		DataRAM_7 {Type I LastRead 1 FirstWrite -1}
		DataOutStream_V_data_V {Type O LastRead -1 FirstWrite 2}
		DataOutStream_V_keep_V {Type O LastRead -1 FirstWrite 2}
		DataOutStream_V_strb_V {Type O LastRead -1 FirstWrite 2}
		DataOutStream_V_last_V {Type O LastRead -1 FirstWrite 2}}
	Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP2 {
		add_ln80_1 {Type I LastRead 0 FirstWrite -1}
		DataRAM {Type O LastRead -1 FirstWrite 1}
		DataRAM_1 {Type O LastRead -1 FirstWrite 1}
		DataRAM_2 {Type O LastRead -1 FirstWrite 1}
		DataRAM_3 {Type O LastRead -1 FirstWrite 1}
		DataRAM_4 {Type O LastRead -1 FirstWrite 1}
		DataRAM_5 {Type O LastRead -1 FirstWrite 1}
		DataRAM_6 {Type O LastRead -1 FirstWrite 1}
		DataRAM_7 {Type O LastRead -1 FirstWrite 1}
		DataInStream_V_data_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_keep_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_strb_V {Type I LastRead 0 FirstWrite -1}
		DataInStream_V_last_V {Type I LastRead 0 FirstWrite -1}}
	Configurable_PE_2 {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		twiddle_factor_val2 {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}
		op {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	Configurable_PE_2 {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		twiddle_factor_val2 {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}
		op {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	Configurable_PE {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}
		op {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD_3 {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	Configurable_PE {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}
		op {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD_3 {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}
	Configurable_PE {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}
		op {Type I LastRead 0 FirstWrite -1}}
	MUL_MOD_3 {
		input1_val {Type I LastRead 0 FirstWrite -1}
		input2_val {Type I LastRead 0 FirstWrite -1}
		MOD_INDEX {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "622085"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "622086"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	DataInStream_V_data_V { axis {  { DataInStream_TDATA in_data 0 32 } } }
	DataInStream_V_keep_V { axis {  { DataInStream_TKEEP in_data 0 4 } } }
	DataInStream_V_strb_V { axis {  { DataInStream_TSTRB in_data 0 4 } } }
	DataInStream_V_last_V { axis {  { DataInStream_TVALID in_vld 0 1 }  { DataInStream_TREADY in_acc 1 1 }  { DataInStream_TLAST in_data 0 1 } } }
	DataOutStream_V_data_V { axis {  { DataOutStream_TDATA out_data 1 32 } } }
	DataOutStream_V_keep_V { axis {  { DataOutStream_TKEEP out_data 1 4 } } }
	DataOutStream_V_strb_V { axis {  { DataOutStream_TSTRB out_data 1 4 } } }
	DataOutStream_V_last_V { axis {  { DataOutStream_TVALID out_vld 1 1 }  { DataOutStream_TREADY out_acc 0 1 }  { DataOutStream_TLAST out_data 1 1 } } }
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
