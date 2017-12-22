// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Wed Dec 20 17:42:36 2017
// Host        : mazur-W55xEU running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/frederik/Documents/Rob_Electronics/FinalProject/FinalProject.srcs/sources_1/bd/Main/ip/Main_HallSensorEmulation_0_0/Main_HallSensorEmulation_0_0_stub.v
// Design      : Main_HallSensorEmulation_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "HallSensorEmulation,Vivado 2017.2" *)
module Main_HallSensorEmulation_0_0(comparator, hall_out, clk_200M_in)
/* synthesis syn_black_box black_box_pad_pin="comparator[2:0],hall_out[2:0],clk_200M_in" */;
  input [2:0]comparator;
  output [2:0]hall_out;
  input clk_200M_in;
endmodule
