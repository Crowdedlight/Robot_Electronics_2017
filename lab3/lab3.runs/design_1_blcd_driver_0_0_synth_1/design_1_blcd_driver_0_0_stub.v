// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Nov  2 20:14:37 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blcd_driver_0_0_stub.v
// Design      : design_1_blcd_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blcd_driver,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(hall_in, pwm, U_in, U_inh, V_in, V_inh, W_in, W_inh)
/* synthesis syn_black_box black_box_pad_pin="hall_in[2:0],pwm,U_in,U_inh,V_in,V_inh,W_in,W_inh" */;
  input [2:0]hall_in;
  input pwm;
  output U_in;
  output U_inh;
  output V_in;
  output V_inh;
  output W_in;
  output W_inh;
endmodule
