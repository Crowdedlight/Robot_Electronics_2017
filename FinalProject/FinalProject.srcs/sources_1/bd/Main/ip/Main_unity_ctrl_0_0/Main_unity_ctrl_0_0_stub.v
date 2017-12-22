// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Dec 21 11:44:51 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/frederik/Documents/Rob_Electronics/FinalProject/FinalProject.srcs/sources_1/bd/Main/ip/Main_unity_ctrl_0_0/Main_unity_ctrl_0_0_stub.v
// Design      : Main_unity_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "unity_ctrl,Vivado 2017.2" *)
module Main_unity_ctrl_0_0(clk_i, rx_i, tx_o, hall_in, duty_in, duty_out, led_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,rx_i,tx_o,hall_in[2:0],duty_in[7:0],duty_out[7:0],led_o[7:0]" */;
  input clk_i;
  input rx_i;
  output tx_o;
  input [2:0]hall_in;
  input [7:0]duty_in;
  output [7:0]duty_out;
  output [7:0]led_o;
endmodule
