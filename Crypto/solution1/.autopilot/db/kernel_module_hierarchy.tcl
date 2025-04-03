set ModuleHierarchy {[{
"Name" : "Crypto1","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP_fu_682","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP","ID" : "2","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "Configurable_PE","ID" : "3","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "grp_MUL_MOD_3_fu_67","ID" : "4","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP_fu_704","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP","ID" : "6","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "Configurable_PE","ID" : "7","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "grp_MUL_MOD_3_fu_67","ID" : "8","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP_fu_726","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP","ID" : "10","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "Configurable_PE","ID" : "11","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "grp_MUL_MOD_3_fu_67","ID" : "12","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_COL_LOOP_fu_748","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WRITE_TWIDDLE_LOOP_WRITE_TWIDDLE_COL_LOOP","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP_fu_772","ID" : "15","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP","ID" : "16","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP_fu_801","ID" : "17","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP","ID" : "18","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP9_fu_1264","ID" : "19","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP","ID" : "20","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "Configurable_PE","ID" : "21","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "grp_MUL_MOD_3_fu_67","ID" : "22","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP7_fu_1278","ID" : "23","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP","ID" : "24","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "Configurable_PE","ID" : "25","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "grp_MUL_MOD_3_fu_67","ID" : "26","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP5_fu_1292","ID" : "27","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP","ID" : "28","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "Configurable_PE","ID" : "29","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "grp_MUL_MOD_3_fu_67","ID" : "30","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP10_fu_1306","ID" : "31","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MUL_ROW_LOOP_POLY_MUL_COL_LOOP","ID" : "32","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "Configurable_PE","ID" : "33","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "grp_MUL_MOD_3_fu_67","ID" : "34","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP8_fu_1320","ID" : "35","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_SUB_ROW_LOOP_POLY_SUB_COL_LOOP","ID" : "36","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "Configurable_PE","ID" : "37","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "grp_MUL_MOD_3_fu_67","ID" : "38","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP6_fu_1334","ID" : "39","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_ADD_ROW_LOOP_POLY_ADD_COL_LOOP","ID" : "40","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "Configurable_PE","ID" : "41","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "grp_MUL_MOD_3_fu_67","ID" : "42","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP3_fu_1348","ID" : "43","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP","ID" : "44","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP1_fu_1369","ID" : "45","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP","ID" : "46","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP4_fu_1390","ID" : "47","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "READ_DATA_ROW_LOOP_READ_DATA_COL_LOOP","ID" : "48","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP2_fu_1411","ID" : "49","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WRITE_DATA_ROW_LOOP_WRITE_DATA_COL_LOOP","ID" : "50","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "NTT_STAGE_LOOP_NTT_ROW_LOOP","ID" : "51","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_Crypto1_Pipeline_NTT_COL_LOOP_fu_1054","ID" : "52","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NTT_COL_LOOP","ID" : "53","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_311_1_fu_1077","ID" : "54","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_311_1","ID" : "55","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_333_5_fu_1090","ID" : "56","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_333_5","ID" : "57","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "Configurable_PE_2","ID" : "58","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_MUL_MOD_fu_90","ID" : "59","Type" : "pipeline"},
					{"Name" : "grp_MUL_MOD_fu_100","ID" : "60","Type" : "pipeline"},]},
			{"Name" : "Configurable_PE_2","ID" : "61","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_MUL_MOD_fu_90","ID" : "62","Type" : "pipeline"},
					{"Name" : "grp_MUL_MOD_fu_100","ID" : "63","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_342_6_fu_1103","ID" : "64","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_342_6","ID" : "65","Type" : "pipeline"},]},]},
	{"Name" : "INTT_STAGE_LOOP_INTT_ROW_LOOP","ID" : "66","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_Crypto1_Pipeline_INTT_COL_LOOP_fu_830","ID" : "67","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "INTT_COL_LOOP","ID" : "68","Type" : "pipeline"},]},
	{"Name" : "grp_generate_input_index_fu_853","ID" : "69","Type" : "sequential"},
	{"Name" : "grp_generate_output_index_fu_860","ID" : "70","Type" : "sequential"},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_386_7_fu_867","ID" : "71","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_386_7","ID" : "72","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_411_11_fu_880","ID" : "73","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_411_11","ID" : "74","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "Configurable_PE_2","ID" : "75","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_MUL_MOD_fu_90","ID" : "76","Type" : "pipeline"},
					{"Name" : "grp_MUL_MOD_fu_100","ID" : "77","Type" : "pipeline"},]},
			{"Name" : "Configurable_PE_2","ID" : "78","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_MUL_MOD_fu_90","ID" : "79","Type" : "pipeline"},
					{"Name" : "grp_MUL_MOD_fu_100","ID" : "80","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_421_12_fu_893","ID" : "81","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_421_12","ID" : "82","Type" : "pipeline"},]},]},
	{"Name" : "NTT_STAGE_LOOP_NTT_ROW_LOOP","ID" : "83","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_Crypto1_Pipeline_NTT_COL_LOOP11_fu_1124","ID" : "84","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NTT_COL_LOOP","ID" : "85","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_311_112_fu_1147","ID" : "86","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_311_1","ID" : "87","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_333_513_fu_1160","ID" : "88","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_333_5","ID" : "89","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "Configurable_PE_2","ID" : "90","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_MUL_MOD_fu_90","ID" : "91","Type" : "pipeline"},
					{"Name" : "grp_MUL_MOD_fu_100","ID" : "92","Type" : "pipeline"},]},
			{"Name" : "Configurable_PE_2","ID" : "93","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_MUL_MOD_fu_90","ID" : "94","Type" : "pipeline"},
					{"Name" : "grp_MUL_MOD_fu_100","ID" : "95","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_342_614_fu_1173","ID" : "96","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_342_6","ID" : "97","Type" : "pipeline"},]},]},
	{"Name" : "NTT_STAGE_LOOP_NTT_ROW_LOOP","ID" : "98","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_Crypto1_Pipeline_NTT_COL_LOOP15_fu_1194","ID" : "99","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "NTT_COL_LOOP","ID" : "100","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_311_116_fu_1217","ID" : "101","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_311_1","ID" : "102","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_333_517_fu_1230","ID" : "103","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_333_5","ID" : "104","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "Configurable_PE_2","ID" : "105","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_MUL_MOD_fu_90","ID" : "106","Type" : "pipeline"},
					{"Name" : "grp_MUL_MOD_fu_100","ID" : "107","Type" : "pipeline"},]},
			{"Name" : "Configurable_PE_2","ID" : "108","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_MUL_MOD_fu_90","ID" : "109","Type" : "pipeline"},
					{"Name" : "grp_MUL_MOD_fu_100","ID" : "110","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_342_618_fu_1243","ID" : "111","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_342_6","ID" : "112","Type" : "pipeline"},]},]},
	{"Name" : "INTT_STAGE_LOOP_INTT_ROW_LOOP","ID" : "113","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_Crypto1_Pipeline_INTT_COL_LOOP19_fu_914","ID" : "114","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "INTT_COL_LOOP","ID" : "115","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_386_720_fu_937","ID" : "116","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_386_7","ID" : "117","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_411_1121_fu_950","ID" : "118","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_411_11","ID" : "119","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "Configurable_PE_2","ID" : "120","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_MUL_MOD_fu_90","ID" : "121","Type" : "pipeline"},
					{"Name" : "grp_MUL_MOD_fu_100","ID" : "122","Type" : "pipeline"},]},
			{"Name" : "Configurable_PE_2","ID" : "123","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_MUL_MOD_fu_90","ID" : "124","Type" : "pipeline"},
					{"Name" : "grp_MUL_MOD_fu_100","ID" : "125","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_421_1222_fu_963","ID" : "126","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_421_12","ID" : "127","Type" : "pipeline"},]},]},
	{"Name" : "INTT_STAGE_LOOP_INTT_ROW_LOOP","ID" : "128","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_Crypto1_Pipeline_INTT_COL_LOOP23_fu_984","ID" : "129","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "INTT_COL_LOOP","ID" : "130","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_386_724_fu_1007","ID" : "131","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_386_7","ID" : "132","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_411_1125_fu_1020","ID" : "133","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_411_11","ID" : "134","Type" : "pipeline",
			"SubInsts" : [
			{"Name" : "Configurable_PE_2","ID" : "135","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_MUL_MOD_fu_90","ID" : "136","Type" : "pipeline"},
					{"Name" : "grp_MUL_MOD_fu_100","ID" : "137","Type" : "pipeline"},]},
			{"Name" : "Configurable_PE_2","ID" : "138","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "grp_MUL_MOD_fu_90","ID" : "139","Type" : "pipeline"},
					{"Name" : "grp_MUL_MOD_fu_100","ID" : "140","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_Crypto1_Pipeline_VITIS_LOOP_421_1226_fu_1033","ID" : "141","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_421_12","ID" : "142","Type" : "pipeline"},]},]},]
}]}