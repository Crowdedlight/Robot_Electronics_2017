// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Fri Dec 22 12:18:50 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/frederik/Documents/Rob_Electronics/FinalProject/FinalProject.srcs/sources_1/bd/Main/ip/Main_blcd_driver_0_0/Main_blcd_driver_0_0_stub.v
// Design      : Main_blcd_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blcd_driver,Vivado 2017.2" *)
module Main_blcd_driver_0_0(hall_in, pwm, A_in, A_inh, B_in, B_inh, C_in, C_inh)
/* synthesis syn_black_box black_box_pad_pin="hall_in[2:0],pwm,A_in,A_inh,B_in,B_inh,C_in,C_inh" */;
  input [2:0]hall_in;
  input pwm;
  output A_in;
  output A_inh;
  output B_in;
  output B_inh;
  output C_in;
  output C_inh;
endmodule
