// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sat Sep  9 22:09:54 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode synth_stub {/home/frederik/Documents/Rob Electronics/Assignment
//               1/assignment_1.srcs/sources_1/bd/xor_gate/ip/xor_gate_xor_component_0_0/xor_gate_xor_component_0_0_stub.v}
// Design      : xor_gate_xor_component_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xor_component,Vivado 2017.2" *)
module xor_gate_xor_component_0_0(A, B, Y)
/* synthesis syn_black_box black_box_pad_pin="A,B,Y" */;
  input A;
  input B;
  output Y;
endmodule
