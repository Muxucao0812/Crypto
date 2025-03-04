set ModuleHierarchy {[{
"Name" : "Crypto","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_apply_bit_reverse_fu_404","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PERMUTE_LOOP","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_apply_bit_reverse_fu_412","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PERMUTE_LOOP","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_apply_bit_reverse_fu_420","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PERMUTE_LOOP","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_437","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MUL_LOOP","ID" : "8","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MUL_MOD_1_fu_238","ID" : "9","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_451","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MUL_LOOP","ID" : "11","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MUL_MOD_1_fu_238","ID" : "12","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_465","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MUL_LOOP","ID" : "14","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MUL_MOD_1_fu_238","ID" : "15","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_479","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_SUB_LOOP","ID" : "17","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_493","ID" : "18","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_SUB_LOOP","ID" : "19","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_507","ID" : "20","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_SUB_LOOP","ID" : "21","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_521","ID" : "22","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_ADD_LOOP","ID" : "23","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_535","ID" : "24","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_ADD_LOOP","ID" : "25","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_549","ID" : "26","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_ADD_LOOP","ID" : "27","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1_fu_563","ID" : "28","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MOD_MODULUS_LOOP1","ID" : "29","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MOD_PLAINTEXTMODULUS_fu_230","ID" : "30","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113_fu_576","ID" : "31","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MOD_MODULUS_LOOP1","ID" : "32","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MOD_PLAINTEXTMODULUS_fu_230","ID" : "33","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114_fu_589","ID" : "34","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MOD_MODULUS_LOOP1","ID" : "35","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MOD_PLAINTEXTMODULUS_fu_230","ID" : "36","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_93_3_fu_602","ID" : "37","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_93_3","ID" : "38","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_82_2_fu_614","ID" : "39","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_82_2","ID" : "40","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_220_8_fu_629","ID" : "41","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_220_8","ID" : "42","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_220_83_fu_639","ID" : "43","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_220_8","ID" : "44","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_220_84_fu_649","ID" : "45","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_220_8","ID" : "46","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_MUL_INV_LOOP_fu_687","ID" : "47","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "MUL_INV_LOOP","ID" : "48","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MUL_MOD_fu_128","ID" : "49","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_MUL_INV_LOOP21_fu_696","ID" : "50","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "MUL_INV_LOOP","ID" : "51","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "MUL_MOD","ID" : "52","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_705","ID" : "53","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "MUL_INV_LOOP","ID" : "54","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MUL_MOD_fu_128","ID" : "55","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_175_5_fu_728","ID" : "56","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_175_5","ID" : "57","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_175_51_fu_738","ID" : "58","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_175_5","ID" : "59","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_175_52_fu_748","ID" : "60","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_175_5","ID" : "61","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_93_311_fu_800","ID" : "62","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_93_3","ID" : "63","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_82_29_fu_810","ID" : "64","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_82_2","ID" : "65","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_93_312_fu_821","ID" : "66","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_93_3","ID" : "67","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_82_210_fu_831","ID" : "68","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_82_2","ID" : "69","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_71_1_fu_842","ID" : "70","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_71_1","ID" : "71","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_71_17_fu_859","ID" : "72","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_71_1","ID" : "73","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_71_18_fu_876","ID" : "74","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_71_1","ID" : "75","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_184_6","ID" : "76","Type" : "no",
	"SubLoops" : [
	{"Name" : "NTT_GROUP_LOOP","ID" : "77","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_NTT_PE_LOOP_fu_758","ID" : "78","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NTT_PE_LOOP","ID" : "79","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD","ID" : "80","Type" : "pipeline"},
				{"Name" : "ADD_MOD","ID" : "81","Type" : "pipeline"},
				{"Name" : "SUB_MOD","ID" : "82","Type" : "pipeline"},]},]},]},]},
	{"Name" : "VITIS_LOOP_229_9","ID" : "83","Type" : "no",
	"SubLoops" : [
	{"Name" : "INTT_GROUP_LOOP","ID" : "84","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_INTT_PE_LOOP_fu_659","ID" : "85","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "INTT_PE_LOOP","ID" : "86","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD","ID" : "87","Type" : "pipeline"},
				{"Name" : "ADD_MOD","ID" : "88","Type" : "pipeline"},
				{"Name" : "SUB_MOD","ID" : "89","Type" : "pipeline"},]},]},]},]},
	{"Name" : "VITIS_LOOP_184_6","ID" : "90","Type" : "no",
	"SubLoops" : [
	{"Name" : "NTT_GROUP_LOOP","ID" : "91","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_NTT_PE_LOOP19_fu_772","ID" : "92","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NTT_PE_LOOP","ID" : "93","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD","ID" : "94","Type" : "pipeline"},
				{"Name" : "ADD_MOD","ID" : "95","Type" : "pipeline"},
				{"Name" : "SUB_MOD","ID" : "96","Type" : "pipeline"},]},]},]},]},
	{"Name" : "VITIS_LOOP_184_6","ID" : "97","Type" : "no",
	"SubLoops" : [
	{"Name" : "NTT_GROUP_LOOP","ID" : "98","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_NTT_PE_LOOP20_fu_786","ID" : "99","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NTT_PE_LOOP","ID" : "100","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD","ID" : "101","Type" : "pipeline"},
				{"Name" : "ADD_MOD","ID" : "102","Type" : "pipeline"},
				{"Name" : "SUB_MOD","ID" : "103","Type" : "pipeline"},]},]},]},]},
	{"Name" : "VITIS_LOOP_229_9","ID" : "104","Type" : "no",
	"SubLoops" : [
	{"Name" : "INTT_GROUP_LOOP","ID" : "105","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_INTT_PE_LOOP5_fu_673","ID" : "106","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "INTT_PE_LOOP","ID" : "107","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD","ID" : "108","Type" : "pipeline"},
				{"Name" : "ADD_MOD","ID" : "109","Type" : "pipeline"},
				{"Name" : "SUB_MOD","ID" : "110","Type" : "pipeline"},]},]},]},]},
	{"Name" : "VITIS_LOOP_229_9","ID" : "111","Type" : "no",
	"SubLoops" : [
	{"Name" : "INTT_GROUP_LOOP","ID" : "112","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_INTT_PE_LOOP6_fu_714","ID" : "113","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "INTT_PE_LOOP","ID" : "114","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD","ID" : "115","Type" : "pipeline"},
				{"Name" : "ADD_MOD","ID" : "116","Type" : "pipeline"},
				{"Name" : "SUB_MOD","ID" : "117","Type" : "pipeline"},]},]},]},]},]
}]}