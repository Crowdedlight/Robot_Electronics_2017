// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Oct 31 14:36:31 2017
// Host        : mazur-W55xEU running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/frederik/Documents/Rob_Electronics/lab3/lab3.srcs/sources_1/bd/design_1/ip/design_1_duty_module_0_0/design_1_duty_module_0_0_stub.v
// Design      : design_1_duty_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "duty_module,Vivado 2017.2" *)
module design_1_duty_module_0_0(clk_200M_in, raw_signal_increment, 
  raw_signal_decrement, duty_cycle_out)
/* synthesis syn_black_box black_box_pad_pin="clk_200M_in,raw_signal_increment,raw_signal_decrement,duty_cycle_out[7:0]" */;
  input clk_200M_in;
  input raw_signal_increment;
  input raw_signal_decrement;
  output [7:0]duty_cycle_out;
endmodule
