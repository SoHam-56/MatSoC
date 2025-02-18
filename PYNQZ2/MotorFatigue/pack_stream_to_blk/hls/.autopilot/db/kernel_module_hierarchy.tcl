set ModuleHierarchy {[{
"Name" : "calculate_statistics","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_calculate_statistics_Pipeline_read_data_fu_280","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "read_data","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_calculate_statistics_Pipeline_calc_sum_fu_297","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "calc_sum","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_calculate_statistics_Pipeline_calc_std_fu_307","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "calc_std","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_calculate_statistics_Pipeline_find_minmax_fu_318","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "find_minmax","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_calculate_statistics_Pipeline_calc_rms_fu_330","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "calc_rms","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_calculate_statistics_Pipeline_calc_abs_mean_fu_340","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "calc_abs_mean","ID" : "12","Type" : "pipeline"},]},
	{"Name" : "grp_calculate_statistics_Pipeline_calc_moments_fu_350","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "calc_moments","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "grp_calculate_statistics_Pipeline_write_results_fu_363","ID" : "15","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "write_results","ID" : "16","Type" : "pipeline"},]},]
}]}