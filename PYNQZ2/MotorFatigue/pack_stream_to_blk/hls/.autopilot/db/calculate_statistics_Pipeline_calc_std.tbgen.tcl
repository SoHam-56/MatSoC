set moduleName calculate_statistics_Pipeline_calc_std
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 11
set C_modelName {calculate_statistics_Pipeline_calc_std}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict data { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict data_1 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict data_2 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict data_3 { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ n int 32 regular  }
	{ data float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ data_1 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ data_2 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ data_3 float 32 regular {array 256 { 1 3 } 1 1 }  }
	{ mean_val float 32 regular  }
	{ accum_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "n", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mean_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "accum_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ n sc_in sc_lv 32 signal 0 } 
	{ data_address0 sc_out sc_lv 8 signal 1 } 
	{ data_ce0 sc_out sc_logic 1 signal 1 } 
	{ data_q0 sc_in sc_lv 32 signal 1 } 
	{ data_1_address0 sc_out sc_lv 8 signal 2 } 
	{ data_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ data_1_q0 sc_in sc_lv 32 signal 2 } 
	{ data_2_address0 sc_out sc_lv 8 signal 3 } 
	{ data_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ data_2_q0 sc_in sc_lv 32 signal 3 } 
	{ data_3_address0 sc_out sc_lv 8 signal 4 } 
	{ data_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ data_3_q0 sc_in sc_lv 32 signal 4 } 
	{ mean_val sc_in sc_lv 32 signal 5 } 
	{ accum_out sc_out sc_lv 32 signal 6 } 
	{ accum_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ grp_fu_376_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_376_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_376_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_376_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_376_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_381_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_381_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_381_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_381_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "default" }} , 
 	{ "name": "data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "address0" }} , 
 	{ "name": "data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ce0" }} , 
 	{ "name": "data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "q0" }} , 
 	{ "name": "data_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_1", "role": "address0" }} , 
 	{ "name": "data_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_1", "role": "ce0" }} , 
 	{ "name": "data_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_1", "role": "q0" }} , 
 	{ "name": "data_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_2", "role": "address0" }} , 
 	{ "name": "data_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_2", "role": "ce0" }} , 
 	{ "name": "data_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_2", "role": "q0" }} , 
 	{ "name": "data_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_3", "role": "address0" }} , 
 	{ "name": "data_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_3", "role": "ce0" }} , 
 	{ "name": "data_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_3", "role": "q0" }} , 
 	{ "name": "mean_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean_val", "role": "default" }} , 
 	{ "name": "accum_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "accum_out", "role": "default" }} , 
 	{ "name": "accum_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "accum_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_376_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_376_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_376_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_376_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_376_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_376_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_376_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_376_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_376_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_376_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_381_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_381_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_381_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_381_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_381_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_381_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_381_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_381_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "calculate_statistics_Pipeline_calc_std",
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
			{"Name" : "n", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "data_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "accum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "calc_std", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_32_1_1_U21", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	calculate_statistics_Pipeline_calc_std {
		n {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 0 FirstWrite -1}
		data_1 {Type I LastRead 0 FirstWrite -1}
		data_2 {Type I LastRead 0 FirstWrite -1}
		data_3 {Type I LastRead 0 FirstWrite -1}
		mean_val {Type I LastRead 0 FirstWrite -1}
		accum_out {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	n { ap_none {  { n in_data 0 32 } } }
	data { ap_memory {  { data_address0 mem_address 1 8 }  { data_ce0 mem_ce 1 1 }  { data_q0 mem_dout 0 32 } } }
	data_1 { ap_memory {  { data_1_address0 mem_address 1 8 }  { data_1_ce0 mem_ce 1 1 }  { data_1_q0 mem_dout 0 32 } } }
	data_2 { ap_memory {  { data_2_address0 mem_address 1 8 }  { data_2_ce0 mem_ce 1 1 }  { data_2_q0 mem_dout 0 32 } } }
	data_3 { ap_memory {  { data_3_address0 mem_address 1 8 }  { data_3_ce0 mem_ce 1 1 }  { data_3_q0 mem_dout 0 32 } } }
	mean_val { ap_none {  { mean_val in_data 0 32 } } }
	accum_out { ap_vld {  { accum_out out_data 1 32 }  { accum_out_ap_vld out_vld 1 1 } } }
}
