set SynModuleInfo {
  {SRCNAME unpack_blk_to_stream MODELNAME unpack_blk_to_stream RTLNAME unpack_blk_to_stream IS_TOP 1
    SUBMODULES {
      {MODELNAME unpack_blk_to_stream_CTRL_s_axi RTLNAME unpack_blk_to_stream_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME unpack_blk_to_stream_regslice_both RTLNAME unpack_blk_to_stream_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
      {MODELNAME unpack_blk_to_stream_flow_control_loop_pipe RTLNAME unpack_blk_to_stream_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME unpack_blk_to_stream_flow_control_loop_pipe_U}
    }
  }
}
