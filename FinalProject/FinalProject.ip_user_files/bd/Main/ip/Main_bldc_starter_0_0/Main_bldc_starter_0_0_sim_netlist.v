// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Dec 21 11:58:12 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/frederik/Documents/Rob_Electronics/FinalProject/FinalProject.srcs/sources_1/bd/Main/ip/Main_bldc_starter_0_0/Main_bldc_starter_0_0_sim_netlist.v
// Design      : Main_bldc_starter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_bldc_starter_0_0,bldc_starter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bldc_starter,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Main_bldc_starter_0_0
   (clk_200M_in,
    btn1,
    pwm,
    hall_in,
    A_bypass,
    Ah_bypass,
    B_bypass,
    Bh_bypass,
    C_bypass,
    Ch_bypass,
    A_in,
    A_inh,
    B_in,
    B_inh,
    C_in,
    C_inh);
  input clk_200M_in;
  input btn1;
  input pwm;
  input [2:0]hall_in;
  input A_bypass;
  input Ah_bypass;
  input B_bypass;
  input Bh_bypass;
  input C_bypass;
  input Ch_bypass;
  output A_in;
  output A_inh;
  output B_in;
  output B_inh;
  output C_in;
  output C_inh;

  wire A_bypass;
  wire A_in;
  wire A_inh;
  wire Ah_bypass;
  wire B_bypass;
  wire B_in;
  wire B_inh;
  wire Bh_bypass;
  wire C_bypass;
  wire C_in;
  wire C_inh;
  wire Ch_bypass;
  wire btn1;
  wire clk_200M_in;
  wire pwm;

  Main_bldc_starter_0_0_bldc_starter U0
       (.A_bypass(A_bypass),
        .A_in(A_in),
        .A_inh(A_inh),
        .Ah_bypass(Ah_bypass),
        .B_bypass(B_bypass),
        .B_in(B_in),
        .B_inh(B_inh),
        .Bh_bypass(Bh_bypass),
        .C_bypass(C_bypass),
        .C_in(C_in),
        .C_inh(C_inh),
        .Ch_bypass(Ch_bypass),
        .btn1(btn1),
        .clk_200M_in(clk_200M_in),
        .pwm(pwm));
endmodule

(* ORIG_REF_NAME = "bldc_starter" *) 
module Main_bldc_starter_0_0_bldc_starter
   (C_in,
    B_in,
    A_in,
    A_inh,
    B_inh,
    C_inh,
    C_bypass,
    clk_200M_in,
    B_bypass,
    A_bypass,
    Ah_bypass,
    Bh_bypass,
    Ch_bypass,
    pwm,
    btn1);
  output C_in;
  output B_in;
  output A_in;
  output A_inh;
  output B_inh;
  output C_inh;
  input C_bypass;
  input clk_200M_in;
  input B_bypass;
  input A_bypass;
  input Ah_bypass;
  input Bh_bypass;
  input Ch_bypass;
  input pwm;
  input btn1;

  wire A_bypass;
  wire A_in;
  wire A_inh;
  wire Ah_bypass;
  wire B_bypass;
  wire B_in;
  wire B_inh;
  wire Bh_bypass;
  wire C_bypass;
  wire C_in;
  wire C_inh;
  wire Ch_bypass;
  wire btn1;
  wire clk_200M_in;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_5__5_n_0;
  wire i__carry__1_i_5__6_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1__6_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4__4_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__2_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6__2_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7__1_n_0;
  wire i__carry__2_i_7__2_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8__1_n_0;
  wire i__carry__2_i_8__2_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8_n_0;
  wire [2:0]inh_out;
  wire inh_out1;
  wire \inh_out1_inferred__3/i__carry__0_n_0 ;
  wire \inh_out1_inferred__3/i__carry__0_n_1 ;
  wire \inh_out1_inferred__3/i__carry__0_n_2 ;
  wire \inh_out1_inferred__3/i__carry__0_n_3 ;
  wire \inh_out1_inferred__3/i__carry__1_n_0 ;
  wire \inh_out1_inferred__3/i__carry__1_n_1 ;
  wire \inh_out1_inferred__3/i__carry__1_n_2 ;
  wire \inh_out1_inferred__3/i__carry__1_n_3 ;
  wire \inh_out1_inferred__3/i__carry__2_n_0 ;
  wire \inh_out1_inferred__3/i__carry__2_n_1 ;
  wire \inh_out1_inferred__3/i__carry__2_n_2 ;
  wire \inh_out1_inferred__3/i__carry__2_n_3 ;
  wire \inh_out1_inferred__3/i__carry_n_0 ;
  wire \inh_out1_inferred__3/i__carry_n_1 ;
  wire \inh_out1_inferred__3/i__carry_n_2 ;
  wire \inh_out1_inferred__3/i__carry_n_3 ;
  wire \inh_out1_inferred__4/i__carry__0_n_0 ;
  wire \inh_out1_inferred__4/i__carry__0_n_1 ;
  wire \inh_out1_inferred__4/i__carry__0_n_2 ;
  wire \inh_out1_inferred__4/i__carry__0_n_3 ;
  wire \inh_out1_inferred__4/i__carry__1_n_0 ;
  wire \inh_out1_inferred__4/i__carry__1_n_1 ;
  wire \inh_out1_inferred__4/i__carry__1_n_2 ;
  wire \inh_out1_inferred__4/i__carry__1_n_3 ;
  wire \inh_out1_inferred__4/i__carry__2_n_1 ;
  wire \inh_out1_inferred__4/i__carry__2_n_2 ;
  wire \inh_out1_inferred__4/i__carry__2_n_3 ;
  wire \inh_out1_inferred__4/i__carry_n_0 ;
  wire \inh_out1_inferred__4/i__carry_n_1 ;
  wire \inh_out1_inferred__4/i__carry_n_2 ;
  wire \inh_out1_inferred__4/i__carry_n_3 ;
  wire inh_out2;
  wire inh_out20_in;
  wire inh_out22_in;
  wire inh_out23_in;
  wire inh_out25_in;
  wire inh_out26_in;
  wire inh_out28_in;
  wire inh_out29_in;
  wire \inh_out2_inferred__0/i__carry__0_n_0 ;
  wire \inh_out2_inferred__0/i__carry__0_n_1 ;
  wire \inh_out2_inferred__0/i__carry__0_n_2 ;
  wire \inh_out2_inferred__0/i__carry__0_n_3 ;
  wire \inh_out2_inferred__0/i__carry__1_n_0 ;
  wire \inh_out2_inferred__0/i__carry__1_n_1 ;
  wire \inh_out2_inferred__0/i__carry__1_n_2 ;
  wire \inh_out2_inferred__0/i__carry__1_n_3 ;
  wire \inh_out2_inferred__0/i__carry__2_n_1 ;
  wire \inh_out2_inferred__0/i__carry__2_n_2 ;
  wire \inh_out2_inferred__0/i__carry__2_n_3 ;
  wire \inh_out2_inferred__0/i__carry_n_0 ;
  wire \inh_out2_inferred__0/i__carry_n_1 ;
  wire \inh_out2_inferred__0/i__carry_n_2 ;
  wire \inh_out2_inferred__0/i__carry_n_3 ;
  wire \inh_out2_inferred__1/i__carry__0_n_0 ;
  wire \inh_out2_inferred__1/i__carry__0_n_1 ;
  wire \inh_out2_inferred__1/i__carry__0_n_2 ;
  wire \inh_out2_inferred__1/i__carry__0_n_3 ;
  wire \inh_out2_inferred__1/i__carry__1_n_0 ;
  wire \inh_out2_inferred__1/i__carry__1_n_1 ;
  wire \inh_out2_inferred__1/i__carry__1_n_2 ;
  wire \inh_out2_inferred__1/i__carry__1_n_3 ;
  wire \inh_out2_inferred__1/i__carry_n_0 ;
  wire \inh_out2_inferred__1/i__carry_n_1 ;
  wire \inh_out2_inferred__1/i__carry_n_2 ;
  wire \inh_out2_inferred__1/i__carry_n_3 ;
  wire \inh_out2_inferred__2/i__carry__0_n_0 ;
  wire \inh_out2_inferred__2/i__carry__0_n_1 ;
  wire \inh_out2_inferred__2/i__carry__0_n_2 ;
  wire \inh_out2_inferred__2/i__carry__0_n_3 ;
  wire \inh_out2_inferred__2/i__carry__1_n_0 ;
  wire \inh_out2_inferred__2/i__carry__1_n_1 ;
  wire \inh_out2_inferred__2/i__carry__1_n_2 ;
  wire \inh_out2_inferred__2/i__carry__1_n_3 ;
  wire \inh_out2_inferred__2/i__carry__2_n_1 ;
  wire \inh_out2_inferred__2/i__carry__2_n_2 ;
  wire \inh_out2_inferred__2/i__carry__2_n_3 ;
  wire \inh_out2_inferred__2/i__carry_n_0 ;
  wire \inh_out2_inferred__2/i__carry_n_1 ;
  wire \inh_out2_inferred__2/i__carry_n_2 ;
  wire \inh_out2_inferred__2/i__carry_n_3 ;
  wire \inh_out2_inferred__3/i__carry__0_n_0 ;
  wire \inh_out2_inferred__3/i__carry__0_n_1 ;
  wire \inh_out2_inferred__3/i__carry__0_n_2 ;
  wire \inh_out2_inferred__3/i__carry__0_n_3 ;
  wire \inh_out2_inferred__3/i__carry__1_n_0 ;
  wire \inh_out2_inferred__3/i__carry__1_n_1 ;
  wire \inh_out2_inferred__3/i__carry__1_n_2 ;
  wire \inh_out2_inferred__3/i__carry__1_n_3 ;
  wire \inh_out2_inferred__3/i__carry__2_n_1 ;
  wire \inh_out2_inferred__3/i__carry__2_n_2 ;
  wire \inh_out2_inferred__3/i__carry__2_n_3 ;
  wire \inh_out2_inferred__3/i__carry_n_0 ;
  wire \inh_out2_inferred__3/i__carry_n_1 ;
  wire \inh_out2_inferred__3/i__carry_n_2 ;
  wire \inh_out2_inferred__3/i__carry_n_3 ;
  wire \inh_out2_inferred__4/i__carry__0_n_0 ;
  wire \inh_out2_inferred__4/i__carry__0_n_1 ;
  wire \inh_out2_inferred__4/i__carry__0_n_2 ;
  wire \inh_out2_inferred__4/i__carry__0_n_3 ;
  wire \inh_out2_inferred__4/i__carry__1_n_0 ;
  wire \inh_out2_inferred__4/i__carry__1_n_1 ;
  wire \inh_out2_inferred__4/i__carry__1_n_2 ;
  wire \inh_out2_inferred__4/i__carry__1_n_3 ;
  wire \inh_out2_inferred__4/i__carry__2_n_1 ;
  wire \inh_out2_inferred__4/i__carry__2_n_2 ;
  wire \inh_out2_inferred__4/i__carry__2_n_3 ;
  wire \inh_out2_inferred__4/i__carry_n_0 ;
  wire \inh_out2_inferred__4/i__carry_n_1 ;
  wire \inh_out2_inferred__4/i__carry_n_2 ;
  wire \inh_out2_inferred__4/i__carry_n_3 ;
  wire \inh_out2_inferred__5/i__carry__0_n_0 ;
  wire \inh_out2_inferred__5/i__carry__0_n_1 ;
  wire \inh_out2_inferred__5/i__carry__0_n_2 ;
  wire \inh_out2_inferred__5/i__carry__0_n_3 ;
  wire \inh_out2_inferred__5/i__carry__1_n_0 ;
  wire \inh_out2_inferred__5/i__carry__1_n_1 ;
  wire \inh_out2_inferred__5/i__carry__1_n_2 ;
  wire \inh_out2_inferred__5/i__carry__1_n_3 ;
  wire \inh_out2_inferred__5/i__carry_n_0 ;
  wire \inh_out2_inferred__5/i__carry_n_1 ;
  wire \inh_out2_inferred__5/i__carry_n_2 ;
  wire \inh_out2_inferred__5/i__carry_n_3 ;
  wire \inh_out2_inferred__6/i__carry__0_n_0 ;
  wire \inh_out2_inferred__6/i__carry__0_n_1 ;
  wire \inh_out2_inferred__6/i__carry__0_n_2 ;
  wire \inh_out2_inferred__6/i__carry__0_n_3 ;
  wire \inh_out2_inferred__6/i__carry__1_n_0 ;
  wire \inh_out2_inferred__6/i__carry__1_n_1 ;
  wire \inh_out2_inferred__6/i__carry__1_n_2 ;
  wire \inh_out2_inferred__6/i__carry__1_n_3 ;
  wire \inh_out2_inferred__6/i__carry__2_n_1 ;
  wire \inh_out2_inferred__6/i__carry__2_n_2 ;
  wire \inh_out2_inferred__6/i__carry__2_n_3 ;
  wire \inh_out2_inferred__6/i__carry_n_0 ;
  wire \inh_out2_inferred__6/i__carry_n_1 ;
  wire \inh_out2_inferred__6/i__carry_n_2 ;
  wire \inh_out2_inferred__6/i__carry_n_3 ;
  wire \inh_out[0]_C_i_1_n_0 ;
  wire \inh_out[0]_C_i_2_n_0 ;
  wire \inh_out[0]_P_i_2_n_0 ;
  wire \inh_out[1]_C_i_1_n_0 ;
  wire \inh_out[2]_C_i_1_n_0 ;
  wire \inh_out[2]_P_i_2_n_0 ;
  wire \inh_out_reg[0]_C_n_0 ;
  wire \inh_out_reg[0]_LDC_i_1_n_0 ;
  wire \inh_out_reg[0]_LDC_n_0 ;
  wire \inh_out_reg[0]_P_n_0 ;
  wire \inh_out_reg[1]_C_n_0 ;
  wire \inh_out_reg[1]_LDC_i_1_n_0 ;
  wire \inh_out_reg[1]_LDC_n_0 ;
  wire \inh_out_reg[1]_P_n_0 ;
  wire \inh_out_reg[2]_C_n_0 ;
  wire \inh_out_reg[2]_LDC_i_1_n_0 ;
  wire \inh_out_reg[2]_LDC_n_0 ;
  wire \inh_out_reg[2]_P_n_0 ;
  wire \inhb_out[0]_C_i_1_n_0 ;
  wire \inhb_out[0]_P_i_10_n_0 ;
  wire \inhb_out[0]_P_i_11_n_0 ;
  wire \inhb_out[0]_P_i_12_n_0 ;
  wire \inhb_out[0]_P_i_13_n_0 ;
  wire \inhb_out[0]_P_i_14_n_0 ;
  wire \inhb_out[0]_P_i_15_n_0 ;
  wire \inhb_out[0]_P_i_16_n_0 ;
  wire \inhb_out[0]_P_i_17_n_0 ;
  wire \inhb_out[0]_P_i_18_n_0 ;
  wire \inhb_out[0]_P_i_19_n_0 ;
  wire \inhb_out[0]_P_i_1_n_0 ;
  wire \inhb_out[0]_P_i_20_n_0 ;
  wire \inhb_out[0]_P_i_21_n_0 ;
  wire \inhb_out[0]_P_i_4_n_0 ;
  wire \inhb_out[0]_P_i_5_n_0 ;
  wire \inhb_out[0]_P_i_6_n_0 ;
  wire \inhb_out[0]_P_i_7_n_0 ;
  wire \inhb_out[0]_P_i_9_n_0 ;
  wire \inhb_out[1]_C_i_1_n_0 ;
  wire \inhb_out[1]_P_i_1_n_0 ;
  wire \inhb_out[2]_C_i_1_n_0 ;
  wire \inhb_out[2]_P_i_1_n_0 ;
  wire \inhb_out[2]_P_i_2_n_0 ;
  wire \inhb_out[2]_P_i_3_n_0 ;
  wire \inhb_out[2]_P_i_4_n_0 ;
  wire \inhb_out_reg[0]_C_n_0 ;
  wire \inhb_out_reg[0]_LDC_i_1_n_0 ;
  wire \inhb_out_reg[0]_LDC_n_0 ;
  wire \inhb_out_reg[0]_P_i_2_n_1 ;
  wire \inhb_out_reg[0]_P_i_2_n_2 ;
  wire \inhb_out_reg[0]_P_i_2_n_3 ;
  wire \inhb_out_reg[0]_P_i_3_n_0 ;
  wire \inhb_out_reg[0]_P_i_3_n_1 ;
  wire \inhb_out_reg[0]_P_i_3_n_2 ;
  wire \inhb_out_reg[0]_P_i_3_n_3 ;
  wire \inhb_out_reg[0]_P_i_8_n_0 ;
  wire \inhb_out_reg[0]_P_i_8_n_1 ;
  wire \inhb_out_reg[0]_P_i_8_n_2 ;
  wire \inhb_out_reg[0]_P_i_8_n_3 ;
  wire \inhb_out_reg[0]_P_n_0 ;
  wire \inhb_out_reg[1]_C_n_0 ;
  wire \inhb_out_reg[1]_LDC_i_1_n_0 ;
  wire \inhb_out_reg[1]_LDC_n_0 ;
  wire \inhb_out_reg[1]_P_n_0 ;
  wire \inhb_out_reg[2]_C_n_0 ;
  wire \inhb_out_reg[2]_LDC_i_1_n_0 ;
  wire \inhb_out_reg[2]_LDC_n_0 ;
  wire \inhb_out_reg[2]_P_n_0 ;
  wire pwm;
  wire timer_trig1;
  wire \timer_trig[0]_i_10_n_0 ;
  wire \timer_trig[0]_i_11_n_0 ;
  wire \timer_trig[0]_i_12_n_0 ;
  wire \timer_trig[0]_i_13_n_0 ;
  wire \timer_trig[0]_i_15_n_0 ;
  wire \timer_trig[0]_i_16_n_0 ;
  wire \timer_trig[0]_i_17_n_0 ;
  wire \timer_trig[0]_i_18_n_0 ;
  wire \timer_trig[0]_i_19_n_0 ;
  wire \timer_trig[0]_i_1_n_0 ;
  wire \timer_trig[0]_i_20_n_0 ;
  wire \timer_trig[0]_i_21_n_0 ;
  wire \timer_trig[0]_i_22_n_0 ;
  wire \timer_trig[0]_i_23_n_0 ;
  wire \timer_trig[0]_i_24_n_0 ;
  wire \timer_trig[0]_i_25_n_0 ;
  wire \timer_trig[0]_i_26_n_0 ;
  wire \timer_trig[0]_i_27_n_0 ;
  wire \timer_trig[0]_i_4_n_0 ;
  wire \timer_trig[0]_i_5_n_0 ;
  wire \timer_trig[0]_i_6_n_0 ;
  wire \timer_trig[0]_i_7_n_0 ;
  wire \timer_trig[0]_i_9_n_0 ;
  wire \timer_trig[12]_i_2_n_0 ;
  wire \timer_trig[12]_i_3_n_0 ;
  wire \timer_trig[12]_i_4_n_0 ;
  wire \timer_trig[12]_i_5_n_0 ;
  wire \timer_trig[16]_i_2_n_0 ;
  wire \timer_trig[16]_i_3_n_0 ;
  wire \timer_trig[16]_i_4_n_0 ;
  wire \timer_trig[16]_i_5_n_0 ;
  wire \timer_trig[20]_i_2_n_0 ;
  wire \timer_trig[20]_i_3_n_0 ;
  wire \timer_trig[20]_i_4_n_0 ;
  wire \timer_trig[20]_i_5_n_0 ;
  wire \timer_trig[24]_i_2_n_0 ;
  wire \timer_trig[24]_i_3_n_0 ;
  wire \timer_trig[24]_i_4_n_0 ;
  wire \timer_trig[24]_i_5_n_0 ;
  wire \timer_trig[28]_i_2_n_0 ;
  wire \timer_trig[28]_i_3_n_0 ;
  wire \timer_trig[28]_i_4_n_0 ;
  wire \timer_trig[28]_i_5_n_0 ;
  wire \timer_trig[4]_i_2_n_0 ;
  wire \timer_trig[4]_i_3_n_0 ;
  wire \timer_trig[4]_i_4_n_0 ;
  wire \timer_trig[4]_i_5_n_0 ;
  wire \timer_trig[8]_i_2_n_0 ;
  wire \timer_trig[8]_i_3_n_0 ;
  wire \timer_trig[8]_i_4_n_0 ;
  wire \timer_trig[8]_i_5_n_0 ;
  wire [31:0]timer_trig_reg;
  wire \timer_trig_reg[0]_i_14_n_0 ;
  wire \timer_trig_reg[0]_i_14_n_1 ;
  wire \timer_trig_reg[0]_i_14_n_2 ;
  wire \timer_trig_reg[0]_i_14_n_3 ;
  wire \timer_trig_reg[0]_i_2_n_0 ;
  wire \timer_trig_reg[0]_i_2_n_1 ;
  wire \timer_trig_reg[0]_i_2_n_2 ;
  wire \timer_trig_reg[0]_i_2_n_3 ;
  wire \timer_trig_reg[0]_i_2_n_4 ;
  wire \timer_trig_reg[0]_i_2_n_5 ;
  wire \timer_trig_reg[0]_i_2_n_6 ;
  wire \timer_trig_reg[0]_i_2_n_7 ;
  wire \timer_trig_reg[0]_i_3_n_1 ;
  wire \timer_trig_reg[0]_i_3_n_2 ;
  wire \timer_trig_reg[0]_i_3_n_3 ;
  wire \timer_trig_reg[0]_i_8_n_0 ;
  wire \timer_trig_reg[0]_i_8_n_1 ;
  wire \timer_trig_reg[0]_i_8_n_2 ;
  wire \timer_trig_reg[0]_i_8_n_3 ;
  wire \timer_trig_reg[12]_i_1_n_0 ;
  wire \timer_trig_reg[12]_i_1_n_1 ;
  wire \timer_trig_reg[12]_i_1_n_2 ;
  wire \timer_trig_reg[12]_i_1_n_3 ;
  wire \timer_trig_reg[12]_i_1_n_4 ;
  wire \timer_trig_reg[12]_i_1_n_5 ;
  wire \timer_trig_reg[12]_i_1_n_6 ;
  wire \timer_trig_reg[12]_i_1_n_7 ;
  wire \timer_trig_reg[16]_i_1_n_0 ;
  wire \timer_trig_reg[16]_i_1_n_1 ;
  wire \timer_trig_reg[16]_i_1_n_2 ;
  wire \timer_trig_reg[16]_i_1_n_3 ;
  wire \timer_trig_reg[16]_i_1_n_4 ;
  wire \timer_trig_reg[16]_i_1_n_5 ;
  wire \timer_trig_reg[16]_i_1_n_6 ;
  wire \timer_trig_reg[16]_i_1_n_7 ;
  wire \timer_trig_reg[20]_i_1_n_0 ;
  wire \timer_trig_reg[20]_i_1_n_1 ;
  wire \timer_trig_reg[20]_i_1_n_2 ;
  wire \timer_trig_reg[20]_i_1_n_3 ;
  wire \timer_trig_reg[20]_i_1_n_4 ;
  wire \timer_trig_reg[20]_i_1_n_5 ;
  wire \timer_trig_reg[20]_i_1_n_6 ;
  wire \timer_trig_reg[20]_i_1_n_7 ;
  wire \timer_trig_reg[24]_i_1_n_0 ;
  wire \timer_trig_reg[24]_i_1_n_1 ;
  wire \timer_trig_reg[24]_i_1_n_2 ;
  wire \timer_trig_reg[24]_i_1_n_3 ;
  wire \timer_trig_reg[24]_i_1_n_4 ;
  wire \timer_trig_reg[24]_i_1_n_5 ;
  wire \timer_trig_reg[24]_i_1_n_6 ;
  wire \timer_trig_reg[24]_i_1_n_7 ;
  wire \timer_trig_reg[28]_i_1_n_1 ;
  wire \timer_trig_reg[28]_i_1_n_2 ;
  wire \timer_trig_reg[28]_i_1_n_3 ;
  wire \timer_trig_reg[28]_i_1_n_4 ;
  wire \timer_trig_reg[28]_i_1_n_5 ;
  wire \timer_trig_reg[28]_i_1_n_6 ;
  wire \timer_trig_reg[28]_i_1_n_7 ;
  wire \timer_trig_reg[4]_i_1_n_0 ;
  wire \timer_trig_reg[4]_i_1_n_1 ;
  wire \timer_trig_reg[4]_i_1_n_2 ;
  wire \timer_trig_reg[4]_i_1_n_3 ;
  wire \timer_trig_reg[4]_i_1_n_4 ;
  wire \timer_trig_reg[4]_i_1_n_5 ;
  wire \timer_trig_reg[4]_i_1_n_6 ;
  wire \timer_trig_reg[4]_i_1_n_7 ;
  wire \timer_trig_reg[8]_i_1_n_0 ;
  wire \timer_trig_reg[8]_i_1_n_1 ;
  wire \timer_trig_reg[8]_i_1_n_2 ;
  wire \timer_trig_reg[8]_i_1_n_3 ;
  wire \timer_trig_reg[8]_i_1_n_4 ;
  wire \timer_trig_reg[8]_i_1_n_5 ;
  wire \timer_trig_reg[8]_i_1_n_6 ;
  wire \timer_trig_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_inh_out1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out1_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out1_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out1_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out1_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_inh_out2_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_inh_out2_inferred__5/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__5/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__6/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__6/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__6/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_inh_out2_inferred__6/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_inhb_out_reg[0]_P_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_inhb_out_reg[0]_P_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_inhb_out_reg[0]_P_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_timer_trig_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_timer_trig_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_timer_trig_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_timer_trig_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    A_in_INST_0
       (.I0(\inhb_out_reg[0]_P_n_0 ),
        .I1(\inhb_out_reg[0]_LDC_n_0 ),
        .I2(\inhb_out_reg[0]_C_n_0 ),
        .O(A_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    A_inh_INST_0
       (.I0(\inh_out_reg[2]_P_n_0 ),
        .I1(\inh_out_reg[2]_LDC_n_0 ),
        .I2(\inh_out_reg[2]_C_n_0 ),
        .O(A_inh));
  LUT3 #(
    .INIT(8'hB8)) 
    B_in_INST_0
       (.I0(\inhb_out_reg[1]_P_n_0 ),
        .I1(\inhb_out_reg[1]_LDC_n_0 ),
        .I2(\inhb_out_reg[1]_C_n_0 ),
        .O(B_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    B_inh_INST_0
       (.I0(\inh_out_reg[1]_P_n_0 ),
        .I1(\inh_out_reg[1]_LDC_n_0 ),
        .I2(\inh_out_reg[1]_C_n_0 ),
        .O(B_inh));
  LUT3 #(
    .INIT(8'hB8)) 
    C_in_INST_0
       (.I0(\inhb_out_reg[2]_P_n_0 ),
        .I1(\inhb_out_reg[2]_LDC_n_0 ),
        .I2(\inhb_out_reg[2]_C_n_0 ),
        .O(C_in));
  LUT3 #(
    .INIT(8'hB8)) 
    C_inh_INST_0
       (.I0(\inh_out_reg[0]_P_n_0 ),
        .I1(\inh_out_reg[0]_LDC_n_0 ),
        .I2(\inh_out_reg[0]_C_n_0 ),
        .O(C_inh));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(timer_trig_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(timer_trig_reg[14]),
        .I1(timer_trig_reg[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1__2
       (.I0(timer_trig_reg[14]),
        .I1(timer_trig_reg[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__3
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__4
       (.I0(timer_trig_reg[14]),
        .I1(timer_trig_reg[15]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__5
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_1__6
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(i__carry__0_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(timer_trig_reg[19]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2__1
       (.I0(timer_trig_reg[10]),
        .I1(timer_trig_reg[11]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2__2
       (.I0(timer_trig_reg[10]),
        .I1(timer_trig_reg[11]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2__3
       (.I0(timer_trig_reg[14]),
        .I1(timer_trig_reg[15]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_2__4
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__5
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__6
       (.I0(timer_trig_reg[14]),
        .I1(timer_trig_reg[15]),
        .O(i__carry__0_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(timer_trig_reg[15]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(timer_trig_reg[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3__1
       (.I0(timer_trig_reg[10]),
        .I1(timer_trig_reg[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__0_i_3__2
       (.I0(timer_trig_reg[10]),
        .I1(timer_trig_reg[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__3
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__4
       (.I0(timer_trig_reg[15]),
        .I1(timer_trig_reg[14]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__5
       (.I0(timer_trig_reg[14]),
        .I1(timer_trig_reg[15]),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__6
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__0
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__1
       (.I0(timer_trig_reg[10]),
        .I1(timer_trig_reg[11]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__2
       (.I0(timer_trig_reg[14]),
        .I1(timer_trig_reg[15]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__3
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__4
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__5
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(i__carry__0_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__6
       (.I0(timer_trig_reg[14]),
        .I1(timer_trig_reg[15]),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5
       (.I0(timer_trig_reg[11]),
        .I1(timer_trig_reg[10]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__0
       (.I0(timer_trig_reg[19]),
        .I1(timer_trig_reg[18]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__1
       (.I0(timer_trig_reg[11]),
        .I1(timer_trig_reg[10]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__2
       (.I0(timer_trig_reg[15]),
        .I1(timer_trig_reg[14]),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__3
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry__0_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__4
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(i__carry__0_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__5
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(i__carry__0_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__6
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry__0_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__0
       (.I0(timer_trig_reg[10]),
        .I1(timer_trig_reg[11]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__1
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6__2
       (.I0(timer_trig_reg[14]),
        .I1(timer_trig_reg[15]),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6__3
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(i__carry__0_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__4
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(i__carry__0_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6__5
       (.I0(timer_trig_reg[11]),
        .I1(timer_trig_reg[10]),
        .O(i__carry__0_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7__0
       (.I0(timer_trig_reg[15]),
        .I1(timer_trig_reg[14]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7__1
       (.I0(timer_trig_reg[11]),
        .I1(timer_trig_reg[10]),
        .O(i__carry__0_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_7__2
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(i__carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_8
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(timer_trig_reg[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__1
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_1__2
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__3
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry__1_i_1__4
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__5
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__6
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(i__carry__1_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(timer_trig_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(timer_trig_reg[17]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__2
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2__3
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__4
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__5
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(i__carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__6
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_3
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_3__0
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3__2
       (.I0(timer_trig_reg[21]),
        .I1(timer_trig_reg[20]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__3
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3__4
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__5
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(i__carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__6
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4__0
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4__1
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__2
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__3
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__4
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(i__carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__5
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry__1_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__6
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(i__carry__1_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_5
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_5__0
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5__1
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(i__carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__2
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(i__carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5__3
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(i__carry__1_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5__4
       (.I0(timer_trig_reg[23]),
        .I1(timer_trig_reg[22]),
        .O(i__carry__1_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5__5
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(i__carry__1_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_5__6
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(i__carry__1_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_6
       (.I0(timer_trig_reg[21]),
        .I1(timer_trig_reg[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_6__0
       (.I0(timer_trig_reg[17]),
        .I1(timer_trig_reg[16]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__1
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(i__carry__1_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__2
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(i__carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_7
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_7__0
       (.I0(timer_trig_reg[17]),
        .I1(timer_trig_reg[16]),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_8
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__1
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__2
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__3
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__4
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__5
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__6
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__0
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__1
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__2
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__3
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__4
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__1
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__2
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__3
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__4
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__1
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__2
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__3
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry__2_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__4
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry__2_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__1
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry__2_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__2
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry__2_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__1
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry__2_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__2
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry__2_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__1
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry__2_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__2
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry__2_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__1
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry__2_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__2
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry__2_i_8__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(timer_trig_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(timer_trig_reg[6]),
        .I1(timer_trig_reg[7]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__1
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__10
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__2
       (.I0(timer_trig_reg[14]),
        .I1(timer_trig_reg[15]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__3
       (.I0(timer_trig_reg[6]),
        .I1(timer_trig_reg[7]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__4
       (.I0(timer_trig_reg[6]),
        .I1(timer_trig_reg[7]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__5
       (.I0(timer_trig_reg[4]),
        .I1(timer_trig_reg[5]),
        .O(i__carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__6
       (.I0(timer_trig_reg[11]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__7
       (.I0(timer_trig_reg[6]),
        .I1(timer_trig_reg[7]),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__8
       (.I0(timer_trig_reg[6]),
        .I1(timer_trig_reg[7]),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__9
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2
       (.I0(timer_trig_reg[4]),
        .I1(timer_trig_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__1
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__10
       (.I0(timer_trig_reg[4]),
        .I1(timer_trig_reg[5]),
        .O(i__carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__2
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(timer_trig_reg[5]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__4
       (.I0(timer_trig_reg[4]),
        .I1(timer_trig_reg[5]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__5
       (.I0(timer_trig_reg[2]),
        .I1(timer_trig_reg[3]),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__6
       (.I0(timer_trig_reg[4]),
        .I1(timer_trig_reg[5]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__7
       (.I0(timer_trig_reg[10]),
        .I1(timer_trig_reg[11]),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__8
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__9
       (.I0(timer_trig_reg[4]),
        .I1(timer_trig_reg[5]),
        .O(i__carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3
       (.I0(timer_trig_reg[2]),
        .I1(timer_trig_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(timer_trig_reg[9]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__10
       (.I0(timer_trig_reg[2]),
        .I1(timer_trig_reg[3]),
        .O(i__carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__3
       (.I0(timer_trig_reg[3]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__4
       (.I0(timer_trig_reg[2]),
        .I1(timer_trig_reg[3]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__5
       (.I0(timer_trig_reg[0]),
        .I1(timer_trig_reg[1]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__6
       (.I0(timer_trig_reg[2]),
        .I1(timer_trig_reg[3]),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__7
       (.I0(timer_trig_reg[6]),
        .I1(timer_trig_reg[7]),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__8
       (.I0(timer_trig_reg[15]),
        .I1(timer_trig_reg[14]),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__9
       (.I0(timer_trig_reg[2]),
        .I1(timer_trig_reg[3]),
        .O(i__carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(timer_trig_reg[0]),
        .I1(timer_trig_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__1
       (.I0(timer_trig_reg[1]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__10
       (.I0(timer_trig_reg[0]),
        .I1(timer_trig_reg[1]),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__2
       (.I0(timer_trig_reg[0]),
        .I1(timer_trig_reg[1]),
        .O(i__carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__3
       (.I0(timer_trig_reg[7]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__4
       (.I0(timer_trig_reg[0]),
        .I1(timer_trig_reg[1]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__5
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__6
       (.I0(timer_trig_reg[23]),
        .I1(timer_trig_reg[22]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__7
       (.I0(timer_trig_reg[6]),
        .I1(timer_trig_reg[7]),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__8
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__9
       (.I0(timer_trig_reg[0]),
        .I1(timer_trig_reg[1]),
        .O(i__carry_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(timer_trig_reg[6]),
        .I1(timer_trig_reg[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(timer_trig_reg[10]),
        .I1(timer_trig_reg[11]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__1
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__3
       (.I0(timer_trig_reg[7]),
        .I1(timer_trig_reg[6]),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__4
       (.I0(timer_trig_reg[7]),
        .I1(timer_trig_reg[6]),
        .O(i__carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__5
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(i__carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__6
       (.I0(timer_trig_reg[4]),
        .I1(timer_trig_reg[5]),
        .O(i__carry_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__7
       (.I0(timer_trig_reg[7]),
        .I1(timer_trig_reg[6]),
        .O(i__carry_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__8
       (.I0(timer_trig_reg[6]),
        .I1(timer_trig_reg[7]),
        .O(i__carry_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__9
       (.I0(timer_trig_reg[11]),
        .I1(timer_trig_reg[10]),
        .O(i__carry_i_5__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__1
       (.I0(timer_trig_reg[5]),
        .I1(timer_trig_reg[4]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(timer_trig_reg[4]),
        .I1(timer_trig_reg[5]),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__3
       (.I0(timer_trig_reg[4]),
        .I1(timer_trig_reg[5]),
        .O(i__carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__4
       (.I0(timer_trig_reg[19]),
        .I1(timer_trig_reg[18]),
        .O(i__carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__5
       (.I0(timer_trig_reg[9]),
        .I1(timer_trig_reg[8]),
        .O(i__carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__6
       (.I0(timer_trig_reg[5]),
        .I1(timer_trig_reg[4]),
        .O(i__carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__7
       (.I0(timer_trig_reg[10]),
        .I1(timer_trig_reg[11]),
        .O(i__carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__8
       (.I0(timer_trig_reg[2]),
        .I1(timer_trig_reg[3]),
        .O(i__carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__9
       (.I0(timer_trig_reg[4]),
        .I1(timer_trig_reg[5]),
        .O(i__carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(timer_trig_reg[6]),
        .I1(timer_trig_reg[7]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__1
       (.I0(timer_trig_reg[3]),
        .I1(timer_trig_reg[2]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__2
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(timer_trig_reg[2]),
        .I1(timer_trig_reg[3]),
        .O(i__carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__4
       (.I0(timer_trig_reg[2]),
        .I1(timer_trig_reg[3]),
        .O(i__carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__5
       (.I0(timer_trig_reg[3]),
        .I1(timer_trig_reg[2]),
        .O(i__carry_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__6
       (.I0(timer_trig_reg[9]),
        .I1(timer_trig_reg[8]),
        .O(i__carry_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__7
       (.I0(timer_trig_reg[0]),
        .I1(timer_trig_reg[1]),
        .O(i__carry_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__8
       (.I0(timer_trig_reg[2]),
        .I1(timer_trig_reg[3]),
        .O(i__carry_i_7__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__0
       (.I0(timer_trig_reg[1]),
        .I1(timer_trig_reg[0]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(timer_trig_reg[0]),
        .I1(timer_trig_reg[1]),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__2
       (.I0(timer_trig_reg[0]),
        .I1(timer_trig_reg[1]),
        .O(i__carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__3
       (.I0(timer_trig_reg[1]),
        .I1(timer_trig_reg[0]),
        .O(i__carry_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__4
       (.I0(timer_trig_reg[7]),
        .I1(timer_trig_reg[6]),
        .O(i__carry_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__5
       (.I0(timer_trig_reg[0]),
        .I1(timer_trig_reg[1]),
        .O(i__carry_i_8__5_n_0));
  CARRY4 \inh_out1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\inh_out1_inferred__3/i__carry_n_0 ,\inh_out1_inferred__3/i__carry_n_1 ,\inh_out1_inferred__3/i__carry_n_2 ,\inh_out1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__10_n_0}),
        .O(\NLW_inh_out1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__3_n_0,i__carry_i_7__4_n_0,i__carry_i_8__2_n_0}));
  CARRY4 \inh_out1_inferred__3/i__carry__0 
       (.CI(\inh_out1_inferred__3/i__carry_n_0 ),
        .CO({\inh_out1_inferred__3/i__carry__0_n_0 ,\inh_out1_inferred__3/i__carry__0_n_1 ,\inh_out1_inferred__3/i__carry__0_n_2 ,\inh_out1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__2_n_0,1'b0}),
        .O(\NLW_inh_out1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__2_n_0,i__carry__0_i_5__6_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7_n_0}));
  CARRY4 \inh_out1_inferred__3/i__carry__1 
       (.CI(\inh_out1_inferred__3/i__carry__0_n_0 ),
        .CO({\inh_out1_inferred__3/i__carry__1_n_0 ,\inh_out1_inferred__3/i__carry__1_n_1 ,\inh_out1_inferred__3/i__carry__1_n_2 ,\inh_out1_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__1_i_1__4_n_0,1'b0,i__carry__1_i_2__1_n_0}),
        .O(\NLW_inh_out1_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_3__1_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5__2_n_0,i__carry__1_i_6__0_n_0}));
  CARRY4 \inh_out1_inferred__3/i__carry__2 
       (.CI(\inh_out1_inferred__3/i__carry__1_n_0 ),
        .CO({\inh_out1_inferred__3/i__carry__2_n_0 ,\inh_out1_inferred__3/i__carry__2_n_1 ,\inh_out1_inferred__3/i__carry__2_n_2 ,\inh_out1_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({timer_trig_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_inh_out1_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__6_n_0,i__carry__2_i_2__4_n_0,i__carry__2_i_3__4_n_0,i__carry__2_i_4__4_n_0}));
  CARRY4 \inh_out1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\inh_out1_inferred__4/i__carry_n_0 ,\inh_out1_inferred__4/i__carry_n_1 ,\inh_out1_inferred__4/i__carry_n_2 ,\inh_out1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_inh_out1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__2_n_0,i__carry_i_7__3_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \inh_out1_inferred__4/i__carry__0 
       (.CI(\inh_out1_inferred__4/i__carry_n_0 ),
        .CO({\inh_out1_inferred__4/i__carry__0_n_0 ,\inh_out1_inferred__4/i__carry__0_n_1 ,\inh_out1_inferred__4/i__carry__0_n_2 ,\inh_out1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,timer_trig_reg[13],timer_trig_reg[11],i__carry_i_2__2_n_0}),
        .O(\NLW_inh_out1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__8_n_0,i__carry_i_4__5_n_0,i__carry_i_5__0_n_0,i__carry_i_6__5_n_0}));
  CARRY4 \inh_out1_inferred__4/i__carry__1 
       (.CI(\inh_out1_inferred__4/i__carry__0_n_0 ),
        .CO({\inh_out1_inferred__4/i__carry__1_n_0 ,\inh_out1_inferred__4/i__carry__1_n_1 ,\inh_out1_inferred__4/i__carry__1_n_2 ,\inh_out1_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,timer_trig_reg[21],i__carry_i_2__1_n_0,i__carry_i_3__2_n_0}),
        .O(\NLW_inh_out1_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__6_n_0,i__carry_i_5__1_n_0,i__carry_i_6__4_n_0,i__carry_i_7__2_n_0}));
  CARRY4 \inh_out1_inferred__4/i__carry__2 
       (.CI(\inh_out1_inferred__4/i__carry__1_n_0 ),
        .CO({inh_out1,\inh_out1_inferred__4/i__carry__2_n_1 ,\inh_out1_inferred__4/i__carry__2_n_2 ,\inh_out1_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__9_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_inh_out1_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  CARRY4 \inh_out2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\inh_out2_inferred__0/i__carry_n_0 ,\inh_out2_inferred__0/i__carry_n_1 ,\inh_out2_inferred__0/i__carry_n_2 ,\inh_out2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_inh_out2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__6_n_0,i__carry_i_7__5_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \inh_out2_inferred__0/i__carry__0 
       (.CI(\inh_out2_inferred__0/i__carry_n_0 ),
        .CO({\inh_out2_inferred__0/i__carry__0_n_0 ,\inh_out2_inferred__0/i__carry__0_n_1 ,\inh_out2_inferred__0/i__carry__0_n_2 ,\inh_out2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,1'b0,i__carry__0_i_2__1_n_0,timer_trig_reg[9]}),
        .O(\NLW_inh_out2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__4_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6__3_n_0}));
  CARRY4 \inh_out2_inferred__0/i__carry__1 
       (.CI(\inh_out2_inferred__0/i__carry__0_n_0 ),
        .CO({\inh_out2_inferred__0/i__carry__1_n_0 ,\inh_out2_inferred__0/i__carry__1_n_1 ,\inh_out2_inferred__0/i__carry__1_n_2 ,\inh_out2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({timer_trig_reg[23],i__carry__1_i_1__2_n_0,timer_trig_reg[19],timer_trig_reg[17]}),
        .O(\NLW_inh_out2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2__3_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__1_n_0,i__carry__1_i_5__3_n_0}));
  CARRY4 \inh_out2_inferred__0/i__carry__2 
       (.CI(\inh_out2_inferred__0/i__carry__1_n_0 ),
        .CO({inh_out2,\inh_out2_inferred__0/i__carry__2_n_1 ,\inh_out2_inferred__0/i__carry__2_n_2 ,\inh_out2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_inh_out2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 \inh_out2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\inh_out2_inferred__1/i__carry_n_0 ,\inh_out2_inferred__1/i__carry_n_1 ,\inh_out2_inferred__1/i__carry_n_2 ,\inh_out2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__10_n_0,i__carry_i_2__7_n_0,i__carry_i_3__0_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_inh_out2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__7_n_0,i__carry_i_7__6_n_0,i__carry_i_8__4_n_0}));
  CARRY4 \inh_out2_inferred__1/i__carry__0 
       (.CI(\inh_out2_inferred__1/i__carry_n_0 ),
        .CO({\inh_out2_inferred__1/i__carry__0_n_0 ,\inh_out2_inferred__1/i__carry__0_n_1 ,\inh_out2_inferred__1/i__carry__0_n_2 ,\inh_out2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,i__carry__0_i_2_n_0,1'b0,i__carry__0_i_3_n_0}),
        .O(\NLW_inh_out2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__3_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__0_n_0}));
  CARRY4 \inh_out2_inferred__1/i__carry__1 
       (.CI(\inh_out2_inferred__1/i__carry__0_n_0 ),
        .CO({\inh_out2_inferred__1/i__carry__1_n_0 ,\inh_out2_inferred__1/i__carry__1_n_1 ,\inh_out2_inferred__1/i__carry__1_n_2 ,\inh_out2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O(\NLW_inh_out2_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2__4_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__2_n_0,i__carry__1_i_5__4_n_0}));
  CARRY4 \inh_out2_inferred__1/i__carry__2 
       (.CI(\inh_out2_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_inh_out2_inferred__1/i__carry__2_CO_UNCONNECTED [3:1],inh_out20_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,timer_trig_reg[31]}),
        .O(\NLW_inh_out2_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_1__0_n_0}));
  CARRY4 \inh_out2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\inh_out2_inferred__2/i__carry_n_0 ,\inh_out2_inferred__2/i__carry_n_1 ,\inh_out2_inferred__2/i__carry_n_2 ,\inh_out2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({timer_trig_reg[7],i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0}),
        .O(\NLW_inh_out2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__7_n_0,i__carry_i_5__6_n_0,i__carry_i_6__8_n_0,i__carry_i_7__7_n_0}));
  CARRY4 \inh_out2_inferred__2/i__carry__0 
       (.CI(\inh_out2_inferred__2/i__carry_n_0 ),
        .CO({\inh_out2_inferred__2/i__carry__0_n_0 ,\inh_out2_inferred__2/i__carry__0_n_1 ,\inh_out2_inferred__2/i__carry__0_n_2 ,\inh_out2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({timer_trig_reg[15],i__carry__0_i_1__3_n_0,i__carry__0_i_2__2_n_0,1'b0}),
        .O(\NLW_inh_out2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__5_n_0,i__carry__0_i_4__4_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0}));
  CARRY4 \inh_out2_inferred__2/i__carry__1 
       (.CI(\inh_out2_inferred__2/i__carry__0_n_0 ),
        .CO({\inh_out2_inferred__2/i__carry__1_n_0 ,\inh_out2_inferred__2/i__carry__1_n_1 ,\inh_out2_inferred__2/i__carry__1_n_2 ,\inh_out2_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({timer_trig_reg[23],i__carry__1_i_1_n_0,1'b0,i__carry__1_i_2__2_n_0}),
        .O(\NLW_inh_out2_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_3__4_n_0,i__carry__1_i_4__3_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6__1_n_0}));
  CARRY4 \inh_out2_inferred__2/i__carry__2 
       (.CI(\inh_out2_inferred__2/i__carry__1_n_0 ),
        .CO({inh_out22_in,\inh_out2_inferred__2/i__carry__2_n_1 ,\inh_out2_inferred__2/i__carry__2_n_2 ,\inh_out2_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_inh_out2_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  CARRY4 \inh_out2_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\inh_out2_inferred__3/i__carry_n_0 ,\inh_out2_inferred__3/i__carry_n_1 ,\inh_out2_inferred__3/i__carry_n_2 ,\inh_out2_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_inh_out2_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \inh_out2_inferred__3/i__carry__0 
       (.CI(\inh_out2_inferred__3/i__carry_n_0 ),
        .CO({\inh_out2_inferred__3/i__carry__0_n_0 ,\inh_out2_inferred__3/i__carry__0_n_1 ,\inh_out2_inferred__3/i__carry__0_n_2 ,\inh_out2_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__5_n_0}),
        .O(\NLW_inh_out2_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \inh_out2_inferred__3/i__carry__1 
       (.CI(\inh_out2_inferred__3/i__carry__0_n_0 ),
        .CO({\inh_out2_inferred__3/i__carry__1_n_0 ,\inh_out2_inferred__3/i__carry__1_n_1 ,\inh_out2_inferred__3/i__carry__1_n_2 ,\inh_out2_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__5_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__4_n_0}),
        .O(\NLW_inh_out2_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \inh_out2_inferred__3/i__carry__2 
       (.CI(\inh_out2_inferred__3/i__carry__1_n_0 ),
        .CO({inh_out23_in,\inh_out2_inferred__3/i__carry__2_n_1 ,\inh_out2_inferred__3/i__carry__2_n_2 ,\inh_out2_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({timer_trig_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_inh_out2_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}));
  CARRY4 \inh_out2_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\inh_out2_inferred__4/i__carry_n_0 ,\inh_out2_inferred__4/i__carry_n_1 ,\inh_out2_inferred__4/i__carry_n_2 ,\inh_out2_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_inh_out2_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,i__carry_i_6__9_n_0,i__carry_i_7__8_n_0,i__carry_i_8__5_n_0}));
  CARRY4 \inh_out2_inferred__4/i__carry__0 
       (.CI(\inh_out2_inferred__4/i__carry_n_0 ),
        .CO({\inh_out2_inferred__4/i__carry__0_n_0 ,\inh_out2_inferred__4/i__carry__0_n_1 ,\inh_out2_inferred__4/i__carry__0_n_2 ,\inh_out2_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__1_n_0,timer_trig_reg[9]}),
        .O(\NLW_inh_out2_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4__6_n_0,i__carry__0_i_5__3_n_0,i__carry__0_i_6__5_n_0,i__carry__0_i_7__2_n_0}));
  CARRY4 \inh_out2_inferred__4/i__carry__1 
       (.CI(\inh_out2_inferred__4/i__carry__0_n_0 ),
        .CO({\inh_out2_inferred__4/i__carry__1_n_0 ,\inh_out2_inferred__4/i__carry__1_n_1 ,\inh_out2_inferred__4/i__carry__1_n_2 ,\inh_out2_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__3_n_0,1'b0,1'b0,timer_trig_reg[17]}),
        .O(\NLW_inh_out2_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2__5_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0,i__carry__1_i_5__6_n_0}));
  CARRY4 \inh_out2_inferred__4/i__carry__2 
       (.CI(\inh_out2_inferred__4/i__carry__1_n_0 ),
        .CO({inh_out25_in,\inh_out2_inferred__4/i__carry__2_n_1 ,\inh_out2_inferred__4/i__carry__2_n_2 ,\inh_out2_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__3_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_inh_out2_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__1_n_0,i__carry__2_i_6__1_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8__1_n_0}));
  CARRY4 \inh_out2_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\inh_out2_inferred__5/i__carry_n_0 ,\inh_out2_inferred__5/i__carry_n_1 ,\inh_out2_inferred__5/i__carry_n_2 ,\inh_out2_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__6_n_0,i__carry_i_2__8_n_0,i__carry_i_3__7_n_0}),
        .O(\NLW_inh_out2_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__8_n_0,i__carry_i_5__9_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \inh_out2_inferred__5/i__carry__0 
       (.CI(\inh_out2_inferred__5/i__carry_n_0 ),
        .CO({\inh_out2_inferred__5/i__carry__0_n_0 ,\inh_out2_inferred__5/i__carry__0_n_1 ,\inh_out2_inferred__5/i__carry__0_n_2 ,\inh_out2_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__6_n_0,1'b0,i__carry__0_i_2__6_n_0}),
        .O(\NLW_inh_out2_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__3_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__4_n_0,i__carry__0_i_6__2_n_0}));
  CARRY4 \inh_out2_inferred__5/i__carry__1 
       (.CI(\inh_out2_inferred__5/i__carry__0_n_0 ),
        .CO({\inh_out2_inferred__5/i__carry__1_n_0 ,\inh_out2_inferred__5/i__carry__1_n_1 ,\inh_out2_inferred__5/i__carry__1_n_2 ,\inh_out2_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__6_n_0}),
        .O(\NLW_inh_out2_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2__6_n_0,i__carry__1_i_3__6_n_0,i__carry__1_i_4__5_n_0,i__carry__1_i_5__1_n_0}));
  CARRY4 \inh_out2_inferred__5/i__carry__2 
       (.CI(\inh_out2_inferred__5/i__carry__1_n_0 ),
        .CO({\NLW_inh_out2_inferred__5/i__carry__2_CO_UNCONNECTED [3:1],inh_out26_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,timer_trig_reg[31]}),
        .O(\NLW_inh_out2_inferred__5/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_1__4_n_0}));
  CARRY4 \inh_out2_inferred__6/i__carry 
       (.CI(1'b0),
        .CO({\inh_out2_inferred__6/i__carry_n_0 ,\inh_out2_inferred__6/i__carry_n_1 ,\inh_out2_inferred__6/i__carry_n_2 ,\inh_out2_inferred__6/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,timer_trig_reg[5],timer_trig_reg[3],timer_trig_reg[1]}),
        .O(\NLW_inh_out2_inferred__6/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0}));
  CARRY4 \inh_out2_inferred__6/i__carry__0 
       (.CI(\inh_out2_inferred__6/i__carry_n_0 ),
        .CO({\inh_out2_inferred__6/i__carry__0_n_0 ,\inh_out2_inferred__6/i__carry__0_n_1 ,\inh_out2_inferred__6/i__carry__0_n_2 ,\inh_out2_inferred__6/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,timer_trig_reg[13],1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_inh_out2_inferred__6/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__3_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__5_n_0}));
  CARRY4 \inh_out2_inferred__6/i__carry__1 
       (.CI(\inh_out2_inferred__6/i__carry__0_n_0 ),
        .CO({\inh_out2_inferred__6/i__carry__1_n_0 ,\inh_out2_inferred__6/i__carry__1_n_1 ,\inh_out2_inferred__6/i__carry__1_n_2 ,\inh_out2_inferred__6/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,1'b0,i__carry__1_i_2__0_n_0,i__carry__1_i_3_n_0}),
        .O(\NLW_inh_out2_inferred__6/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_4__6_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__0_n_0}));
  CARRY4 \inh_out2_inferred__6/i__carry__2 
       (.CI(\inh_out2_inferred__6/i__carry__1_n_0 ),
        .CO({inh_out28_in,\inh_out2_inferred__6/i__carry__2_n_1 ,\inh_out2_inferred__6/i__carry__2_n_2 ,\inh_out2_inferred__6/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__5_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}),
        .O(\NLW_inh_out2_inferred__6/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__2_n_0,i__carry__2_i_6__2_n_0,i__carry__2_i_7__2_n_0,i__carry__2_i_8__2_n_0}));
  LUT6 #(
    .INIT(64'h0F08FFFF0F080000)) 
    \inh_out[0]_C_i_1 
       (.I0(inh_out29_in),
        .I1(inh_out28_in),
        .I2(\inh_out1_inferred__3/i__carry__2_n_0 ),
        .I3(\inh_out[0]_C_i_2_n_0 ),
        .I4(\inhb_out[2]_P_i_1_n_0 ),
        .I5(\inh_out_reg[0]_C_n_0 ),
        .O(\inh_out[0]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF777)) 
    \inh_out[0]_C_i_2 
       (.I0(inh_out22_in),
        .I1(inh_out23_in),
        .I2(inh_out25_in),
        .I3(inh_out26_in),
        .O(\inh_out[0]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3333133313331333)) 
    \inh_out[0]_P_i_1 
       (.I0(\inh_out[0]_P_i_2_n_0 ),
        .I1(\inh_out1_inferred__3/i__carry__2_n_0 ),
        .I2(inh_out22_in),
        .I3(inh_out23_in),
        .I4(inh_out25_in),
        .I5(inh_out26_in),
        .O(inh_out[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \inh_out[0]_P_i_2 
       (.I0(inh_out29_in),
        .I1(inh_out28_in),
        .O(\inh_out[0]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inh_out[1]_C_i_1 
       (.I0(inh_out[1]),
        .I1(\inhb_out[2]_P_i_1_n_0 ),
        .I2(\inh_out_reg[1]_C_n_0 ),
        .O(\inh_out[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFFFFAABFBFBF)) 
    \inh_out[1]_P_i_1 
       (.I0(\inh_out1_inferred__3/i__carry__2_n_0 ),
        .I1(inh_out2),
        .I2(inh_out20_in),
        .I3(inh_out29_in),
        .I4(inh_out28_in),
        .I5(\inhb_out[2]_P_i_4_n_0 ),
        .O(inh_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inh_out[2]_C_i_1 
       (.I0(inh_out[2]),
        .I1(\inhb_out[2]_P_i_1_n_0 ),
        .I2(\inh_out_reg[2]_C_n_0 ),
        .O(\inh_out[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8F0F0F0F0)) 
    \inh_out[2]_P_i_1 
       (.I0(inh_out22_in),
        .I1(inh_out23_in),
        .I2(\inhb_out[2]_P_i_3_n_0 ),
        .I3(inh_out20_in),
        .I4(inh_out2),
        .I5(\inh_out[2]_P_i_2_n_0 ),
        .O(inh_out[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \inh_out[2]_P_i_2 
       (.I0(inh_out26_in),
        .I1(inh_out25_in),
        .O(\inh_out[2]_P_i_2_n_0 ));
  FDCE \inh_out_reg[0]_C 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(\inh_out_reg[0]_LDC_i_1_n_0 ),
        .D(\inh_out[0]_C_i_1_n_0 ),
        .Q(\inh_out_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \inh_out_reg[0]_LDC 
       (.CLR(\inh_out_reg[0]_LDC_i_1_n_0 ),
        .D(1'b1),
        .G(Ch_bypass),
        .GE(1'b1),
        .Q(\inh_out_reg[0]_LDC_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inh_out_reg[0]_LDC_i_1 
       (.I0(Ch_bypass),
        .O(\inh_out_reg[0]_LDC_i_1_n_0 ));
  FDPE \inh_out_reg[0]_P 
       (.C(clk_200M_in),
        .CE(\inhb_out[2]_P_i_1_n_0 ),
        .D(inh_out[0]),
        .PRE(Ch_bypass),
        .Q(\inh_out_reg[0]_P_n_0 ));
  FDCE \inh_out_reg[1]_C 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(\inh_out_reg[1]_LDC_i_1_n_0 ),
        .D(\inh_out[1]_C_i_1_n_0 ),
        .Q(\inh_out_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \inh_out_reg[1]_LDC 
       (.CLR(\inh_out_reg[1]_LDC_i_1_n_0 ),
        .D(1'b1),
        .G(Bh_bypass),
        .GE(1'b1),
        .Q(\inh_out_reg[1]_LDC_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inh_out_reg[1]_LDC_i_1 
       (.I0(Bh_bypass),
        .O(\inh_out_reg[1]_LDC_i_1_n_0 ));
  FDPE \inh_out_reg[1]_P 
       (.C(clk_200M_in),
        .CE(\inhb_out[2]_P_i_1_n_0 ),
        .D(inh_out[1]),
        .PRE(Bh_bypass),
        .Q(\inh_out_reg[1]_P_n_0 ));
  FDCE \inh_out_reg[2]_C 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(\inh_out_reg[2]_LDC_i_1_n_0 ),
        .D(\inh_out[2]_C_i_1_n_0 ),
        .Q(\inh_out_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \inh_out_reg[2]_LDC 
       (.CLR(\inh_out_reg[2]_LDC_i_1_n_0 ),
        .D(1'b1),
        .G(Ah_bypass),
        .GE(1'b1),
        .Q(\inh_out_reg[2]_LDC_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inh_out_reg[2]_LDC_i_1 
       (.I0(Ah_bypass),
        .O(\inh_out_reg[2]_LDC_i_1_n_0 ));
  FDPE \inh_out_reg[2]_P 
       (.C(clk_200M_in),
        .CE(\inhb_out[2]_P_i_1_n_0 ),
        .D(inh_out[2]),
        .PRE(Ah_bypass),
        .Q(\inh_out_reg[2]_P_n_0 ));
  LUT6 #(
    .INIT(64'hF800FFFFF8000000)) 
    \inhb_out[0]_C_i_1 
       (.I0(inh_out29_in),
        .I1(inh_out28_in),
        .I2(\inh_out1_inferred__3/i__carry__2_n_0 ),
        .I3(pwm),
        .I4(\inhb_out[2]_P_i_1_n_0 ),
        .I5(\inhb_out_reg[0]_C_n_0 ),
        .O(\inhb_out[0]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \inhb_out[0]_P_i_1 
       (.I0(inh_out29_in),
        .I1(inh_out28_in),
        .I2(\inh_out1_inferred__3/i__carry__2_n_0 ),
        .I3(pwm),
        .O(\inhb_out[0]_P_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \inhb_out[0]_P_i_10 
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(\inhb_out[0]_P_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \inhb_out[0]_P_i_11 
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(\inhb_out[0]_P_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \inhb_out[0]_P_i_12 
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(\inhb_out[0]_P_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \inhb_out[0]_P_i_13 
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(\inhb_out[0]_P_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \inhb_out[0]_P_i_14 
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(\inhb_out[0]_P_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inhb_out[0]_P_i_15 
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(\inhb_out[0]_P_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inhb_out[0]_P_i_16 
       (.I0(timer_trig_reg[11]),
        .O(\inhb_out[0]_P_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \inhb_out[0]_P_i_17 
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(\inhb_out[0]_P_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \inhb_out[0]_P_i_18 
       (.I0(timer_trig_reg[14]),
        .I1(timer_trig_reg[15]),
        .O(\inhb_out[0]_P_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \inhb_out[0]_P_i_19 
       (.I0(timer_trig_reg[12]),
        .I1(timer_trig_reg[13]),
        .O(\inhb_out[0]_P_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inhb_out[0]_P_i_20 
       (.I0(timer_trig_reg[11]),
        .I1(timer_trig_reg[10]),
        .O(\inhb_out[0]_P_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inhb_out[0]_P_i_21 
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(\inhb_out[0]_P_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \inhb_out[0]_P_i_4 
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(\inhb_out[0]_P_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \inhb_out[0]_P_i_5 
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(\inhb_out[0]_P_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \inhb_out[0]_P_i_6 
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(\inhb_out[0]_P_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \inhb_out[0]_P_i_7 
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(\inhb_out[0]_P_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \inhb_out[0]_P_i_9 
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(\inhb_out[0]_P_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \inhb_out[1]_C_i_1 
       (.I0(pwm),
        .I1(\inhb_out[2]_P_i_4_n_0 ),
        .I2(\inhb_out[2]_P_i_3_n_0 ),
        .I3(\inhb_out[2]_P_i_1_n_0 ),
        .I4(\inhb_out_reg[1]_C_n_0 ),
        .O(\inhb_out[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA808080)) 
    \inhb_out[1]_P_i_1 
       (.I0(pwm),
        .I1(inh_out22_in),
        .I2(inh_out23_in),
        .I3(inh_out25_in),
        .I4(inh_out26_in),
        .I5(\inhb_out[2]_P_i_3_n_0 ),
        .O(\inhb_out[1]_P_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \inhb_out[2]_C_i_1 
       (.I0(pwm),
        .I1(\inhb_out[2]_P_i_4_n_0 ),
        .I2(\inhb_out[2]_P_i_3_n_0 ),
        .I3(\inhb_out[2]_P_i_1_n_0 ),
        .I4(\inhb_out_reg[2]_C_n_0 ),
        .O(\inhb_out[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00F800)) 
    \inhb_out[2]_P_i_1 
       (.I0(inh_out2),
        .I1(inh_out20_in),
        .I2(inh_out1),
        .I3(timer_trig1),
        .I4(\inhb_out[2]_P_i_3_n_0 ),
        .I5(\inhb_out[2]_P_i_4_n_0 ),
        .O(\inhb_out[2]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002A2A2A)) 
    \inhb_out[2]_P_i_2 
       (.I0(pwm),
        .I1(inh_out22_in),
        .I2(inh_out23_in),
        .I3(inh_out25_in),
        .I4(inh_out26_in),
        .I5(\inhb_out[2]_P_i_3_n_0 ),
        .O(\inhb_out[2]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \inhb_out[2]_P_i_3 
       (.I0(\inh_out1_inferred__3/i__carry__2_n_0 ),
        .I1(inh_out28_in),
        .I2(inh_out29_in),
        .O(\inhb_out[2]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \inhb_out[2]_P_i_4 
       (.I0(inh_out22_in),
        .I1(inh_out23_in),
        .I2(inh_out25_in),
        .I3(inh_out26_in),
        .O(\inhb_out[2]_P_i_4_n_0 ));
  FDCE \inhb_out_reg[0]_C 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(\inhb_out_reg[0]_LDC_i_1_n_0 ),
        .D(\inhb_out[0]_C_i_1_n_0 ),
        .Q(\inhb_out_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \inhb_out_reg[0]_LDC 
       (.CLR(\inhb_out_reg[0]_LDC_i_1_n_0 ),
        .D(1'b1),
        .G(A_bypass),
        .GE(1'b1),
        .Q(\inhb_out_reg[0]_LDC_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inhb_out_reg[0]_LDC_i_1 
       (.I0(A_bypass),
        .O(\inhb_out_reg[0]_LDC_i_1_n_0 ));
  FDPE \inhb_out_reg[0]_P 
       (.C(clk_200M_in),
        .CE(\inhb_out[2]_P_i_1_n_0 ),
        .D(\inhb_out[0]_P_i_1_n_0 ),
        .PRE(A_bypass),
        .Q(\inhb_out_reg[0]_P_n_0 ));
  CARRY4 \inhb_out_reg[0]_P_i_2 
       (.CI(\inhb_out_reg[0]_P_i_3_n_0 ),
        .CO({inh_out29_in,\inhb_out_reg[0]_P_i_2_n_1 ,\inhb_out_reg[0]_P_i_2_n_2 ,\inhb_out_reg[0]_P_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({timer_trig_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_inhb_out_reg[0]_P_i_2_O_UNCONNECTED [3:0]),
        .S({\inhb_out[0]_P_i_4_n_0 ,\inhb_out[0]_P_i_5_n_0 ,\inhb_out[0]_P_i_6_n_0 ,\inhb_out[0]_P_i_7_n_0 }));
  CARRY4 \inhb_out_reg[0]_P_i_3 
       (.CI(\inhb_out_reg[0]_P_i_8_n_0 ),
        .CO({\inhb_out_reg[0]_P_i_3_n_0 ,\inhb_out_reg[0]_P_i_3_n_1 ,\inhb_out_reg[0]_P_i_3_n_2 ,\inhb_out_reg[0]_P_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\inhb_out[0]_P_i_9_n_0 ,\inhb_out[0]_P_i_10_n_0 ,\inhb_out[0]_P_i_11_n_0 }),
        .O(\NLW_inhb_out_reg[0]_P_i_3_O_UNCONNECTED [3:0]),
        .S({\inhb_out[0]_P_i_12_n_0 ,\inhb_out[0]_P_i_13_n_0 ,\inhb_out[0]_P_i_14_n_0 ,\inhb_out[0]_P_i_15_n_0 }));
  CARRY4 \inhb_out_reg[0]_P_i_8 
       (.CI(1'b0),
        .CO({\inhb_out_reg[0]_P_i_8_n_0 ,\inhb_out_reg[0]_P_i_8_n_1 ,\inhb_out_reg[0]_P_i_8_n_2 ,\inhb_out_reg[0]_P_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\inhb_out[0]_P_i_16_n_0 ,\inhb_out[0]_P_i_17_n_0 }),
        .O(\NLW_inhb_out_reg[0]_P_i_8_O_UNCONNECTED [3:0]),
        .S({\inhb_out[0]_P_i_18_n_0 ,\inhb_out[0]_P_i_19_n_0 ,\inhb_out[0]_P_i_20_n_0 ,\inhb_out[0]_P_i_21_n_0 }));
  FDCE \inhb_out_reg[1]_C 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(\inhb_out_reg[1]_LDC_i_1_n_0 ),
        .D(\inhb_out[1]_C_i_1_n_0 ),
        .Q(\inhb_out_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \inhb_out_reg[1]_LDC 
       (.CLR(\inhb_out_reg[1]_LDC_i_1_n_0 ),
        .D(1'b1),
        .G(B_bypass),
        .GE(1'b1),
        .Q(\inhb_out_reg[1]_LDC_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inhb_out_reg[1]_LDC_i_1 
       (.I0(B_bypass),
        .O(\inhb_out_reg[1]_LDC_i_1_n_0 ));
  FDPE \inhb_out_reg[1]_P 
       (.C(clk_200M_in),
        .CE(\inhb_out[2]_P_i_1_n_0 ),
        .D(\inhb_out[1]_P_i_1_n_0 ),
        .PRE(B_bypass),
        .Q(\inhb_out_reg[1]_P_n_0 ));
  FDCE \inhb_out_reg[2]_C 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(\inhb_out_reg[2]_LDC_i_1_n_0 ),
        .D(\inhb_out[2]_C_i_1_n_0 ),
        .Q(\inhb_out_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \inhb_out_reg[2]_LDC 
       (.CLR(\inhb_out_reg[2]_LDC_i_1_n_0 ),
        .D(1'b1),
        .G(C_bypass),
        .GE(1'b1),
        .Q(\inhb_out_reg[2]_LDC_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inhb_out_reg[2]_LDC_i_1 
       (.I0(C_bypass),
        .O(\inhb_out_reg[2]_LDC_i_1_n_0 ));
  FDPE \inhb_out_reg[2]_P 
       (.C(clk_200M_in),
        .CE(\inhb_out[2]_P_i_1_n_0 ),
        .D(\inhb_out[2]_P_i_2_n_0 ),
        .PRE(C_bypass),
        .Q(\inhb_out_reg[2]_P_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \timer_trig[0]_i_1 
       (.I0(btn1),
        .I1(timer_trig1),
        .O(\timer_trig[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timer_trig[0]_i_10 
       (.I0(timer_trig_reg[30]),
        .I1(timer_trig_reg[31]),
        .O(\timer_trig[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timer_trig[0]_i_11 
       (.I0(timer_trig_reg[28]),
        .I1(timer_trig_reg[29]),
        .O(\timer_trig[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timer_trig[0]_i_12 
       (.I0(timer_trig_reg[26]),
        .I1(timer_trig_reg[27]),
        .O(\timer_trig[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \timer_trig[0]_i_13 
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(\timer_trig[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \timer_trig[0]_i_15 
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(\timer_trig[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timer_trig[0]_i_16 
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(\timer_trig[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timer_trig[0]_i_17 
       (.I0(timer_trig_reg[22]),
        .I1(timer_trig_reg[23]),
        .O(\timer_trig[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[0]_i_18 
       (.I0(timer_trig_reg[20]),
        .I1(timer_trig_reg[21]),
        .O(\timer_trig[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timer_trig[0]_i_19 
       (.I0(timer_trig_reg[18]),
        .I1(timer_trig_reg[19]),
        .O(\timer_trig[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \timer_trig[0]_i_20 
       (.I0(timer_trig_reg[16]),
        .I1(timer_trig_reg[17]),
        .O(\timer_trig[0]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_trig[0]_i_21 
       (.I0(timer_trig_reg[13]),
        .O(\timer_trig[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \timer_trig[0]_i_22 
       (.I0(timer_trig_reg[10]),
        .I1(timer_trig_reg[11]),
        .O(\timer_trig[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timer_trig[0]_i_23 
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(\timer_trig[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timer_trig[0]_i_24 
       (.I0(timer_trig_reg[14]),
        .I1(timer_trig_reg[15]),
        .O(\timer_trig[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \timer_trig[0]_i_25 
       (.I0(timer_trig_reg[13]),
        .I1(timer_trig_reg[12]),
        .O(\timer_trig[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[0]_i_26 
       (.I0(timer_trig_reg[10]),
        .I1(timer_trig_reg[11]),
        .O(\timer_trig[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \timer_trig[0]_i_27 
       (.I0(timer_trig_reg[8]),
        .I1(timer_trig_reg[9]),
        .O(\timer_trig[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[0]_i_4 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[3]),
        .O(\timer_trig[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[0]_i_5 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[2]),
        .O(\timer_trig[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[0]_i_6 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[1]),
        .O(\timer_trig[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \timer_trig[0]_i_7 
       (.I0(timer_trig_reg[0]),
        .I1(timer_trig1),
        .O(\timer_trig[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \timer_trig[0]_i_9 
       (.I0(timer_trig_reg[24]),
        .I1(timer_trig_reg[25]),
        .O(\timer_trig[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[12]_i_2 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[15]),
        .O(\timer_trig[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[12]_i_3 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[14]),
        .O(\timer_trig[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[12]_i_4 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[13]),
        .O(\timer_trig[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[12]_i_5 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[12]),
        .O(\timer_trig[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[16]_i_2 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[19]),
        .O(\timer_trig[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[16]_i_3 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[18]),
        .O(\timer_trig[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[16]_i_4 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[17]),
        .O(\timer_trig[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[16]_i_5 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[16]),
        .O(\timer_trig[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[20]_i_2 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[23]),
        .O(\timer_trig[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[20]_i_3 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[22]),
        .O(\timer_trig[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[20]_i_4 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[21]),
        .O(\timer_trig[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[20]_i_5 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[20]),
        .O(\timer_trig[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[24]_i_2 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[27]),
        .O(\timer_trig[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[24]_i_3 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[26]),
        .O(\timer_trig[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[24]_i_4 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[25]),
        .O(\timer_trig[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[24]_i_5 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[24]),
        .O(\timer_trig[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[28]_i_2 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[31]),
        .O(\timer_trig[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[28]_i_3 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[30]),
        .O(\timer_trig[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[28]_i_4 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[29]),
        .O(\timer_trig[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[28]_i_5 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[28]),
        .O(\timer_trig[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[4]_i_2 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[7]),
        .O(\timer_trig[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[4]_i_3 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[6]),
        .O(\timer_trig[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[4]_i_4 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[5]),
        .O(\timer_trig[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[4]_i_5 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[4]),
        .O(\timer_trig[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[8]_i_2 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[11]),
        .O(\timer_trig[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[8]_i_3 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[10]),
        .O(\timer_trig[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[8]_i_4 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[9]),
        .O(\timer_trig[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer_trig[8]_i_5 
       (.I0(timer_trig1),
        .I1(timer_trig_reg[8]),
        .O(\timer_trig[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[0] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[0]_i_2_n_7 ),
        .Q(timer_trig_reg[0]),
        .R(1'b0));
  CARRY4 \timer_trig_reg[0]_i_14 
       (.CI(1'b0),
        .CO({\timer_trig_reg[0]_i_14_n_0 ,\timer_trig_reg[0]_i_14_n_1 ,\timer_trig_reg[0]_i_14_n_2 ,\timer_trig_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\timer_trig[0]_i_21_n_0 ,\timer_trig[0]_i_22_n_0 ,\timer_trig[0]_i_23_n_0 }),
        .O(\NLW_timer_trig_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\timer_trig[0]_i_24_n_0 ,\timer_trig[0]_i_25_n_0 ,\timer_trig[0]_i_26_n_0 ,\timer_trig[0]_i_27_n_0 }));
  CARRY4 \timer_trig_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_trig_reg[0]_i_2_n_0 ,\timer_trig_reg[0]_i_2_n_1 ,\timer_trig_reg[0]_i_2_n_2 ,\timer_trig_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,timer_trig1}),
        .O({\timer_trig_reg[0]_i_2_n_4 ,\timer_trig_reg[0]_i_2_n_5 ,\timer_trig_reg[0]_i_2_n_6 ,\timer_trig_reg[0]_i_2_n_7 }),
        .S({\timer_trig[0]_i_4_n_0 ,\timer_trig[0]_i_5_n_0 ,\timer_trig[0]_i_6_n_0 ,\timer_trig[0]_i_7_n_0 }));
  CARRY4 \timer_trig_reg[0]_i_3 
       (.CI(\timer_trig_reg[0]_i_8_n_0 ),
        .CO({timer_trig1,\timer_trig_reg[0]_i_3_n_1 ,\timer_trig_reg[0]_i_3_n_2 ,\timer_trig_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({timer_trig_reg[31],1'b0,1'b0,\timer_trig[0]_i_9_n_0 }),
        .O(\NLW_timer_trig_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\timer_trig[0]_i_10_n_0 ,\timer_trig[0]_i_11_n_0 ,\timer_trig[0]_i_12_n_0 ,\timer_trig[0]_i_13_n_0 }));
  CARRY4 \timer_trig_reg[0]_i_8 
       (.CI(\timer_trig_reg[0]_i_14_n_0 ),
        .CO({\timer_trig_reg[0]_i_8_n_0 ,\timer_trig_reg[0]_i_8_n_1 ,\timer_trig_reg[0]_i_8_n_2 ,\timer_trig_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\timer_trig[0]_i_15_n_0 ,1'b0,\timer_trig[0]_i_16_n_0 }),
        .O(\NLW_timer_trig_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\timer_trig[0]_i_17_n_0 ,\timer_trig[0]_i_18_n_0 ,\timer_trig[0]_i_19_n_0 ,\timer_trig[0]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[10] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[8]_i_1_n_5 ),
        .Q(timer_trig_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[11] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[8]_i_1_n_4 ),
        .Q(timer_trig_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[12] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[12]_i_1_n_7 ),
        .Q(timer_trig_reg[12]),
        .R(1'b0));
  CARRY4 \timer_trig_reg[12]_i_1 
       (.CI(\timer_trig_reg[8]_i_1_n_0 ),
        .CO({\timer_trig_reg[12]_i_1_n_0 ,\timer_trig_reg[12]_i_1_n_1 ,\timer_trig_reg[12]_i_1_n_2 ,\timer_trig_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_trig_reg[12]_i_1_n_4 ,\timer_trig_reg[12]_i_1_n_5 ,\timer_trig_reg[12]_i_1_n_6 ,\timer_trig_reg[12]_i_1_n_7 }),
        .S({\timer_trig[12]_i_2_n_0 ,\timer_trig[12]_i_3_n_0 ,\timer_trig[12]_i_4_n_0 ,\timer_trig[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[13] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[12]_i_1_n_6 ),
        .Q(timer_trig_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[14] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[12]_i_1_n_5 ),
        .Q(timer_trig_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[15] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[12]_i_1_n_4 ),
        .Q(timer_trig_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[16] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[16]_i_1_n_7 ),
        .Q(timer_trig_reg[16]),
        .R(1'b0));
  CARRY4 \timer_trig_reg[16]_i_1 
       (.CI(\timer_trig_reg[12]_i_1_n_0 ),
        .CO({\timer_trig_reg[16]_i_1_n_0 ,\timer_trig_reg[16]_i_1_n_1 ,\timer_trig_reg[16]_i_1_n_2 ,\timer_trig_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_trig_reg[16]_i_1_n_4 ,\timer_trig_reg[16]_i_1_n_5 ,\timer_trig_reg[16]_i_1_n_6 ,\timer_trig_reg[16]_i_1_n_7 }),
        .S({\timer_trig[16]_i_2_n_0 ,\timer_trig[16]_i_3_n_0 ,\timer_trig[16]_i_4_n_0 ,\timer_trig[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[17] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[16]_i_1_n_6 ),
        .Q(timer_trig_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[18] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[16]_i_1_n_5 ),
        .Q(timer_trig_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[19] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[16]_i_1_n_4 ),
        .Q(timer_trig_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[1] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[0]_i_2_n_6 ),
        .Q(timer_trig_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[20] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[20]_i_1_n_7 ),
        .Q(timer_trig_reg[20]),
        .R(1'b0));
  CARRY4 \timer_trig_reg[20]_i_1 
       (.CI(\timer_trig_reg[16]_i_1_n_0 ),
        .CO({\timer_trig_reg[20]_i_1_n_0 ,\timer_trig_reg[20]_i_1_n_1 ,\timer_trig_reg[20]_i_1_n_2 ,\timer_trig_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_trig_reg[20]_i_1_n_4 ,\timer_trig_reg[20]_i_1_n_5 ,\timer_trig_reg[20]_i_1_n_6 ,\timer_trig_reg[20]_i_1_n_7 }),
        .S({\timer_trig[20]_i_2_n_0 ,\timer_trig[20]_i_3_n_0 ,\timer_trig[20]_i_4_n_0 ,\timer_trig[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[21] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[20]_i_1_n_6 ),
        .Q(timer_trig_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[22] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[20]_i_1_n_5 ),
        .Q(timer_trig_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[23] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[20]_i_1_n_4 ),
        .Q(timer_trig_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[24] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[24]_i_1_n_7 ),
        .Q(timer_trig_reg[24]),
        .R(1'b0));
  CARRY4 \timer_trig_reg[24]_i_1 
       (.CI(\timer_trig_reg[20]_i_1_n_0 ),
        .CO({\timer_trig_reg[24]_i_1_n_0 ,\timer_trig_reg[24]_i_1_n_1 ,\timer_trig_reg[24]_i_1_n_2 ,\timer_trig_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_trig_reg[24]_i_1_n_4 ,\timer_trig_reg[24]_i_1_n_5 ,\timer_trig_reg[24]_i_1_n_6 ,\timer_trig_reg[24]_i_1_n_7 }),
        .S({\timer_trig[24]_i_2_n_0 ,\timer_trig[24]_i_3_n_0 ,\timer_trig[24]_i_4_n_0 ,\timer_trig[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[25] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[24]_i_1_n_6 ),
        .Q(timer_trig_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[26] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[24]_i_1_n_5 ),
        .Q(timer_trig_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[27] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[24]_i_1_n_4 ),
        .Q(timer_trig_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[28] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[28]_i_1_n_7 ),
        .Q(timer_trig_reg[28]),
        .R(1'b0));
  CARRY4 \timer_trig_reg[28]_i_1 
       (.CI(\timer_trig_reg[24]_i_1_n_0 ),
        .CO({\NLW_timer_trig_reg[28]_i_1_CO_UNCONNECTED [3],\timer_trig_reg[28]_i_1_n_1 ,\timer_trig_reg[28]_i_1_n_2 ,\timer_trig_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_trig_reg[28]_i_1_n_4 ,\timer_trig_reg[28]_i_1_n_5 ,\timer_trig_reg[28]_i_1_n_6 ,\timer_trig_reg[28]_i_1_n_7 }),
        .S({\timer_trig[28]_i_2_n_0 ,\timer_trig[28]_i_3_n_0 ,\timer_trig[28]_i_4_n_0 ,\timer_trig[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[29] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[28]_i_1_n_6 ),
        .Q(timer_trig_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[2] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[0]_i_2_n_5 ),
        .Q(timer_trig_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[30] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[28]_i_1_n_5 ),
        .Q(timer_trig_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[31] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[28]_i_1_n_4 ),
        .Q(timer_trig_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[3] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[0]_i_2_n_4 ),
        .Q(timer_trig_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[4] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[4]_i_1_n_7 ),
        .Q(timer_trig_reg[4]),
        .R(1'b0));
  CARRY4 \timer_trig_reg[4]_i_1 
       (.CI(\timer_trig_reg[0]_i_2_n_0 ),
        .CO({\timer_trig_reg[4]_i_1_n_0 ,\timer_trig_reg[4]_i_1_n_1 ,\timer_trig_reg[4]_i_1_n_2 ,\timer_trig_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_trig_reg[4]_i_1_n_4 ,\timer_trig_reg[4]_i_1_n_5 ,\timer_trig_reg[4]_i_1_n_6 ,\timer_trig_reg[4]_i_1_n_7 }),
        .S({\timer_trig[4]_i_2_n_0 ,\timer_trig[4]_i_3_n_0 ,\timer_trig[4]_i_4_n_0 ,\timer_trig[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[5] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[4]_i_1_n_6 ),
        .Q(timer_trig_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[6] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[4]_i_1_n_5 ),
        .Q(timer_trig_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[7] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[4]_i_1_n_4 ),
        .Q(timer_trig_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[8] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[8]_i_1_n_7 ),
        .Q(timer_trig_reg[8]),
        .R(1'b0));
  CARRY4 \timer_trig_reg[8]_i_1 
       (.CI(\timer_trig_reg[4]_i_1_n_0 ),
        .CO({\timer_trig_reg[8]_i_1_n_0 ,\timer_trig_reg[8]_i_1_n_1 ,\timer_trig_reg[8]_i_1_n_2 ,\timer_trig_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_trig_reg[8]_i_1_n_4 ,\timer_trig_reg[8]_i_1_n_5 ,\timer_trig_reg[8]_i_1_n_6 ,\timer_trig_reg[8]_i_1_n_7 }),
        .S({\timer_trig[8]_i_2_n_0 ,\timer_trig[8]_i_3_n_0 ,\timer_trig[8]_i_4_n_0 ,\timer_trig[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_trig_reg[9] 
       (.C(clk_200M_in),
        .CE(\timer_trig[0]_i_1_n_0 ),
        .D(\timer_trig_reg[8]_i_1_n_6 ),
        .Q(timer_trig_reg[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
