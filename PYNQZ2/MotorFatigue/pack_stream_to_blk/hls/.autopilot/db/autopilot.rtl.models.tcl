set SynModuleInfo {
  {SRCNAME calculate_statistics_Pipeline_read_data MODELNAME calculate_statistics_Pipeline_read_data RTLNAME calculate_statistics_calculate_statistics_Pipeline_read_data
    SUBMODULES {
      {MODELNAME calculate_statistics_flow_control_loop_pipe_sequential_init RTLNAME calculate_statistics_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME calculate_statistics_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME calculate_statistics_Pipeline_calc_sum MODELNAME calculate_statistics_Pipeline_calc_sum RTLNAME calculate_statistics_calculate_statistics_Pipeline_calc_sum
    SUBMODULES {
      {MODELNAME calculate_statistics_sparsemux_9_2_32_1_1 RTLNAME calculate_statistics_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME calculate_statistics_Pipeline_calc_std MODELNAME calculate_statistics_Pipeline_calc_std RTLNAME calculate_statistics_calculate_statistics_Pipeline_calc_std}
  {SRCNAME calculate_statistics_Pipeline_find_minmax MODELNAME calculate_statistics_Pipeline_find_minmax RTLNAME calculate_statistics_calculate_statistics_Pipeline_find_minmax
    SUBMODULES {
      {MODELNAME calculate_statistics_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME calculate_statistics_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME calculate_statistics_Pipeline_calc_rms MODELNAME calculate_statistics_Pipeline_calc_rms RTLNAME calculate_statistics_calculate_statistics_Pipeline_calc_rms}
  {SRCNAME calculate_statistics_Pipeline_calc_abs_mean MODELNAME calculate_statistics_Pipeline_calc_abs_mean RTLNAME calculate_statistics_calculate_statistics_Pipeline_calc_abs_mean}
  {SRCNAME calculate_statistics_Pipeline_calc_moments MODELNAME calculate_statistics_Pipeline_calc_moments RTLNAME calculate_statistics_calculate_statistics_Pipeline_calc_moments}
  {SRCNAME calculate_statistics_Pipeline_write_results MODELNAME calculate_statistics_Pipeline_write_results RTLNAME calculate_statistics_calculate_statistics_Pipeline_write_results}
  {SRCNAME calculate_statistics MODELNAME calculate_statistics RTLNAME calculate_statistics IS_TOP 1
    SUBMODULES {
      {MODELNAME calculate_statistics_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME calculate_statistics_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME calculate_statistics_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME calculate_statistics_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME calculate_statistics_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME calculate_statistics_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME calculate_statistics_sitofp_32ns_32_6_no_dsp_1 RTLNAME calculate_statistics_sitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME calculate_statistics_fsqrt_32ns_32ns_32_16_no_dsp_1 RTLNAME calculate_statistics_fsqrt_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME calculate_statistics_data_RAM_AUTO_1R1W RTLNAME calculate_statistics_data_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME calculate_statistics_results_RAM_AUTO_1R1W RTLNAME calculate_statistics_results_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME calculate_statistics_CTRL_s_axi RTLNAME calculate_statistics_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME calculate_statistics_regslice_both RTLNAME calculate_statistics_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
