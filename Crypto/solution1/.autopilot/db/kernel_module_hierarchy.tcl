set ModuleHierarchy {[{
"Name" : "Crypto","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_Crypto_Pipeline_PERMUTE_LOOP1_fu_514","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PERMUTE_LOOP","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_PERMUTE_LOOP_fu_615","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "PERMUTE_LOOP","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_MUL_LOOP_fu_716","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_MUL_LOOP","ID" : "6","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MUL_MOD_1_fu_558","ID" : "7","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_POLY_SUB_LOOP_fu_785","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "POLY_SUB_LOOP","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_79_1_fu_854","ID" : "10","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_79_1","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_WRITE_TWIDDLE_LOOP_fu_923","ID" : "12","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WRITE_TWIDDLE_LOOP","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_READ_DATA_LOOP_fu_995","ID" : "14","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "READ_DATA_LOOP","ID" : "15","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_WRITE_DATA_LOOP_fu_1066","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WRITE_DATA_LOOP","ID" : "17","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_INTT_PERMUTE_LOOP_fu_1137","ID" : "18","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "INTT_PERMUTE_LOOP","ID" : "19","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_NTT_PERMUTE_LOOP_fu_1190","ID" : "20","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "NTT_PERMUTE_LOOP","ID" : "21","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_MUL_INV_LOOP_fu_1243","ID" : "22","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "MUL_INV_LOOP","ID" : "23","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MUL_MOD_fu_578","ID" : "24","Type" : "pipeline"},]},]},],
"SubLoops" : [
	{"Name" : "NTT_STAGE_LOOP","ID" : "25","Type" : "no",
	"SubLoops" : [
	{"Name" : "NTT_GROUP_LOOP","ID" : "26","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_NTT_PE_LOOP_fu_1343","ID" : "27","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NTT_PE_LOOP","ID" : "28","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD_2","ID" : "29","Type" : "pipeline"},]},]},]},]},
	{"Name" : "INTT_STAGE_LOOP","ID" : "30","Type" : "no",
	"SubLoops" : [
	{"Name" : "INTT_GROUP_LOOP","ID" : "31","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_INTT_PE_LOOP_fu_1282","ID" : "32","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "INTT_PE_LOOP","ID" : "33","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "MUL_MOD_2","ID" : "34","Type" : "pipeline"},]},]},]},]},]
}]}