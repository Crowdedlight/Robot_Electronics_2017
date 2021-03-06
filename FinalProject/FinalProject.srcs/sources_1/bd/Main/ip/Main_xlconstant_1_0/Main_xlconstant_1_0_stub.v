// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Dec 21 11:45:28 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/frederik/Documents/Rob_Electronics/FinalProject/FinalProject.srcs/sources_1/bd/Main/ip/Main_xlconstant_1_0/Main_xlconstant_1_0_stub.v
// Design      : Main_xlconstant_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.2" *)
module Main_xlconstant_1_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[23:0]" */;
  output [23:0]dout;
endmodule
