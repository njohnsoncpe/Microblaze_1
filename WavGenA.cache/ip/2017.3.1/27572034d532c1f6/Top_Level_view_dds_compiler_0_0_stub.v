// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3.1 (win64) Build 2035080 Fri Oct 20 14:20:01 MDT 2017
// Date        : Tue Oct 31 08:26:28 2017
// Host        : DESKTOP-N5QQ8EU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_Level_view_dds_compiler_0_0_stub.v
// Design      : Top_Level_view_dds_compiler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dds_compiler_v6_0_14,Vivado 2017.3.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, s_axis_config_tvalid, 
  s_axis_config_tdata, s_axis_config_tlast, m_axis_data_tvalid, m_axis_data_tdata, 
  event_s_config_tlast_missing, event_s_config_tlast_unexpected)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_config_tvalid,s_axis_config_tdata[31:0],s_axis_config_tlast,m_axis_data_tvalid,m_axis_data_tdata[31:0],event_s_config_tlast_missing,event_s_config_tlast_unexpected" */;
  input aclk;
  input s_axis_config_tvalid;
  input [31:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
endmodule
