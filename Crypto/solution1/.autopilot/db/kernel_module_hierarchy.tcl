set ModuleHierarchy {[{
"Name" : "Crypto","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_apply_bit_reverse_fu_384","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PERMUTE_LOOP","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_apply_bit_reverse_fu_392","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PERMUTE_LOOP","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_apply_bit_reverse_fu_400","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PERMUTE_LOOP","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_417","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MUL_LOOP","ID" : "8","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MUL_MOD_1_fu_238","ID" : "9","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_MUL_LOOP23_fu_431","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MUL_LOOP","ID" : "11","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MUL_MOD_1_fu_238","ID" : "12","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_MUL_LOOP24_fu_445","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MUL_LOOP","ID" : "14","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MUL_MOD_1_fu_238","ID" : "15","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_459","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_SUB_LOOP","ID" : "17","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_SUB_LOOP17_fu_473","ID" : "18","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_SUB_LOOP","ID" : "19","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_SUB_LOOP18_fu_487","ID" : "20","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_SUB_LOOP","ID" : "21","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_ADD_LOOP_fu_501","ID" : "22","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_ADD_LOOP","ID" : "23","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_ADD_LOOP15_fu_515","ID" : "24","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_ADD_LOOP","ID" : "25","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_ADD_LOOP16_fu_529","ID" : "26","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_ADD_LOOP","ID" : "27","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP1_fu_543","ID" : "28","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MOD_MODULUS_LOOP1","ID" : "29","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MOD_PLAINTEXTMODULUS_fu_230","ID" : "30","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP113_fu_556","ID" : "31","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MOD_MODULUS_LOOP1","ID" : "32","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MOD_PLAINTEXTMODULUS_fu_230","ID" : "33","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_MOD_MODULUS_LOOP114_fu_569","ID" : "34","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MOD_MODULUS_LOOP1","ID" : "35","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MOD_PLAINTEXTMODULUS_fu_230","ID" : "36","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_83_3_fu_582","ID" : "37","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_83_3","ID" : "38","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_72_2_fu_594","ID" : "39","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_72_2","ID" : "40","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_61_1_fu_609","ID" : "41","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_61_1","ID" : "42","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_210_8_fu_624","ID" : "43","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_210_8","ID" : "44","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_210_83_fu_634","ID" : "45","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_210_8","ID" : "46","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_210_84_fu_644","ID" : "47","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_210_8","ID" : "48","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_MUL_INV_LOOP_fu_682","ID" : "49","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "MUL_INV_LOOP","ID" : "50","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MUL_MOD_fu_128","ID" : "51","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_MUL_INV_LOOP21_fu_691","ID" : "52","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "MUL_INV_LOOP","ID" : "53","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "MUL_MOD","ID" : "54","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_MUL_INV_LOOP22_fu_700","ID" : "55","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "MUL_INV_LOOP","ID" : "56","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MUL_MOD_fu_128","ID" : "57","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_165_5_fu_723","ID" : "58","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_165_5","ID" : "59","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_165_51_fu_733","ID" : "60","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_165_5","ID" : "61","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_165_52_fu_743","ID" : "62","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_165_5","ID" : "63","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_83_311_fu_795","ID" : "64","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_83_3","ID" : "65","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_72_29_fu_805","ID" : "66","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_72_2","ID" : "67","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_61_17_fu_816","ID" : "68","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_61_1","ID" : "69","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_83_312_fu_827","ID" : "70","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_83_3","ID" : "71","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_72_210_fu_837","ID" : "72","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_72_2","ID" : "73","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_61_18_fu_848","ID" : "74","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_61_1","ID" : "75","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_174_6","ID" : "76","Type" : "no",
	"SubLoops" : [
	{"Name" : "NTT_GROUP_LOOP","ID" : "77","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_NTT_PE_LOOP_fu_753","ID" : "78","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NTT_PE_LOOP","ID" : "79","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD","ID" : "80","Type" : "pipeline"},
				{"Name" : "ADD_MOD","ID" : "81","Type" : "pipeline"},
				{"Name" : "SUB_MOD","ID" : "82","Type" : "pipeline"},]},]},]},]},
	{"Name" : "VITIS_LOOP_219_9","ID" : "83","Type" : "no",
	"SubLoops" : [
	{"Name" : "INTT_GROUP_LOOP","ID" : "84","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_INTT_PE_LOOP_fu_654","ID" : "85","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "INTT_PE_LOOP","ID" : "86","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD","ID" : "87","Type" : "pipeline"},
				{"Name" : "ADD_MOD","ID" : "88","Type" : "pipeline"},
				{"Name" : "SUB_MOD","ID" : "89","Type" : "pipeline"},]},]},]},]},
	{"Name" : "VITIS_LOOP_174_6","ID" : "90","Type" : "no",
	"SubLoops" : [
	{"Name" : "NTT_GROUP_LOOP","ID" : "91","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_NTT_PE_LOOP19_fu_767","ID" : "92","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NTT_PE_LOOP","ID" : "93","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD","ID" : "94","Type" : "pipeline"},
				{"Name" : "ADD_MOD","ID" : "95","Type" : "pipeline"},
				{"Name" : "SUB_MOD","ID" : "96","Type" : "pipeline"},]},]},]},]},
	{"Name" : "VITIS_LOOP_174_6","ID" : "97","Type" : "no",
	"SubLoops" : [
	{"Name" : "NTT_GROUP_LOOP","ID" : "98","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_NTT_PE_LOOP20_fu_781","ID" : "99","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NTT_PE_LOOP","ID" : "100","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD","ID" : "101","Type" : "pipeline"},
				{"Name" : "ADD_MOD","ID" : "102","Type" : "pipeline"},
				{"Name" : "SUB_MOD","ID" : "103","Type" : "pipeline"},]},]},]},]},
	{"Name" : "VITIS_LOOP_219_9","ID" : "104","Type" : "no",
	"SubLoops" : [
	{"Name" : "INTT_GROUP_LOOP","ID" : "105","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_INTT_PE_LOOP5_fu_668","ID" : "106","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "INTT_PE_LOOP","ID" : "107","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD","ID" : "108","Type" : "pipeline"},
				{"Name" : "ADD_MOD","ID" : "109","Type" : "pipeline"},
				{"Name" : "SUB_MOD","ID" : "110","Type" : "pipeline"},]},]},]},]},
	{"Name" : "VITIS_LOOP_219_9","ID" : "111","Type" : "no",
	"SubLoops" : [
	{"Name" : "INTT_GROUP_LOOP","ID" : "112","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_INTT_PE_LOOP6_fu_709","ID" : "113","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "INTT_PE_LOOP","ID" : "114","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD","ID" : "115","Type" : "pipeline"},
				{"Name" : "ADD_MOD","ID" : "116","Type" : "pipeline"},
				{"Name" : "SUB_MOD","ID" : "117","Type" : "pipeline"},]},]},]},]},]
}]}