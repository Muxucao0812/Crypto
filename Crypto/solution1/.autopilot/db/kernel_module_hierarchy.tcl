set ModuleHierarchy {[{
"Name" : "Crypto","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_138_7_fu_407","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_138_7","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_89_1_fu_415","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_89_1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_22_21_fu_423","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_22_2","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_22_2_fu_429","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_22_2","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_149_10_fu_435","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_149_10","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_99_4_fu_441","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_99_4","ID" : "12","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_176_11_fu_447","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_176_11","ID" : "14","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_MUL_MOD_1_fu_71","ID" : "15","Type" : "pipeline"},]},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_180_12_fu_471","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_180_12","ID" : "17","Type" : "pipeline"},]},
	{"Name" : "grp_Crypto_Pipeline_VITIS_LOOP_126_5_fu_479","ID" : "18","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_126_5","ID" : "19","Type" : "pipeline"},]},
	{"Name" : "grp_MUL_MOD_fu_504","ID" : "20","Type" : "pipeline"},],
"SubLoops" : [
	{"Name" : "NTT_STAGE_LOOP","ID" : "21","Type" : "no",
	"SubLoops" : [
	{"Name" : "NTT_GROUP_LOOP","ID" : "22","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_NTT_PE_LOOP_fu_487","ID" : "23","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NTT_PE_LOOP","ID" : "24","Type" : "pipeline"},]},]},]},
	{"Name" : "INTT_STAGE_LOOP","ID" : "25","Type" : "no",
	"SubLoops" : [
	{"Name" : "INTT_GROUP_LOOP","ID" : "26","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_Crypto_Pipeline_INTT_PE_LOOP_fu_454","ID" : "27","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "INTT_PE_LOOP","ID" : "28","Type" : "pipeline"},]},]},]},]
}]}