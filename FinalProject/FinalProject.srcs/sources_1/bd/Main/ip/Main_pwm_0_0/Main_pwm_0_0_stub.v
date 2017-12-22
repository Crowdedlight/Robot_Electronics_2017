// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Fri Dec 22 12:18:50 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/frederik/Documents/Rob_Electronics/FinalProject/FinalProject.srcs/sources_1/bd/Main/ip/Main_pwm_0_0/Main_pwm_0_0_stub.v
// Design      : Main_pwm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pwm,Vivado 2017.2" *)
module Main_pwm_0_0(pwm_out, duty_in, clk_200M_in)
/* synthesis syn_black_box black_box_pad_pin="pwm_out,duty_in[7:0],clk_200M_in" */;
  output pwm_out;
  input [7:0]duty_in;
  input clk_200M_in;
endmodule
