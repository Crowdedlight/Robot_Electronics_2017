// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Dec 21 13:43:48 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/frederik/Documents/Rob_Electronics/FinalProject/FinalProject.srcs/sources_1/bd/Main/ip/Main_pwm_0_0/Main_pwm_0_0_sim_netlist.v
// Design      : Main_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_pwm_0_0,pwm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pwm,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module Main_pwm_0_0
   (pwm_out,
    duty_in,
    clk_200M_in);
  output pwm_out;
  input [7:0]duty_in;
  input clk_200M_in;

  wire clk_200M_in;
  wire [7:0]duty_in;
  wire pwm_out;

  Main_pwm_0_0_pwm U0
       (.clk_200M_in(clk_200M_in),
        .duty_in(duty_in),
        .pwm_out(pwm_out));
endmodule

(* ORIG_REF_NAME = "pwm" *) 
module Main_pwm_0_0_pwm
   (pwm_out,
    duty_in,
    clk_200M_in);
  output pwm_out;
  input [7:0]duty_in;
  input clk_200M_in;

  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_n_3;
  wire _carry__4_n_6;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire clear;
  wire clk_200M_in;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [12:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [7:0]duty_in;
  wire [11:0]hd_new;
  wire [11:1]hd_new1;
  wire hd_new1__119_carry__0_i_1_n_0;
  wire hd_new1__119_carry__0_i_2_n_0;
  wire hd_new1__119_carry__0_i_3_n_0;
  wire hd_new1__119_carry__0_i_4_n_0;
  wire hd_new1__119_carry__0_n_0;
  wire hd_new1__119_carry__0_n_1;
  wire hd_new1__119_carry__0_n_2;
  wire hd_new1__119_carry__0_n_3;
  wire hd_new1__119_carry__0_n_4;
  wire hd_new1__119_carry__0_n_5;
  wire hd_new1__119_carry__0_n_6;
  wire hd_new1__119_carry__0_n_7;
  wire hd_new1__119_carry__1_i_1_n_0;
  wire hd_new1__119_carry__1_i_2_n_0;
  wire hd_new1__119_carry__1_i_3_n_0;
  wire hd_new1__119_carry__1_i_4_n_0;
  wire hd_new1__119_carry__1_n_0;
  wire hd_new1__119_carry__1_n_1;
  wire hd_new1__119_carry__1_n_2;
  wire hd_new1__119_carry__1_n_3;
  wire hd_new1__119_carry__1_n_4;
  wire hd_new1__119_carry__1_n_5;
  wire hd_new1__119_carry__1_n_6;
  wire hd_new1__119_carry__1_n_7;
  wire hd_new1__119_carry__2_i_1_n_0;
  wire hd_new1__119_carry__2_i_2_n_0;
  wire hd_new1__119_carry__2_i_3_n_0;
  wire hd_new1__119_carry__2_i_4_n_0;
  wire hd_new1__119_carry__2_n_0;
  wire hd_new1__119_carry__2_n_1;
  wire hd_new1__119_carry__2_n_2;
  wire hd_new1__119_carry__2_n_3;
  wire hd_new1__119_carry__2_n_4;
  wire hd_new1__119_carry__2_n_5;
  wire hd_new1__119_carry__2_n_6;
  wire hd_new1__119_carry__2_n_7;
  wire hd_new1__119_carry__3_i_1_n_0;
  wire hd_new1__119_carry__3_i_2_n_0;
  wire hd_new1__119_carry__3_i_3_n_0;
  wire hd_new1__119_carry__3_n_0;
  wire hd_new1__119_carry__3_n_2;
  wire hd_new1__119_carry__3_n_3;
  wire hd_new1__119_carry__3_n_5;
  wire hd_new1__119_carry__3_n_6;
  wire hd_new1__119_carry__3_n_7;
  wire hd_new1__119_carry_i_1_n_0;
  wire hd_new1__119_carry_i_2_n_0;
  wire hd_new1__119_carry_i_3_n_0;
  wire hd_new1__119_carry_i_4_n_0;
  wire hd_new1__119_carry_n_0;
  wire hd_new1__119_carry_n_1;
  wire hd_new1__119_carry_n_2;
  wire hd_new1__119_carry_n_3;
  wire hd_new1__119_carry_n_4;
  wire hd_new1__119_carry_n_5;
  wire hd_new1__119_carry_n_6;
  wire hd_new1__176_carry__0_i_10_n_0;
  wire hd_new1__176_carry__0_i_11_n_0;
  wire hd_new1__176_carry__0_i_12_n_0;
  wire hd_new1__176_carry__0_i_1_n_0;
  wire hd_new1__176_carry__0_i_2_n_0;
  wire hd_new1__176_carry__0_i_3_n_0;
  wire hd_new1__176_carry__0_i_4_n_0;
  wire hd_new1__176_carry__0_i_5_n_0;
  wire hd_new1__176_carry__0_i_6_n_0;
  wire hd_new1__176_carry__0_i_7_n_0;
  wire hd_new1__176_carry__0_i_8_n_0;
  wire hd_new1__176_carry__0_i_9_n_0;
  wire hd_new1__176_carry__0_n_0;
  wire hd_new1__176_carry__0_n_1;
  wire hd_new1__176_carry__0_n_2;
  wire hd_new1__176_carry__0_n_3;
  wire hd_new1__176_carry__0_n_4;
  wire hd_new1__176_carry__0_n_5;
  wire hd_new1__176_carry__0_n_6;
  wire hd_new1__176_carry__0_n_7;
  wire hd_new1__176_carry__1_i_10_n_0;
  wire hd_new1__176_carry__1_i_11_n_0;
  wire hd_new1__176_carry__1_i_12_n_0;
  wire hd_new1__176_carry__1_i_13_n_0;
  wire hd_new1__176_carry__1_i_14_n_0;
  wire hd_new1__176_carry__1_i_15_n_0;
  wire hd_new1__176_carry__1_i_16_n_0;
  wire hd_new1__176_carry__1_i_1_n_0;
  wire hd_new1__176_carry__1_i_2_n_0;
  wire hd_new1__176_carry__1_i_3_n_0;
  wire hd_new1__176_carry__1_i_4_n_0;
  wire hd_new1__176_carry__1_i_5_n_0;
  wire hd_new1__176_carry__1_i_6_n_0;
  wire hd_new1__176_carry__1_i_7_n_0;
  wire hd_new1__176_carry__1_i_8_n_0;
  wire hd_new1__176_carry__1_i_9_n_0;
  wire hd_new1__176_carry__1_n_0;
  wire hd_new1__176_carry__1_n_1;
  wire hd_new1__176_carry__1_n_2;
  wire hd_new1__176_carry__1_n_3;
  wire hd_new1__176_carry__1_n_4;
  wire hd_new1__176_carry__1_n_5;
  wire hd_new1__176_carry__1_n_6;
  wire hd_new1__176_carry__1_n_7;
  wire hd_new1__176_carry__2_i_10_n_0;
  wire hd_new1__176_carry__2_i_11_n_0;
  wire hd_new1__176_carry__2_i_12_n_0;
  wire hd_new1__176_carry__2_i_13_n_0;
  wire hd_new1__176_carry__2_i_14_n_0;
  wire hd_new1__176_carry__2_i_15_n_0;
  wire hd_new1__176_carry__2_i_16_n_0;
  wire hd_new1__176_carry__2_i_1_n_0;
  wire hd_new1__176_carry__2_i_2_n_0;
  wire hd_new1__176_carry__2_i_3_n_0;
  wire hd_new1__176_carry__2_i_4_n_0;
  wire hd_new1__176_carry__2_i_5_n_0;
  wire hd_new1__176_carry__2_i_6_n_0;
  wire hd_new1__176_carry__2_i_7_n_0;
  wire hd_new1__176_carry__2_i_8_n_0;
  wire hd_new1__176_carry__2_i_9_n_0;
  wire hd_new1__176_carry__2_n_0;
  wire hd_new1__176_carry__2_n_1;
  wire hd_new1__176_carry__2_n_2;
  wire hd_new1__176_carry__2_n_3;
  wire hd_new1__176_carry__2_n_4;
  wire hd_new1__176_carry__2_n_5;
  wire hd_new1__176_carry__2_n_6;
  wire hd_new1__176_carry__2_n_7;
  wire hd_new1__176_carry__3_i_10_n_0;
  wire hd_new1__176_carry__3_i_11_n_0;
  wire hd_new1__176_carry__3_i_12_n_0;
  wire hd_new1__176_carry__3_i_13_n_0;
  wire hd_new1__176_carry__3_i_1_n_0;
  wire hd_new1__176_carry__3_i_2_n_0;
  wire hd_new1__176_carry__3_i_3_n_0;
  wire hd_new1__176_carry__3_i_4_n_0;
  wire hd_new1__176_carry__3_i_5_n_0;
  wire hd_new1__176_carry__3_i_6_n_0;
  wire hd_new1__176_carry__3_i_7_n_0;
  wire hd_new1__176_carry__3_i_8_n_0;
  wire hd_new1__176_carry__3_i_9_n_0;
  wire hd_new1__176_carry__3_n_0;
  wire hd_new1__176_carry__3_n_1;
  wire hd_new1__176_carry__3_n_2;
  wire hd_new1__176_carry__3_n_3;
  wire hd_new1__176_carry__3_n_4;
  wire hd_new1__176_carry__3_n_5;
  wire hd_new1__176_carry__3_n_6;
  wire hd_new1__176_carry__3_n_7;
  wire hd_new1__176_carry__4_i_10_n_1;
  wire hd_new1__176_carry__4_i_10_n_3;
  wire hd_new1__176_carry__4_i_10_n_6;
  wire hd_new1__176_carry__4_i_11_n_1;
  wire hd_new1__176_carry__4_i_11_n_3;
  wire hd_new1__176_carry__4_i_11_n_6;
  wire hd_new1__176_carry__4_i_12_n_0;
  wire hd_new1__176_carry__4_i_13_n_0;
  wire hd_new1__176_carry__4_i_14_n_0;
  wire hd_new1__176_carry__4_i_15_n_0;
  wire hd_new1__176_carry__4_i_1_n_0;
  wire hd_new1__176_carry__4_i_2_n_0;
  wire hd_new1__176_carry__4_i_3_n_0;
  wire hd_new1__176_carry__4_i_4_n_0;
  wire hd_new1__176_carry__4_i_5_n_0;
  wire hd_new1__176_carry__4_i_6_n_0;
  wire hd_new1__176_carry__4_i_7_n_0;
  wire hd_new1__176_carry__4_i_8_n_0;
  wire hd_new1__176_carry__4_i_9_n_1;
  wire hd_new1__176_carry__4_i_9_n_3;
  wire hd_new1__176_carry__4_i_9_n_6;
  wire hd_new1__176_carry__4_n_0;
  wire hd_new1__176_carry__4_n_1;
  wire hd_new1__176_carry__4_n_2;
  wire hd_new1__176_carry__4_n_3;
  wire hd_new1__176_carry__4_n_4;
  wire hd_new1__176_carry__4_n_5;
  wire hd_new1__176_carry__4_n_6;
  wire hd_new1__176_carry__4_n_7;
  wire hd_new1__176_carry__5_i_10_n_0;
  wire hd_new1__176_carry__5_i_1_n_0;
  wire hd_new1__176_carry__5_i_2_n_0;
  wire hd_new1__176_carry__5_i_3_n_0;
  wire hd_new1__176_carry__5_i_4_n_0;
  wire hd_new1__176_carry__5_i_5_n_0;
  wire hd_new1__176_carry__5_i_6_n_0;
  wire hd_new1__176_carry__5_i_7_n_0;
  wire hd_new1__176_carry__5_i_8_n_1;
  wire hd_new1__176_carry__5_i_8_n_3;
  wire hd_new1__176_carry__5_i_8_n_6;
  wire hd_new1__176_carry__5_i_9_n_0;
  wire hd_new1__176_carry__5_n_1;
  wire hd_new1__176_carry__5_n_2;
  wire hd_new1__176_carry__5_n_3;
  wire hd_new1__176_carry__5_n_4;
  wire hd_new1__176_carry__5_n_5;
  wire hd_new1__176_carry__5_n_6;
  wire hd_new1__176_carry__5_n_7;
  wire hd_new1__176_carry_i_1_n_0;
  wire hd_new1__176_carry_i_2_n_0;
  wire hd_new1__176_carry_i_3_n_0;
  wire hd_new1__176_carry_i_4_n_0;
  wire hd_new1__176_carry_i_5_n_0;
  wire hd_new1__176_carry_n_0;
  wire hd_new1__176_carry_n_1;
  wire hd_new1__176_carry_n_2;
  wire hd_new1__176_carry_n_3;
  wire hd_new1__176_carry_n_4;
  wire hd_new1__176_carry_n_5;
  wire hd_new1__176_carry_n_6;
  wire hd_new1__258_carry__0_i_10_n_0;
  wire hd_new1__258_carry__0_i_11_n_0;
  wire hd_new1__258_carry__0_i_12_n_0;
  wire hd_new1__258_carry__0_i_1_n_0;
  wire hd_new1__258_carry__0_i_2_n_0;
  wire hd_new1__258_carry__0_i_3_n_0;
  wire hd_new1__258_carry__0_i_4_n_0;
  wire hd_new1__258_carry__0_i_5_n_0;
  wire hd_new1__258_carry__0_i_6_n_0;
  wire hd_new1__258_carry__0_i_7_n_0;
  wire hd_new1__258_carry__0_i_8_n_0;
  wire hd_new1__258_carry__0_i_9_n_0;
  wire hd_new1__258_carry__0_n_0;
  wire hd_new1__258_carry__0_n_1;
  wire hd_new1__258_carry__0_n_2;
  wire hd_new1__258_carry__0_n_3;
  wire hd_new1__258_carry__1_i_1_n_0;
  wire hd_new1__258_carry__1_i_2_n_0;
  wire hd_new1__258_carry__1_i_3_n_0;
  wire hd_new1__258_carry__1_i_4_n_0;
  wire hd_new1__258_carry__1_i_5_n_0;
  wire hd_new1__258_carry__1_i_6_n_0;
  wire hd_new1__258_carry__1_i_7_n_0;
  wire hd_new1__258_carry__1_i_8_n_0;
  wire hd_new1__258_carry__1_n_0;
  wire hd_new1__258_carry__1_n_1;
  wire hd_new1__258_carry__1_n_2;
  wire hd_new1__258_carry__1_n_3;
  wire hd_new1__258_carry__2_i_1_n_0;
  wire hd_new1__258_carry__2_i_2_n_0;
  wire hd_new1__258_carry__2_i_3_n_0;
  wire hd_new1__258_carry__2_i_4_n_0;
  wire hd_new1__258_carry__2_i_5_n_0;
  wire hd_new1__258_carry__2_i_6_n_0;
  wire hd_new1__258_carry__2_i_7_n_0;
  wire hd_new1__258_carry__2_i_8_n_0;
  wire hd_new1__258_carry__2_n_0;
  wire hd_new1__258_carry__2_n_1;
  wire hd_new1__258_carry__2_n_2;
  wire hd_new1__258_carry__2_n_3;
  wire hd_new1__258_carry__3_i_1_n_0;
  wire hd_new1__258_carry__3_i_2_n_0;
  wire hd_new1__258_carry__3_i_3_n_0;
  wire hd_new1__258_carry__3_i_4_n_0;
  wire hd_new1__258_carry__3_i_5_n_0;
  wire hd_new1__258_carry__3_i_6_n_0;
  wire hd_new1__258_carry__3_i_7_n_0;
  wire hd_new1__258_carry__3_i_8_n_0;
  wire hd_new1__258_carry__3_n_0;
  wire hd_new1__258_carry__3_n_1;
  wire hd_new1__258_carry__3_n_2;
  wire hd_new1__258_carry__3_n_3;
  wire hd_new1__258_carry__4_i_1_n_0;
  wire hd_new1__258_carry__4_i_2_n_0;
  wire hd_new1__258_carry__4_i_3_n_0;
  wire hd_new1__258_carry__4_i_4_n_0;
  wire hd_new1__258_carry__4_i_5_n_0;
  wire hd_new1__258_carry__4_i_6_n_0;
  wire hd_new1__258_carry__4_i_7_n_0;
  wire hd_new1__258_carry__4_i_8_n_0;
  wire hd_new1__258_carry__4_n_0;
  wire hd_new1__258_carry__4_n_1;
  wire hd_new1__258_carry__4_n_2;
  wire hd_new1__258_carry__4_n_3;
  wire hd_new1__258_carry__5_i_1_n_0;
  wire hd_new1__258_carry__5_i_2_n_0;
  wire hd_new1__258_carry__5_i_3_n_0;
  wire hd_new1__258_carry__5_i_4_n_0;
  wire hd_new1__258_carry__5_i_5_n_0;
  wire hd_new1__258_carry__5_i_6_n_0;
  wire hd_new1__258_carry__5_i_7_n_0;
  wire hd_new1__258_carry__5_i_8_n_0;
  wire hd_new1__258_carry__5_n_0;
  wire hd_new1__258_carry__5_n_1;
  wire hd_new1__258_carry__5_n_2;
  wire hd_new1__258_carry__5_n_3;
  wire hd_new1__258_carry__6_i_1_n_0;
  wire hd_new1__258_carry__6_i_2_n_0;
  wire hd_new1__258_carry__6_i_3_n_0;
  wire hd_new1__258_carry__6_i_4_n_0;
  wire hd_new1__258_carry__6_i_5_n_0;
  wire hd_new1__258_carry__6_i_6_n_0;
  wire hd_new1__258_carry__6_n_1;
  wire hd_new1__258_carry__6_n_2;
  wire hd_new1__258_carry__6_n_3;
  wire hd_new1__258_carry_i_1_n_0;
  wire hd_new1__258_carry_i_2_n_0;
  wire hd_new1__258_carry_i_3_n_0;
  wire hd_new1__258_carry_i_4_n_0;
  wire hd_new1__258_carry_i_5_n_0;
  wire hd_new1__258_carry_i_6_n_0;
  wire hd_new1__258_carry_i_7_n_0;
  wire hd_new1__258_carry_i_8_n_0;
  wire hd_new1__258_carry_n_0;
  wire hd_new1__258_carry_n_1;
  wire hd_new1__258_carry_n_2;
  wire hd_new1__258_carry_n_3;
  wire hd_new1__319_carry__0_n_0;
  wire hd_new1__319_carry__0_n_1;
  wire hd_new1__319_carry__0_n_2;
  wire hd_new1__319_carry__0_n_3;
  wire hd_new1__319_carry__0_n_4;
  wire hd_new1__319_carry__0_n_5;
  wire hd_new1__319_carry__0_n_6;
  wire hd_new1__319_carry__0_n_7;
  wire hd_new1__319_carry__1_n_1;
  wire hd_new1__319_carry__1_n_2;
  wire hd_new1__319_carry__1_n_3;
  wire hd_new1__319_carry__1_n_4;
  wire hd_new1__319_carry__1_n_5;
  wire hd_new1__319_carry__1_n_6;
  wire hd_new1__319_carry__1_n_7;
  wire hd_new1__319_carry_i_1__0_n_0;
  wire hd_new1__319_carry_i_1__1_n_0;
  wire hd_new1__319_carry_i_1_n_0;
  wire hd_new1__319_carry_i_2__0_n_0;
  wire hd_new1__319_carry_i_2__1_n_0;
  wire hd_new1__319_carry_i_2_n_0;
  wire hd_new1__319_carry_i_3__0_n_0;
  wire hd_new1__319_carry_i_3__1_n_0;
  wire hd_new1__319_carry_i_3_n_0;
  wire hd_new1__319_carry_i_4__0_n_0;
  wire hd_new1__319_carry_i_4__1_n_0;
  wire hd_new1__319_carry_i_4_n_0;
  wire hd_new1__319_carry_n_0;
  wire hd_new1__319_carry_n_1;
  wire hd_new1__319_carry_n_2;
  wire hd_new1__319_carry_n_3;
  wire hd_new1__319_carry_n_4;
  wire hd_new1__319_carry_n_5;
  wire hd_new1__319_carry_n_6;
  wire hd_new1__319_carry_n_7;
  wire hd_new1__77_carry__0_i_1_n_0;
  wire hd_new1__77_carry__0_i_2_n_0;
  wire hd_new1__77_carry__0_i_3_n_0;
  wire hd_new1__77_carry__0_i_4_n_0;
  wire hd_new1__77_carry__0_n_0;
  wire hd_new1__77_carry__0_n_1;
  wire hd_new1__77_carry__0_n_2;
  wire hd_new1__77_carry__0_n_3;
  wire hd_new1__77_carry__0_n_4;
  wire hd_new1__77_carry__0_n_5;
  wire hd_new1__77_carry__0_n_6;
  wire hd_new1__77_carry__0_n_7;
  wire hd_new1__77_carry__1_i_1_n_0;
  wire hd_new1__77_carry__1_i_2_n_0;
  wire hd_new1__77_carry__1_i_3_n_0;
  wire hd_new1__77_carry__1_i_4_n_0;
  wire hd_new1__77_carry__1_n_0;
  wire hd_new1__77_carry__1_n_1;
  wire hd_new1__77_carry__1_n_2;
  wire hd_new1__77_carry__1_n_3;
  wire hd_new1__77_carry__1_n_4;
  wire hd_new1__77_carry__1_n_5;
  wire hd_new1__77_carry__1_n_6;
  wire hd_new1__77_carry__1_n_7;
  wire hd_new1__77_carry__2_i_1_n_0;
  wire hd_new1__77_carry__2_i_2_n_0;
  wire hd_new1__77_carry__2_i_3_n_0;
  wire hd_new1__77_carry__2_i_4_n_0;
  wire hd_new1__77_carry__2_n_0;
  wire hd_new1__77_carry__2_n_1;
  wire hd_new1__77_carry__2_n_2;
  wire hd_new1__77_carry__2_n_3;
  wire hd_new1__77_carry__2_n_4;
  wire hd_new1__77_carry__2_n_5;
  wire hd_new1__77_carry__2_n_6;
  wire hd_new1__77_carry__2_n_7;
  wire hd_new1__77_carry__3_i_1_n_3;
  wire hd_new1__77_carry__3_i_2_n_0;
  wire hd_new1__77_carry__3_i_3_n_0;
  wire hd_new1__77_carry__3_i_4_n_0;
  wire hd_new1__77_carry__3_n_0;
  wire hd_new1__77_carry__3_n_2;
  wire hd_new1__77_carry__3_n_3;
  wire hd_new1__77_carry__3_n_5;
  wire hd_new1__77_carry__3_n_6;
  wire hd_new1__77_carry__3_n_7;
  wire hd_new1__77_carry_i_1_n_0;
  wire hd_new1__77_carry_i_2_n_0;
  wire hd_new1__77_carry_i_3_n_0;
  wire hd_new1__77_carry_i_4_n_0;
  wire hd_new1__77_carry_n_0;
  wire hd_new1__77_carry_n_1;
  wire hd_new1__77_carry_n_2;
  wire hd_new1__77_carry_n_3;
  wire hd_new1__77_carry_n_4;
  wire hd_new1__77_carry_n_5;
  wire hd_new1__77_carry_n_6;
  wire hd_new1__77_carry_n_7;
  wire hd_new1__8_carry__0_i_1_n_0;
  wire hd_new1__8_carry__0_i_2_n_0;
  wire hd_new1__8_carry__0_i_3_n_0;
  wire hd_new1__8_carry__0_i_4_n_0;
  wire hd_new1__8_carry__0_i_5_n_0;
  wire hd_new1__8_carry__0_i_6_n_0;
  wire hd_new1__8_carry__0_i_7_n_0;
  wire hd_new1__8_carry__0_i_8_n_0;
  wire hd_new1__8_carry__0_n_0;
  wire hd_new1__8_carry__0_n_1;
  wire hd_new1__8_carry__0_n_2;
  wire hd_new1__8_carry__0_n_3;
  wire hd_new1__8_carry__1_i_10_n_0;
  wire hd_new1__8_carry__1_i_11_n_0;
  wire hd_new1__8_carry__1_i_12_n_0;
  wire hd_new1__8_carry__1_i_13_n_0;
  wire hd_new1__8_carry__1_i_14_n_0;
  wire hd_new1__8_carry__1_i_1_n_0;
  wire hd_new1__8_carry__1_i_2_n_0;
  wire hd_new1__8_carry__1_i_3_n_0;
  wire hd_new1__8_carry__1_i_4_n_0;
  wire hd_new1__8_carry__1_i_5_n_0;
  wire hd_new1__8_carry__1_i_6_n_0;
  wire hd_new1__8_carry__1_i_7_n_0;
  wire hd_new1__8_carry__1_i_8_n_0;
  wire hd_new1__8_carry__1_i_9_n_0;
  wire hd_new1__8_carry__1_n_0;
  wire hd_new1__8_carry__1_n_1;
  wire hd_new1__8_carry__1_n_2;
  wire hd_new1__8_carry__1_n_3;
  wire hd_new1__8_carry__2_i_10_n_0;
  wire hd_new1__8_carry__2_i_11_n_0;
  wire hd_new1__8_carry__2_i_12_n_0;
  wire hd_new1__8_carry__2_i_13_n_0;
  wire hd_new1__8_carry__2_i_14_n_0;
  wire hd_new1__8_carry__2_i_1_n_0;
  wire hd_new1__8_carry__2_i_2_n_0;
  wire hd_new1__8_carry__2_i_3_n_0;
  wire hd_new1__8_carry__2_i_4_n_0;
  wire hd_new1__8_carry__2_i_5_n_0;
  wire hd_new1__8_carry__2_i_6_n_0;
  wire hd_new1__8_carry__2_i_7_n_0;
  wire hd_new1__8_carry__2_i_8_n_0;
  wire hd_new1__8_carry__2_i_9_n_0;
  wire hd_new1__8_carry__2_n_0;
  wire hd_new1__8_carry__2_n_1;
  wire hd_new1__8_carry__2_n_2;
  wire hd_new1__8_carry__2_n_3;
  wire hd_new1__8_carry__3_i_10_n_0;
  wire hd_new1__8_carry__3_i_1_n_0;
  wire hd_new1__8_carry__3_i_2_n_0;
  wire hd_new1__8_carry__3_i_3_n_0;
  wire hd_new1__8_carry__3_i_4_n_0;
  wire hd_new1__8_carry__3_i_5_n_0;
  wire hd_new1__8_carry__3_i_6_n_0;
  wire hd_new1__8_carry__3_i_7_n_0;
  wire hd_new1__8_carry__3_i_8_n_0;
  wire hd_new1__8_carry__3_i_9_n_0;
  wire hd_new1__8_carry__3_n_0;
  wire hd_new1__8_carry__3_n_1;
  wire hd_new1__8_carry__3_n_2;
  wire hd_new1__8_carry__3_n_3;
  wire hd_new1__8_carry__3_n_4;
  wire hd_new1__8_carry__3_n_5;
  wire hd_new1__8_carry__3_n_6;
  wire hd_new1__8_carry__4_i_1_n_0;
  wire hd_new1__8_carry__4_i_2_n_0;
  wire hd_new1__8_carry__4_i_3_n_0;
  wire hd_new1__8_carry__4_i_4_n_0;
  wire hd_new1__8_carry__4_i_5_n_0;
  wire hd_new1__8_carry__4_i_6_n_0;
  wire hd_new1__8_carry__4_i_7_n_0;
  wire hd_new1__8_carry__4_i_8_n_0;
  wire hd_new1__8_carry__4_n_0;
  wire hd_new1__8_carry__4_n_1;
  wire hd_new1__8_carry__4_n_2;
  wire hd_new1__8_carry__4_n_3;
  wire hd_new1__8_carry__4_n_4;
  wire hd_new1__8_carry__4_n_5;
  wire hd_new1__8_carry__4_n_6;
  wire hd_new1__8_carry__4_n_7;
  wire hd_new1__8_carry__5_i_1_n_0;
  wire hd_new1__8_carry__5_i_2_n_0;
  wire hd_new1__8_carry__5_i_3_n_0;
  wire hd_new1__8_carry__5_i_4_n_0;
  wire hd_new1__8_carry__5_i_5_n_0;
  wire hd_new1__8_carry__5_i_6_n_0;
  wire hd_new1__8_carry__5_i_7_n_0;
  wire hd_new1__8_carry__5_i_8_n_0;
  wire hd_new1__8_carry__5_n_0;
  wire hd_new1__8_carry__5_n_1;
  wire hd_new1__8_carry__5_n_2;
  wire hd_new1__8_carry__5_n_3;
  wire hd_new1__8_carry__5_n_4;
  wire hd_new1__8_carry__5_n_5;
  wire hd_new1__8_carry__5_n_6;
  wire hd_new1__8_carry__5_n_7;
  wire hd_new1__8_carry__6_i_1_n_0;
  wire hd_new1__8_carry__6_i_2_n_0;
  wire hd_new1__8_carry__6_i_3_n_0;
  wire hd_new1__8_carry__6_i_4_n_0;
  wire hd_new1__8_carry__6_i_5_n_0;
  wire hd_new1__8_carry__6_i_6_n_0;
  wire hd_new1__8_carry__6_i_7_n_0;
  wire hd_new1__8_carry__6_i_8_n_0;
  wire hd_new1__8_carry__6_n_0;
  wire hd_new1__8_carry__6_n_1;
  wire hd_new1__8_carry__6_n_2;
  wire hd_new1__8_carry__6_n_3;
  wire hd_new1__8_carry__6_n_4;
  wire hd_new1__8_carry__6_n_5;
  wire hd_new1__8_carry__6_n_6;
  wire hd_new1__8_carry__6_n_7;
  wire hd_new1__8_carry_i_1_n_0;
  wire hd_new1__8_carry_i_2_n_0;
  wire hd_new1__8_carry_i_3_n_0;
  wire hd_new1__8_carry_i_4_n_0;
  wire hd_new1__8_carry_i_5_n_0;
  wire hd_new1__8_carry_i_6_n_0;
  wire hd_new1__8_carry_i_7_n_0;
  wire hd_new1__8_carry_n_0;
  wire hd_new1__8_carry_n_1;
  wire hd_new1__8_carry_n_2;
  wire hd_new1__8_carry_n_3;
  wire [21:1]hd_new3__0;
  wire hd_new3_n_100;
  wire hd_new3_n_101;
  wire hd_new3_n_102;
  wire hd_new3_n_103;
  wire hd_new3_n_104;
  wire hd_new3_n_105;
  wire hd_new3_n_84;
  wire hd_new3_n_85;
  wire hd_new3_n_86;
  wire hd_new3_n_87;
  wire hd_new3_n_88;
  wire hd_new3_n_89;
  wire hd_new3_n_90;
  wire hd_new3_n_91;
  wire hd_new3_n_92;
  wire hd_new3_n_93;
  wire hd_new3_n_94;
  wire hd_new3_n_95;
  wire hd_new3_n_96;
  wire hd_new3_n_97;
  wire hd_new3_n_98;
  wire hd_new3_n_99;
  wire hd_new4;
  wire hd_new4_carry__0_i_1_n_0;
  wire hd_new4_carry__0_i_2_n_0;
  wire hd_new4_carry__0_i_3_n_0;
  wire hd_new4_carry__0_i_4_n_0;
  wire hd_new4_carry__0_i_5_n_0;
  wire hd_new4_carry__0_i_6_n_0;
  wire hd_new4_carry__0_i_7_n_0;
  wire hd_new4_carry__0_i_8_n_0;
  wire hd_new4_carry__0_n_0;
  wire hd_new4_carry__0_n_1;
  wire hd_new4_carry__0_n_2;
  wire hd_new4_carry__0_n_3;
  wire hd_new4_carry__1_i_1_n_0;
  wire hd_new4_carry__1_i_2_n_0;
  wire hd_new4_carry__1_i_3_n_0;
  wire hd_new4_carry__1_i_4_n_0;
  wire hd_new4_carry__1_i_5_n_0;
  wire hd_new4_carry__1_i_6_n_0;
  wire hd_new4_carry__1_n_2;
  wire hd_new4_carry__1_n_3;
  wire hd_new4_carry_i_1_n_0;
  wire hd_new4_carry_i_2_n_0;
  wire hd_new4_carry_i_3_n_0;
  wire hd_new4_carry_i_4_n_0;
  wire hd_new4_carry_i_5_n_0;
  wire hd_new4_carry_i_6_n_0;
  wire hd_new4_carry_i_7_n_0;
  wire hd_new4_carry_i_8_n_0;
  wire hd_new4_carry_n_0;
  wire hd_new4_carry_n_1;
  wire hd_new4_carry_n_2;
  wire hd_new4_carry_n_3;
  wire \hd_new[0]_i_2_n_0 ;
  wire \hd_new[11]_i_2_n_0 ;
  wire \hd_new[11]_i_4_n_0 ;
  wire \hd_new[11]_i_5_n_0 ;
  wire \hd_new[11]_i_6_n_0 ;
  wire \hd_new[4]_i_3_n_0 ;
  wire \hd_new[4]_i_4_n_0 ;
  wire \hd_new[4]_i_5_n_0 ;
  wire \hd_new[4]_i_6_n_0 ;
  wire \hd_new[4]_i_7_n_0 ;
  wire \hd_new[8]_i_3_n_0 ;
  wire \hd_new[8]_i_4_n_0 ;
  wire \hd_new[8]_i_5_n_0 ;
  wire \hd_new[8]_i_6_n_0 ;
  wire \hd_new_reg[11]_i_3_n_2 ;
  wire \hd_new_reg[11]_i_3_n_3 ;
  wire \hd_new_reg[4]_i_2_n_0 ;
  wire \hd_new_reg[4]_i_2_n_1 ;
  wire \hd_new_reg[4]_i_2_n_2 ;
  wire \hd_new_reg[4]_i_2_n_3 ;
  wire \hd_new_reg[8]_i_2_n_0 ;
  wire \hd_new_reg[8]_i_2_n_1 ;
  wire \hd_new_reg[8]_i_2_n_2 ;
  wire \hd_new_reg[8]_i_2_n_3 ;
  wire [11:0]p_0_in;
  wire pwm_out;
  wire pwm_out0_carry__0_n_2;
  wire pwm_out0_carry__0_n_3;
  wire pwm_out0_carry_i_1__0_n_0;
  wire pwm_out0_carry_i_1_n_0;
  wire pwm_out0_carry_i_2__0_n_0;
  wire pwm_out0_carry_i_2_n_0;
  wire pwm_out0_carry_i_3__0_n_0;
  wire pwm_out0_carry_i_3_n_0;
  wire pwm_out0_carry_i_4__0_n_0;
  wire pwm_out0_carry_i_4_n_0;
  wire pwm_out0_carry_i_5__0_n_0;
  wire pwm_out0_carry_i_5_n_0;
  wire pwm_out0_carry_i_6_n_0;
  wire pwm_out0_carry_i_7_n_0;
  wire pwm_out0_carry_i_8_n_0;
  wire pwm_out0_carry_n_0;
  wire pwm_out0_carry_n_1;
  wire pwm_out0_carry_n_2;
  wire pwm_out0_carry_n_3;
  wire [3:1]NLW__carry__4_CO_UNCONNECTED;
  wire [3:2]NLW__carry__4_O_UNCONNECTED;
  wire [3:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]NLW_hd_new1__119_carry_O_UNCONNECTED;
  wire [2:2]NLW_hd_new1__119_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_hd_new1__119_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_hd_new1__176_carry_O_UNCONNECTED;
  wire [3:1]NLW_hd_new1__176_carry__4_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_hd_new1__176_carry__4_i_10_O_UNCONNECTED;
  wire [3:1]NLW_hd_new1__176_carry__4_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_hd_new1__176_carry__4_i_11_O_UNCONNECTED;
  wire [3:1]NLW_hd_new1__176_carry__4_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_hd_new1__176_carry__4_i_9_O_UNCONNECTED;
  wire [3:3]NLW_hd_new1__176_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_hd_new1__176_carry__5_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_hd_new1__176_carry__5_i_8_O_UNCONNECTED;
  wire [3:0]NLW_hd_new1__258_carry_O_UNCONNECTED;
  wire [3:0]NLW_hd_new1__258_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hd_new1__258_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_hd_new1__258_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_hd_new1__258_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_hd_new1__258_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_hd_new1__258_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_hd_new1__258_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_hd_new1__258_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_hd_new1__319_carry__1_CO_UNCONNECTED;
  wire [2:2]NLW_hd_new1__77_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_hd_new1__77_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_hd_new1__77_carry__3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_hd_new1__77_carry__3_i_1_O_UNCONNECTED;
  wire [3:0]NLW_hd_new1__8_carry_O_UNCONNECTED;
  wire [3:0]NLW_hd_new1__8_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hd_new1__8_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_hd_new1__8_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_hd_new1__8_carry__3_O_UNCONNECTED;
  wire NLW_hd_new3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_hd_new3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_hd_new3_OVERFLOW_UNCONNECTED;
  wire NLW_hd_new3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_hd_new3_PATTERNDETECT_UNCONNECTED;
  wire NLW_hd_new3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_hd_new3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_hd_new3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_hd_new3_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_hd_new3_P_UNCONNECTED;
  wire [47:0]NLW_hd_new3_PCOUT_UNCONNECTED;
  wire [3:0]NLW_hd_new4_carry_O_UNCONNECTED;
  wire [3:0]NLW_hd_new4_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_hd_new4_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_hd_new4_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_hd_new_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_hd_new_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;
  wire [3:3]NLW_pwm_out0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__0_O_UNCONNECTED;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hd_new3__0[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hd_new3__0[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(hd_new3_n_97),
        .O(_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(hd_new3_n_98),
        .O(_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(hd_new3_n_99),
        .O(_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(hd_new3_n_100),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hd_new3__0[12:9]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(hd_new3_n_93),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2
       (.I0(hd_new3_n_94),
        .O(_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3
       (.I0(hd_new3_n_95),
        .O(_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4
       (.I0(hd_new3_n_96),
        .O(_carry__1_i_4_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hd_new3__0[16:13]),
        .S({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1
       (.I0(hd_new3_n_89),
        .O(_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2
       (.I0(hd_new3_n_90),
        .O(_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_3
       (.I0(hd_new3_n_91),
        .O(_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_4
       (.I0(hd_new3_n_92),
        .O(_carry__2_i_4_n_0));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hd_new3__0[20:17]),
        .S({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_1
       (.I0(hd_new3_n_85),
        .O(_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_2
       (.I0(hd_new3_n_86),
        .O(_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_3
       (.I0(hd_new3_n_87),
        .O(_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_4
       (.I0(hd_new3_n_88),
        .O(_carry__3_i_4_n_0));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({NLW__carry__4_CO_UNCONNECTED[3:1],_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW__carry__4_O_UNCONNECTED[3:2],_carry__4_n_6,hd_new3__0[21]}),
        .S({1'b0,1'b0,1'b1,_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_1
       (.I0(hd_new3_n_84),
        .O(_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(hd_new3_n_105),
        .O(_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(hd_new3_n_101),
        .O(_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3
       (.I0(hd_new3_n_102),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(hd_new3_n_103),
        .O(_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_5
       (.I0(hd_new3_n_104),
        .O(_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[0]_i_2 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[8]),
        .I2(counter_reg[5]),
        .I3(counter_reg[4]),
        .I4(\counter[0]_i_8_n_0 ),
        .O(clear));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \counter[0]_i_7 
       (.I0(counter_reg[7]),
        .I1(counter_reg[11]),
        .I2(counter_reg[6]),
        .I3(counter_reg[12]),
        .I4(counter_reg[9]),
        .I5(counter_reg[10]),
        .O(\counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[0]_i_8 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .O(\counter[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDCE \counter_reg[10] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE \counter_reg[11] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE \counter_reg[12] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO(\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[12]_i_1_O_UNCONNECTED [3:1],\counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[12]_i_2_n_0 }));
  FDCE \counter_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]));
  FDCE \counter_reg[2] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]));
  FDCE \counter_reg[3] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]));
  FDCE \counter_reg[4] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE \counter_reg[5] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDCE \counter_reg[6] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]));
  FDCE \counter_reg[7] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]));
  FDCE \counter_reg[8] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE \counter_reg[9] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(clear),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  CARRY4 hd_new1__119_carry
       (.CI(1'b0),
        .CO({hd_new1__119_carry_n_0,hd_new1__119_carry_n_1,hd_new1__119_carry_n_2,hd_new1__119_carry_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__3_n_6,1'b0,1'b0,1'b1}),
        .O({hd_new1__119_carry_n_4,hd_new1__119_carry_n_5,hd_new1__119_carry_n_6,NLW_hd_new1__119_carry_O_UNCONNECTED[0]}),
        .S({hd_new1__119_carry_i_1_n_0,hd_new1__119_carry_i_2_n_0,hd_new1__119_carry_i_3_n_0,hd_new1__119_carry_i_4_n_0}));
  CARRY4 hd_new1__119_carry__0
       (.CI(hd_new1__119_carry_n_0),
        .CO({hd_new1__119_carry__0_n_0,hd_new1__119_carry__0_n_1,hd_new1__119_carry__0_n_2,hd_new1__119_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__4_n_6,hd_new1__8_carry__4_n_7,hd_new1__8_carry__3_n_4,hd_new1__8_carry__3_n_5}),
        .O({hd_new1__119_carry__0_n_4,hd_new1__119_carry__0_n_5,hd_new1__119_carry__0_n_6,hd_new1__119_carry__0_n_7}),
        .S({hd_new1__119_carry__0_i_1_n_0,hd_new1__119_carry__0_i_2_n_0,hd_new1__119_carry__0_i_3_n_0,hd_new1__119_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__119_carry__0_i_1
       (.I0(hd_new1__8_carry__4_n_6),
        .I1(hd_new1__8_carry__5_n_7),
        .O(hd_new1__119_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__119_carry__0_i_2
       (.I0(hd_new1__8_carry__4_n_7),
        .I1(hd_new1__8_carry__4_n_4),
        .O(hd_new1__119_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__119_carry__0_i_3
       (.I0(hd_new1__8_carry__3_n_4),
        .I1(hd_new1__8_carry__4_n_5),
        .O(hd_new1__119_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__119_carry__0_i_4
       (.I0(hd_new1__8_carry__3_n_5),
        .I1(hd_new1__8_carry__4_n_6),
        .O(hd_new1__119_carry__0_i_4_n_0));
  CARRY4 hd_new1__119_carry__1
       (.CI(hd_new1__119_carry__0_n_0),
        .CO({hd_new1__119_carry__1_n_0,hd_new1__119_carry__1_n_1,hd_new1__119_carry__1_n_2,hd_new1__119_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__5_n_6,hd_new1__8_carry__5_n_7,hd_new1__8_carry__4_n_4,hd_new1__8_carry__4_n_5}),
        .O({hd_new1__119_carry__1_n_4,hd_new1__119_carry__1_n_5,hd_new1__119_carry__1_n_6,hd_new1__119_carry__1_n_7}),
        .S({hd_new1__119_carry__1_i_1_n_0,hd_new1__119_carry__1_i_2_n_0,hd_new1__119_carry__1_i_3_n_0,hd_new1__119_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__119_carry__1_i_1
       (.I0(hd_new1__8_carry__5_n_6),
        .I1(hd_new1__8_carry__6_n_7),
        .O(hd_new1__119_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__119_carry__1_i_2
       (.I0(hd_new1__8_carry__5_n_7),
        .I1(hd_new1__8_carry__5_n_4),
        .O(hd_new1__119_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__119_carry__1_i_3
       (.I0(hd_new1__8_carry__4_n_4),
        .I1(hd_new1__8_carry__5_n_5),
        .O(hd_new1__119_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__119_carry__1_i_4
       (.I0(hd_new1__8_carry__4_n_5),
        .I1(hd_new1__8_carry__5_n_6),
        .O(hd_new1__119_carry__1_i_4_n_0));
  CARRY4 hd_new1__119_carry__2
       (.CI(hd_new1__119_carry__1_n_0),
        .CO({hd_new1__119_carry__2_n_0,hd_new1__119_carry__2_n_1,hd_new1__119_carry__2_n_2,hd_new1__119_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__6_n_6,hd_new1__8_carry__6_n_7,hd_new1__8_carry__5_n_4,hd_new1__8_carry__5_n_5}),
        .O({hd_new1__119_carry__2_n_4,hd_new1__119_carry__2_n_5,hd_new1__119_carry__2_n_6,hd_new1__119_carry__2_n_7}),
        .S({hd_new1__119_carry__2_i_1_n_0,hd_new1__119_carry__2_i_2_n_0,hd_new1__119_carry__2_i_3_n_0,hd_new1__119_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__119_carry__2_i_1
       (.I0(hd_new1__8_carry__6_n_6),
        .I1(hd_new1__77_carry__3_i_1_n_3),
        .O(hd_new1__119_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__119_carry__2_i_2
       (.I0(hd_new1__8_carry__6_n_7),
        .I1(hd_new1__8_carry__6_n_4),
        .O(hd_new1__119_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__119_carry__2_i_3
       (.I0(hd_new1__8_carry__5_n_4),
        .I1(hd_new1__8_carry__6_n_5),
        .O(hd_new1__119_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__119_carry__2_i_4
       (.I0(hd_new1__8_carry__5_n_5),
        .I1(hd_new1__8_carry__6_n_6),
        .O(hd_new1__119_carry__2_i_4_n_0));
  CARRY4 hd_new1__119_carry__3
       (.CI(hd_new1__119_carry__2_n_0),
        .CO({hd_new1__119_carry__3_n_0,NLW_hd_new1__119_carry__3_CO_UNCONNECTED[2],hd_new1__119_carry__3_n_2,hd_new1__119_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hd_new1__77_carry__3_i_1_n_3,hd_new1__8_carry__6_n_4,hd_new1__8_carry__6_n_5}),
        .O({NLW_hd_new1__119_carry__3_O_UNCONNECTED[3],hd_new1__119_carry__3_n_5,hd_new1__119_carry__3_n_6,hd_new1__119_carry__3_n_7}),
        .S({1'b1,hd_new1__119_carry__3_i_1_n_0,hd_new1__119_carry__3_i_2_n_0,hd_new1__119_carry__3_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    hd_new1__119_carry__3_i_1
       (.I0(hd_new1__77_carry__3_i_1_n_3),
        .O(hd_new1__119_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hd_new1__119_carry__3_i_2
       (.I0(hd_new1__8_carry__6_n_4),
        .O(hd_new1__119_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hd_new1__119_carry__3_i_3
       (.I0(hd_new1__8_carry__6_n_5),
        .O(hd_new1__119_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__119_carry_i_1
       (.I0(hd_new1__8_carry__3_n_6),
        .I1(hd_new1__8_carry__4_n_7),
        .O(hd_new1__119_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hd_new1__119_carry_i_2
       (.I0(hd_new1__8_carry__3_n_4),
        .O(hd_new1__119_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hd_new1__119_carry_i_3
       (.I0(hd_new1__8_carry__3_n_5),
        .O(hd_new1__119_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hd_new1__119_carry_i_4
       (.I0(hd_new1__8_carry__3_n_6),
        .O(hd_new1__119_carry_i_4_n_0));
  CARRY4 hd_new1__176_carry
       (.CI(1'b0),
        .CO({hd_new1__176_carry_n_0,hd_new1__176_carry_n_1,hd_new1__176_carry_n_2,hd_new1__176_carry_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__176_carry_i_1_n_0,hd_new1__77_carry__0_n_6,hd_new1__77_carry__0_n_7,hd_new1__77_carry_n_4}),
        .O({hd_new1__176_carry_n_4,hd_new1__176_carry_n_5,hd_new1__176_carry_n_6,NLW_hd_new1__176_carry_O_UNCONNECTED[0]}),
        .S({hd_new1__176_carry_i_2_n_0,hd_new1__176_carry_i_3_n_0,hd_new1__176_carry_i_4_n_0,hd_new1__176_carry_i_5_n_0}));
  CARRY4 hd_new1__176_carry__0
       (.CI(hd_new1__176_carry_n_0),
        .CO({hd_new1__176_carry__0_n_0,hd_new1__176_carry__0_n_1,hd_new1__176_carry__0_n_2,hd_new1__176_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__176_carry__0_i_1_n_0,hd_new1__176_carry__0_i_2_n_0,hd_new1__176_carry__0_i_3_n_0,hd_new1__176_carry__0_i_4_n_0}),
        .O({hd_new1__176_carry__0_n_4,hd_new1__176_carry__0_n_5,hd_new1__176_carry__0_n_6,hd_new1__176_carry__0_n_7}),
        .S({hd_new1__176_carry__0_i_5_n_0,hd_new1__176_carry__0_i_6_n_0,hd_new1__176_carry__0_i_7_n_0,hd_new1__176_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    hd_new1__176_carry__0_i_1
       (.I0(hd_new1__77_carry__1_n_7),
        .I1(hd_new1__119_carry__0_n_6),
        .I2(hd_new1__8_carry__3_n_4),
        .I3(hd_new1__8_carry__3_n_5),
        .I4(hd_new1__176_carry__0_i_9_n_0),
        .O(hd_new1__176_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    hd_new1__176_carry__0_i_10
       (.I0(hd_new1__8_carry__3_n_4),
        .I1(hd_new1__119_carry__0_n_6),
        .I2(hd_new1__77_carry__1_n_7),
        .O(hd_new1__176_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    hd_new1__176_carry__0_i_11
       (.I0(hd_new1__8_carry__4_n_6),
        .I1(hd_new1__119_carry__0_n_4),
        .I2(hd_new1__77_carry__1_n_5),
        .O(hd_new1__176_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    hd_new1__176_carry__0_i_12
       (.I0(hd_new1__77_carry__1_n_6),
        .I1(hd_new1__8_carry__4_n_7),
        .I2(hd_new1__119_carry__0_n_5),
        .O(hd_new1__176_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    hd_new1__176_carry__0_i_2
       (.I0(hd_new1__77_carry__1_n_7),
        .I1(hd_new1__119_carry__0_n_6),
        .I2(hd_new1__8_carry__3_n_4),
        .I3(hd_new1__8_carry__3_n_5),
        .I4(hd_new1__176_carry__0_i_9_n_0),
        .O(hd_new1__176_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    hd_new1__176_carry__0_i_3
       (.I0(hd_new1__8_carry__3_n_4),
        .I1(hd_new1__77_carry__1_n_7),
        .I2(hd_new1__119_carry__0_n_6),
        .I3(hd_new1__8_carry__3_n_6),
        .O(hd_new1__176_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hd_new1__176_carry__0_i_4
       (.I0(hd_new1__77_carry__0_n_5),
        .I1(hd_new1__119_carry_n_4),
        .O(hd_new1__176_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    hd_new1__176_carry__0_i_5
       (.I0(hd_new1__176_carry__0_i_9_n_0),
        .I1(hd_new1__8_carry__3_n_5),
        .I2(hd_new1__176_carry__0_i_10_n_0),
        .I3(hd_new1__176_carry__0_i_11_n_0),
        .I4(hd_new1__8_carry__3_n_4),
        .I5(hd_new1__176_carry__0_i_12_n_0),
        .O(hd_new1__176_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9996966669999996)) 
    hd_new1__176_carry__0_i_6
       (.I0(hd_new1__176_carry__0_i_9_n_0),
        .I1(hd_new1__8_carry__3_n_5),
        .I2(hd_new1__8_carry__3_n_6),
        .I3(hd_new1__119_carry__0_n_6),
        .I4(hd_new1__77_carry__1_n_7),
        .I5(hd_new1__8_carry__3_n_4),
        .O(hd_new1__176_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h65A6)) 
    hd_new1__176_carry__0_i_7
       (.I0(hd_new1__176_carry__0_i_3_n_0),
        .I1(hd_new1__119_carry__0_n_7),
        .I2(hd_new1__8_carry__3_n_5),
        .I3(hd_new1__77_carry__0_n_4),
        .O(hd_new1__176_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    hd_new1__176_carry__0_i_8
       (.I0(hd_new1__119_carry_n_4),
        .I1(hd_new1__77_carry__0_n_5),
        .I2(hd_new1__77_carry__0_n_4),
        .I3(hd_new1__119_carry__0_n_7),
        .I4(hd_new1__8_carry__3_n_5),
        .O(hd_new1__176_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    hd_new1__176_carry__0_i_9
       (.I0(hd_new1__8_carry__4_n_7),
        .I1(hd_new1__119_carry__0_n_5),
        .I2(hd_new1__77_carry__1_n_6),
        .O(hd_new1__176_carry__0_i_9_n_0));
  CARRY4 hd_new1__176_carry__1
       (.CI(hd_new1__176_carry__0_n_0),
        .CO({hd_new1__176_carry__1_n_0,hd_new1__176_carry__1_n_1,hd_new1__176_carry__1_n_2,hd_new1__176_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__176_carry__1_i_1_n_0,hd_new1__176_carry__1_i_2_n_0,hd_new1__176_carry__1_i_3_n_0,hd_new1__176_carry__1_i_4_n_0}),
        .O({hd_new1__176_carry__1_n_4,hd_new1__176_carry__1_n_5,hd_new1__176_carry__1_n_6,hd_new1__176_carry__1_n_7}),
        .S({hd_new1__176_carry__1_i_5_n_0,hd_new1__176_carry__1_i_6_n_0,hd_new1__176_carry__1_i_7_n_0,hd_new1__176_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    hd_new1__176_carry__1_i_1
       (.I0(hd_new1__77_carry__2_n_7),
        .I1(hd_new1__8_carry__4_n_4),
        .I2(hd_new1__119_carry__1_n_6),
        .I3(hd_new1__176_carry__1_i_9_n_0),
        .I4(hd_new1__8_carry__4_n_5),
        .O(hd_new1__176_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    hd_new1__176_carry__1_i_10
       (.I0(hd_new1__8_carry__4_n_4),
        .I1(hd_new1__119_carry__1_n_6),
        .I2(hd_new1__77_carry__2_n_7),
        .O(hd_new1__176_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    hd_new1__176_carry__1_i_11
       (.I0(hd_new1__8_carry__4_n_5),
        .I1(hd_new1__119_carry__1_n_7),
        .I2(hd_new1__77_carry__1_n_4),
        .O(hd_new1__176_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    hd_new1__176_carry__1_i_12
       (.I0(hd_new1__77_carry__2_n_7),
        .I1(hd_new1__8_carry__4_n_4),
        .I2(hd_new1__119_carry__1_n_6),
        .O(hd_new1__176_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    hd_new1__176_carry__1_i_13
       (.I0(hd_new1__8_carry__5_n_6),
        .I1(hd_new1__119_carry__1_n_4),
        .I2(hd_new1__77_carry__2_n_5),
        .O(hd_new1__176_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    hd_new1__176_carry__1_i_14
       (.I0(hd_new1__77_carry__2_n_6),
        .I1(hd_new1__8_carry__5_n_7),
        .I2(hd_new1__119_carry__1_n_5),
        .O(hd_new1__176_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    hd_new1__176_carry__1_i_15
       (.I0(hd_new1__77_carry__1_n_4),
        .I1(hd_new1__8_carry__4_n_5),
        .I2(hd_new1__119_carry__1_n_7),
        .O(hd_new1__176_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    hd_new1__176_carry__1_i_16
       (.I0(hd_new1__77_carry__1_n_5),
        .I1(hd_new1__8_carry__4_n_6),
        .I2(hd_new1__119_carry__0_n_4),
        .O(hd_new1__176_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    hd_new1__176_carry__1_i_2
       (.I0(hd_new1__77_carry__1_n_4),
        .I1(hd_new1__8_carry__4_n_5),
        .I2(hd_new1__119_carry__1_n_7),
        .I3(hd_new1__176_carry__1_i_10_n_0),
        .I4(hd_new1__8_carry__4_n_6),
        .O(hd_new1__176_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    hd_new1__176_carry__1_i_3
       (.I0(hd_new1__77_carry__1_n_5),
        .I1(hd_new1__8_carry__4_n_6),
        .I2(hd_new1__119_carry__0_n_4),
        .I3(hd_new1__176_carry__1_i_11_n_0),
        .I4(hd_new1__8_carry__4_n_7),
        .O(hd_new1__176_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    hd_new1__176_carry__1_i_4
       (.I0(hd_new1__77_carry__1_n_6),
        .I1(hd_new1__8_carry__4_n_7),
        .I2(hd_new1__119_carry__0_n_5),
        .I3(hd_new1__176_carry__0_i_11_n_0),
        .I4(hd_new1__8_carry__3_n_4),
        .O(hd_new1__176_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    hd_new1__176_carry__1_i_5
       (.I0(hd_new1__8_carry__4_n_5),
        .I1(hd_new1__176_carry__1_i_9_n_0),
        .I2(hd_new1__176_carry__1_i_12_n_0),
        .I3(hd_new1__176_carry__1_i_13_n_0),
        .I4(hd_new1__8_carry__4_n_4),
        .I5(hd_new1__176_carry__1_i_14_n_0),
        .O(hd_new1__176_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    hd_new1__176_carry__1_i_6
       (.I0(hd_new1__8_carry__4_n_6),
        .I1(hd_new1__176_carry__1_i_10_n_0),
        .I2(hd_new1__176_carry__1_i_15_n_0),
        .I3(hd_new1__176_carry__1_i_9_n_0),
        .I4(hd_new1__8_carry__4_n_5),
        .I5(hd_new1__176_carry__1_i_12_n_0),
        .O(hd_new1__176_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    hd_new1__176_carry__1_i_7
       (.I0(hd_new1__8_carry__4_n_7),
        .I1(hd_new1__176_carry__1_i_11_n_0),
        .I2(hd_new1__176_carry__1_i_16_n_0),
        .I3(hd_new1__176_carry__1_i_10_n_0),
        .I4(hd_new1__8_carry__4_n_6),
        .I5(hd_new1__176_carry__1_i_15_n_0),
        .O(hd_new1__176_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    hd_new1__176_carry__1_i_8
       (.I0(hd_new1__8_carry__3_n_4),
        .I1(hd_new1__176_carry__0_i_11_n_0),
        .I2(hd_new1__176_carry__0_i_12_n_0),
        .I3(hd_new1__176_carry__1_i_11_n_0),
        .I4(hd_new1__8_carry__4_n_7),
        .I5(hd_new1__176_carry__1_i_16_n_0),
        .O(hd_new1__176_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    hd_new1__176_carry__1_i_9
       (.I0(hd_new1__8_carry__5_n_7),
        .I1(hd_new1__119_carry__1_n_5),
        .I2(hd_new1__77_carry__2_n_6),
        .O(hd_new1__176_carry__1_i_9_n_0));
  CARRY4 hd_new1__176_carry__2
       (.CI(hd_new1__176_carry__1_n_0),
        .CO({hd_new1__176_carry__2_n_0,hd_new1__176_carry__2_n_1,hd_new1__176_carry__2_n_2,hd_new1__176_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__176_carry__2_i_1_n_0,hd_new1__176_carry__2_i_2_n_0,hd_new1__176_carry__2_i_3_n_0,hd_new1__176_carry__2_i_4_n_0}),
        .O({hd_new1__176_carry__2_n_4,hd_new1__176_carry__2_n_5,hd_new1__176_carry__2_n_6,hd_new1__176_carry__2_n_7}),
        .S({hd_new1__176_carry__2_i_5_n_0,hd_new1__176_carry__2_i_6_n_0,hd_new1__176_carry__2_i_7_n_0,hd_new1__176_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    hd_new1__176_carry__2_i_1
       (.I0(hd_new1__77_carry__3_n_7),
        .I1(hd_new1__8_carry__5_n_4),
        .I2(hd_new1__119_carry__2_n_6),
        .I3(hd_new1__176_carry__2_i_9_n_0),
        .I4(hd_new1__8_carry__5_n_5),
        .O(hd_new1__176_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    hd_new1__176_carry__2_i_10
       (.I0(hd_new1__8_carry__5_n_4),
        .I1(hd_new1__119_carry__2_n_6),
        .I2(hd_new1__77_carry__3_n_7),
        .O(hd_new1__176_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    hd_new1__176_carry__2_i_11
       (.I0(hd_new1__8_carry__5_n_5),
        .I1(hd_new1__119_carry__2_n_7),
        .I2(hd_new1__77_carry__2_n_4),
        .O(hd_new1__176_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    hd_new1__176_carry__2_i_12
       (.I0(hd_new1__77_carry__3_n_7),
        .I1(hd_new1__8_carry__5_n_4),
        .I2(hd_new1__119_carry__2_n_6),
        .O(hd_new1__176_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    hd_new1__176_carry__2_i_13
       (.I0(hd_new1__8_carry__6_n_6),
        .I1(hd_new1__119_carry__2_n_4),
        .I2(hd_new1__77_carry__3_n_5),
        .O(hd_new1__176_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    hd_new1__176_carry__2_i_14
       (.I0(hd_new1__77_carry__3_n_6),
        .I1(hd_new1__8_carry__6_n_7),
        .I2(hd_new1__119_carry__2_n_5),
        .O(hd_new1__176_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    hd_new1__176_carry__2_i_15
       (.I0(hd_new1__77_carry__2_n_4),
        .I1(hd_new1__8_carry__5_n_5),
        .I2(hd_new1__119_carry__2_n_7),
        .O(hd_new1__176_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    hd_new1__176_carry__2_i_16
       (.I0(hd_new1__77_carry__2_n_5),
        .I1(hd_new1__8_carry__5_n_6),
        .I2(hd_new1__119_carry__1_n_4),
        .O(hd_new1__176_carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    hd_new1__176_carry__2_i_2
       (.I0(hd_new1__77_carry__2_n_4),
        .I1(hd_new1__8_carry__5_n_5),
        .I2(hd_new1__119_carry__2_n_7),
        .I3(hd_new1__176_carry__2_i_10_n_0),
        .I4(hd_new1__8_carry__5_n_6),
        .O(hd_new1__176_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    hd_new1__176_carry__2_i_3
       (.I0(hd_new1__77_carry__2_n_5),
        .I1(hd_new1__8_carry__5_n_6),
        .I2(hd_new1__119_carry__1_n_4),
        .I3(hd_new1__176_carry__2_i_11_n_0),
        .I4(hd_new1__8_carry__5_n_7),
        .O(hd_new1__176_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    hd_new1__176_carry__2_i_4
       (.I0(hd_new1__77_carry__2_n_6),
        .I1(hd_new1__8_carry__5_n_7),
        .I2(hd_new1__119_carry__1_n_5),
        .I3(hd_new1__176_carry__1_i_13_n_0),
        .I4(hd_new1__8_carry__4_n_4),
        .O(hd_new1__176_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    hd_new1__176_carry__2_i_5
       (.I0(hd_new1__8_carry__5_n_5),
        .I1(hd_new1__176_carry__2_i_9_n_0),
        .I2(hd_new1__176_carry__2_i_12_n_0),
        .I3(hd_new1__176_carry__2_i_13_n_0),
        .I4(hd_new1__8_carry__5_n_4),
        .I5(hd_new1__176_carry__2_i_14_n_0),
        .O(hd_new1__176_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    hd_new1__176_carry__2_i_6
       (.I0(hd_new1__8_carry__5_n_6),
        .I1(hd_new1__176_carry__2_i_10_n_0),
        .I2(hd_new1__176_carry__2_i_15_n_0),
        .I3(hd_new1__176_carry__2_i_9_n_0),
        .I4(hd_new1__8_carry__5_n_5),
        .I5(hd_new1__176_carry__2_i_12_n_0),
        .O(hd_new1__176_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    hd_new1__176_carry__2_i_7
       (.I0(hd_new1__8_carry__5_n_7),
        .I1(hd_new1__176_carry__2_i_11_n_0),
        .I2(hd_new1__176_carry__2_i_16_n_0),
        .I3(hd_new1__176_carry__2_i_10_n_0),
        .I4(hd_new1__8_carry__5_n_6),
        .I5(hd_new1__176_carry__2_i_15_n_0),
        .O(hd_new1__176_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    hd_new1__176_carry__2_i_8
       (.I0(hd_new1__8_carry__4_n_4),
        .I1(hd_new1__176_carry__1_i_13_n_0),
        .I2(hd_new1__176_carry__1_i_14_n_0),
        .I3(hd_new1__176_carry__2_i_11_n_0),
        .I4(hd_new1__8_carry__5_n_7),
        .I5(hd_new1__176_carry__2_i_16_n_0),
        .O(hd_new1__176_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    hd_new1__176_carry__2_i_9
       (.I0(hd_new1__8_carry__6_n_7),
        .I1(hd_new1__119_carry__2_n_5),
        .I2(hd_new1__77_carry__3_n_6),
        .O(hd_new1__176_carry__2_i_9_n_0));
  CARRY4 hd_new1__176_carry__3
       (.CI(hd_new1__176_carry__2_n_0),
        .CO({hd_new1__176_carry__3_n_0,hd_new1__176_carry__3_n_1,hd_new1__176_carry__3_n_2,hd_new1__176_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__176_carry__3_i_1_n_0,hd_new1__176_carry__3_i_2_n_0,hd_new1__176_carry__3_i_3_n_0,hd_new1__176_carry__3_i_4_n_0}),
        .O({hd_new1__176_carry__3_n_4,hd_new1__176_carry__3_n_5,hd_new1__176_carry__3_n_6,hd_new1__176_carry__3_n_7}),
        .S({hd_new1__176_carry__3_i_5_n_0,hd_new1__176_carry__3_i_6_n_0,hd_new1__176_carry__3_i_7_n_0,hd_new1__176_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFB2F2FFB200B0B20)) 
    hd_new1__176_carry__3_i_1
       (.I0(hd_new1__119_carry__3_n_6),
        .I1(hd_new1__8_carry__6_n_4),
        .I2(hd_new1__77_carry__3_n_0),
        .I3(hd_new1__119_carry__3_n_5),
        .I4(hd_new1__77_carry__3_i_1_n_3),
        .I5(hd_new1__8_carry__6_n_5),
        .O(hd_new1__176_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    hd_new1__176_carry__3_i_10
       (.I0(hd_new1__77_carry__3_n_0),
        .I1(hd_new1__77_carry__3_i_1_n_3),
        .I2(hd_new1__119_carry__3_n_5),
        .O(hd_new1__176_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    hd_new1__176_carry__3_i_11
       (.I0(hd_new1__77_carry__3_n_5),
        .I1(hd_new1__8_carry__6_n_6),
        .I2(hd_new1__119_carry__2_n_4),
        .O(hd_new1__176_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    hd_new1__176_carry__3_i_12
       (.I0(hd_new1__77_carry__3_n_0),
        .I1(hd_new1__8_carry__6_n_4),
        .I2(hd_new1__119_carry__3_n_6),
        .O(hd_new1__176_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    hd_new1__176_carry__3_i_13
       (.I0(hd_new1__119_carry__3_n_7),
        .I1(hd_new1__77_carry__3_n_0),
        .I2(hd_new1__8_carry__6_n_5),
        .O(hd_new1__176_carry__3_i_13_n_0));
  LUT6 #(
    .INIT(64'hEF3B3BEF08232308)) 
    hd_new1__176_carry__3_i_2
       (.I0(hd_new1__119_carry__3_n_7),
        .I1(hd_new1__77_carry__3_n_0),
        .I2(hd_new1__8_carry__6_n_5),
        .I3(hd_new1__119_carry__3_n_6),
        .I4(hd_new1__8_carry__6_n_4),
        .I5(hd_new1__8_carry__6_n_6),
        .O(hd_new1__176_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    hd_new1__176_carry__3_i_3
       (.I0(hd_new1__77_carry__3_n_5),
        .I1(hd_new1__8_carry__6_n_6),
        .I2(hd_new1__119_carry__2_n_4),
        .I3(hd_new1__176_carry__3_i_9_n_0),
        .I4(hd_new1__8_carry__6_n_7),
        .O(hd_new1__176_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    hd_new1__176_carry__3_i_4
       (.I0(hd_new1__77_carry__3_n_6),
        .I1(hd_new1__8_carry__6_n_7),
        .I2(hd_new1__119_carry__2_n_5),
        .I3(hd_new1__176_carry__2_i_13_n_0),
        .I4(hd_new1__8_carry__5_n_4),
        .O(hd_new1__176_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9966966969969966)) 
    hd_new1__176_carry__3_i_5
       (.I0(hd_new1__176_carry__3_i_1_n_0),
        .I1(hd_new1__119_carry__3_n_0),
        .I2(hd_new1__77_carry__3_n_0),
        .I3(hd_new1__8_carry__6_n_4),
        .I4(hd_new1__119_carry__3_n_5),
        .I5(hd_new1__77_carry__3_i_1_n_3),
        .O(hd_new1__176_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    hd_new1__176_carry__3_i_6
       (.I0(hd_new1__176_carry__3_i_2_n_0),
        .I1(hd_new1__176_carry__3_i_10_n_0),
        .I2(hd_new1__8_carry__6_n_5),
        .I3(hd_new1__119_carry__3_n_6),
        .I4(hd_new1__8_carry__6_n_4),
        .I5(hd_new1__77_carry__3_n_0),
        .O(hd_new1__176_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    hd_new1__176_carry__3_i_7
       (.I0(hd_new1__8_carry__6_n_7),
        .I1(hd_new1__176_carry__3_i_9_n_0),
        .I2(hd_new1__176_carry__3_i_11_n_0),
        .I3(hd_new1__176_carry__3_i_12_n_0),
        .I4(hd_new1__8_carry__6_n_6),
        .I5(hd_new1__176_carry__3_i_13_n_0),
        .O(hd_new1__176_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    hd_new1__176_carry__3_i_8
       (.I0(hd_new1__8_carry__5_n_4),
        .I1(hd_new1__176_carry__2_i_13_n_0),
        .I2(hd_new1__176_carry__2_i_14_n_0),
        .I3(hd_new1__176_carry__3_i_9_n_0),
        .I4(hd_new1__8_carry__6_n_7),
        .I5(hd_new1__176_carry__3_i_11_n_0),
        .O(hd_new1__176_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    hd_new1__176_carry__3_i_9
       (.I0(hd_new1__77_carry__3_n_0),
        .I1(hd_new1__8_carry__6_n_5),
        .I2(hd_new1__119_carry__3_n_7),
        .O(hd_new1__176_carry__3_i_9_n_0));
  CARRY4 hd_new1__176_carry__4
       (.CI(hd_new1__176_carry__3_n_0),
        .CO({hd_new1__176_carry__4_n_0,hd_new1__176_carry__4_n_1,hd_new1__176_carry__4_n_2,hd_new1__176_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__176_carry__4_i_1_n_0,hd_new1__176_carry__4_i_2_n_0,hd_new1__176_carry__4_i_3_n_0,hd_new1__176_carry__4_i_4_n_0}),
        .O({hd_new1__176_carry__4_n_4,hd_new1__176_carry__4_n_5,hd_new1__176_carry__4_n_6,hd_new1__176_carry__4_n_7}),
        .S({hd_new1__176_carry__4_i_5_n_0,hd_new1__176_carry__4_i_6_n_0,hd_new1__176_carry__4_i_7_n_0,hd_new1__176_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    hd_new1__176_carry__4_i_1
       (.I0(hd_new1__119_carry__3_n_0),
        .I1(hd_new1__176_carry__4_i_9_n_1),
        .O(hd_new1__176_carry__4_i_1_n_0));
  CARRY4 hd_new1__176_carry__4_i_10
       (.CI(1'b0),
        .CO({NLW_hd_new1__176_carry__4_i_10_CO_UNCONNECTED[3],hd_new1__176_carry__4_i_10_n_1,NLW_hd_new1__176_carry__4_i_10_CO_UNCONNECTED[1],hd_new1__176_carry__4_i_10_n_3}),
        .CYINIT(hd_new1__119_carry__3_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_hd_new1__176_carry__4_i_10_O_UNCONNECTED[3:2],hd_new1__176_carry__4_i_10_n_6,NLW_hd_new1__176_carry__4_i_10_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,hd_new1__176_carry__4_i_13_n_0,1'b1}));
  CARRY4 hd_new1__176_carry__4_i_11
       (.CI(1'b0),
        .CO({NLW_hd_new1__176_carry__4_i_11_CO_UNCONNECTED[3],hd_new1__176_carry__4_i_11_n_1,NLW_hd_new1__176_carry__4_i_11_CO_UNCONNECTED[1],hd_new1__176_carry__4_i_11_n_3}),
        .CYINIT(hd_new1__176_carry__4_i_9_n_1),
        .DI({1'b0,1'b0,hd_new1__176_carry__4_i_14_n_0,1'b0}),
        .O({NLW_hd_new1__176_carry__4_i_11_O_UNCONNECTED[3:2],hd_new1__176_carry__4_i_11_n_6,NLW_hd_new1__176_carry__4_i_11_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,hd_new1__176_carry__4_i_15_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h1D)) 
    hd_new1__176_carry__4_i_12
       (.I0(_carry__4_n_6),
        .I1(hd_new4),
        .I2(hd_new3_n_84),
        .O(hd_new1__176_carry__4_i_12_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    hd_new1__176_carry__4_i_13
       (.I0(_carry__4_n_6),
        .I1(hd_new4),
        .I2(hd_new3_n_84),
        .O(hd_new1__176_carry__4_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__176_carry__4_i_14
       (.I0(hd_new3_n_84),
        .I1(hd_new4),
        .I2(_carry__4_n_6),
        .O(hd_new1__176_carry__4_i_14_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    hd_new1__176_carry__4_i_15
       (.I0(_carry__4_n_6),
        .I1(hd_new4),
        .I2(hd_new3_n_84),
        .O(hd_new1__176_carry__4_i_15_n_0));
  LUT3 #(
    .INIT(8'h83)) 
    hd_new1__176_carry__4_i_2
       (.I0(hd_new1__176_carry__4_i_9_n_6),
        .I1(hd_new1__176_carry__4_i_9_n_1),
        .I2(hd_new1__119_carry__3_n_0),
        .O(hd_new1__176_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h7F34)) 
    hd_new1__176_carry__4_i_3
       (.I0(hd_new1__77_carry__3_n_0),
        .I1(hd_new1__119_carry__3_n_0),
        .I2(hd_new1__176_carry__4_i_9_n_6),
        .I3(hd_new1__77_carry__3_i_1_n_3),
        .O(hd_new1__176_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFB2F200B)) 
    hd_new1__176_carry__4_i_4
       (.I0(hd_new1__119_carry__3_n_5),
        .I1(hd_new1__77_carry__3_i_1_n_3),
        .I2(hd_new1__77_carry__3_n_0),
        .I3(hd_new1__119_carry__3_n_0),
        .I4(hd_new1__8_carry__6_n_4),
        .O(hd_new1__176_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    hd_new1__176_carry__4_i_5
       (.I0(hd_new1__176_carry__4_i_10_n_6),
        .I1(hd_new1__176_carry__4_i_11_n_6),
        .I2(hd_new1__176_carry__4_i_9_n_1),
        .I3(hd_new1__119_carry__3_n_0),
        .O(hd_new1__176_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    hd_new1__176_carry__4_i_6
       (.I0(hd_new1__176_carry__4_i_9_n_6),
        .I1(hd_new1__119_carry__3_n_0),
        .I2(hd_new1__176_carry__4_i_9_n_1),
        .O(hd_new1__176_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h20DF45BA)) 
    hd_new1__176_carry__4_i_7
       (.I0(hd_new1__77_carry__3_i_1_n_3),
        .I1(hd_new1__77_carry__3_n_0),
        .I2(hd_new1__119_carry__3_n_0),
        .I3(hd_new1__176_carry__4_i_9_n_1),
        .I4(hd_new1__176_carry__4_i_9_n_6),
        .O(hd_new1__176_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h5AF0E187871E5AF0)) 
    hd_new1__176_carry__4_i_8
       (.I0(hd_new1__8_carry__6_n_4),
        .I1(hd_new1__119_carry__3_n_5),
        .I2(hd_new1__176_carry__4_i_9_n_6),
        .I3(hd_new1__119_carry__3_n_0),
        .I4(hd_new1__77_carry__3_i_1_n_3),
        .I5(hd_new1__77_carry__3_n_0),
        .O(hd_new1__176_carry__4_i_8_n_0));
  CARRY4 hd_new1__176_carry__4_i_9
       (.CI(1'b0),
        .CO({NLW_hd_new1__176_carry__4_i_9_CO_UNCONNECTED[3],hd_new1__176_carry__4_i_9_n_1,NLW_hd_new1__176_carry__4_i_9_CO_UNCONNECTED[1],hd_new1__176_carry__4_i_9_n_3}),
        .CYINIT(hd_new1__77_carry__3_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_hd_new1__176_carry__4_i_9_O_UNCONNECTED[3:2],hd_new1__176_carry__4_i_9_n_6,NLW_hd_new1__176_carry__4_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,hd_new1__176_carry__4_i_12_n_0,1'b1}));
  CARRY4 hd_new1__176_carry__5
       (.CI(hd_new1__176_carry__4_n_0),
        .CO({NLW_hd_new1__176_carry__5_CO_UNCONNECTED[3],hd_new1__176_carry__5_n_1,hd_new1__176_carry__5_n_2,hd_new1__176_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hd_new1__176_carry__5_i_1_n_0,hd_new1__176_carry__5_i_2_n_0,hd_new1__176_carry__5_i_3_n_0}),
        .O({hd_new1__176_carry__5_n_4,hd_new1__176_carry__5_n_5,hd_new1__176_carry__5_n_6,hd_new1__176_carry__5_n_7}),
        .S({hd_new1__176_carry__5_i_4_n_0,hd_new1__176_carry__5_i_5_n_0,hd_new1__176_carry__5_i_6_n_0,hd_new1__176_carry__5_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    hd_new1__176_carry__5_i_1
       (.I0(hd_new1__176_carry__4_i_10_n_1),
        .I1(hd_new1__176_carry__4_i_11_n_1),
        .O(hd_new1__176_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    hd_new1__176_carry__5_i_10
       (.I0(_carry__4_n_6),
        .I1(hd_new4),
        .I2(hd_new3_n_84),
        .O(hd_new1__176_carry__5_i_10_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    hd_new1__176_carry__5_i_2
       (.I0(hd_new1__176_carry__4_i_10_n_6),
        .I1(hd_new1__176_carry__4_i_11_n_6),
        .I2(hd_new1__176_carry__4_i_11_n_1),
        .I3(hd_new1__176_carry__4_i_10_n_1),
        .O(hd_new1__176_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h0999)) 
    hd_new1__176_carry__5_i_3
       (.I0(hd_new1__176_carry__4_i_11_n_6),
        .I1(hd_new1__176_carry__4_i_10_n_6),
        .I2(hd_new1__119_carry__3_n_0),
        .I3(hd_new1__176_carry__4_i_9_n_1),
        .O(hd_new1__176_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hBF2340DC)) 
    hd_new1__176_carry__5_i_4
       (.I0(hd_new1__176_carry__4_i_10_n_1),
        .I1(hd_new1__176_carry__5_i_8_n_6),
        .I2(hd_new1__176_carry__4_i_11_n_1),
        .I3(\hd_new[0]_i_2_n_0 ),
        .I4(hd_new1__176_carry__5_i_8_n_1),
        .O(hd_new1__176_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hA95956A6)) 
    hd_new1__176_carry__5_i_5
       (.I0(hd_new1__176_carry__5_i_8_n_6),
        .I1(_carry__4_n_6),
        .I2(hd_new4),
        .I3(hd_new3_n_84),
        .I4(hd_new1__176_carry__4_i_10_n_1),
        .O(hd_new1__176_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h1FFE)) 
    hd_new1__176_carry__5_i_6
       (.I0(hd_new1__176_carry__4_i_11_n_6),
        .I1(hd_new1__176_carry__4_i_10_n_6),
        .I2(hd_new1__176_carry__4_i_10_n_1),
        .I3(hd_new1__176_carry__4_i_11_n_1),
        .O(hd_new1__176_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h78870FF00FF08778)) 
    hd_new1__176_carry__5_i_7
       (.I0(hd_new1__176_carry__4_i_9_n_1),
        .I1(hd_new1__119_carry__3_n_0),
        .I2(hd_new1__176_carry__4_i_10_n_1),
        .I3(hd_new1__176_carry__4_i_11_n_1),
        .I4(hd_new1__176_carry__4_i_11_n_6),
        .I5(hd_new1__176_carry__4_i_10_n_6),
        .O(hd_new1__176_carry__5_i_7_n_0));
  CARRY4 hd_new1__176_carry__5_i_8
       (.CI(1'b0),
        .CO({NLW_hd_new1__176_carry__5_i_8_CO_UNCONNECTED[3],hd_new1__176_carry__5_i_8_n_1,NLW_hd_new1__176_carry__5_i_8_CO_UNCONNECTED[1],hd_new1__176_carry__5_i_8_n_3}),
        .CYINIT(hd_new1__176_carry__4_i_10_n_1),
        .DI({1'b0,1'b0,hd_new1__176_carry__5_i_9_n_0,1'b0}),
        .O({NLW_hd_new1__176_carry__5_i_8_O_UNCONNECTED[3:2],hd_new1__176_carry__5_i_8_n_6,NLW_hd_new1__176_carry__5_i_8_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,hd_new1__176_carry__5_i_10_n_0,1'b1}));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__176_carry__5_i_9
       (.I0(hd_new3_n_84),
        .I1(hd_new4),
        .I2(_carry__4_n_6),
        .O(hd_new1__176_carry__5_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__176_carry_i_1
       (.I0(hd_new1__77_carry__0_n_5),
        .I1(hd_new1__119_carry_n_4),
        .O(hd_new1__176_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    hd_new1__176_carry_i_2
       (.I0(hd_new1__119_carry_n_4),
        .I1(hd_new1__77_carry__0_n_5),
        .I2(hd_new1__8_carry__3_n_6),
        .O(hd_new1__176_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    hd_new1__176_carry_i_3
       (.I0(hd_new1__77_carry__0_n_6),
        .I1(hd_new1__119_carry_n_5),
        .O(hd_new1__176_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    hd_new1__176_carry_i_4
       (.I0(hd_new1__77_carry__0_n_7),
        .I1(hd_new1__119_carry_n_6),
        .O(hd_new1__176_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    hd_new1__176_carry_i_5
       (.I0(hd_new1__77_carry_n_4),
        .I1(hd_new1__8_carry__3_n_6),
        .O(hd_new1__176_carry_i_5_n_0));
  CARRY4 hd_new1__258_carry
       (.CI(1'b0),
        .CO({hd_new1__258_carry_n_0,hd_new1__258_carry_n_1,hd_new1__258_carry_n_2,hd_new1__258_carry_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__258_carry_i_1_n_0,hd_new1__258_carry_i_2_n_0,hd_new1__258_carry_i_3_n_0,1'b0}),
        .O(NLW_hd_new1__258_carry_O_UNCONNECTED[3:0]),
        .S({hd_new1__258_carry_i_4_n_0,hd_new1__258_carry_i_5_n_0,hd_new1__258_carry_i_6_n_0,hd_new1__258_carry_i_7_n_0}));
  CARRY4 hd_new1__258_carry__0
       (.CI(hd_new1__258_carry_n_0),
        .CO({hd_new1__258_carry__0_n_0,hd_new1__258_carry__0_n_1,hd_new1__258_carry__0_n_2,hd_new1__258_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__258_carry__0_i_1_n_0,hd_new1__258_carry__0_i_2_n_0,hd_new1__258_carry__0_i_3_n_0,hd_new1__258_carry__0_i_4_n_0}),
        .O(NLW_hd_new1__258_carry__0_O_UNCONNECTED[3:0]),
        .S({hd_new1__258_carry__0_i_5_n_0,hd_new1__258_carry__0_i_6_n_0,hd_new1__258_carry__0_i_7_n_0,hd_new1__258_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hABFB)) 
    hd_new1__258_carry__0_i_1
       (.I0(hd_new1__176_carry_n_4),
        .I1(hd_new3__0[6]),
        .I2(hd_new4),
        .I3(hd_new3_n_99),
        .O(hd_new1__258_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__258_carry__0_i_10
       (.I0(hd_new3_n_100),
        .I1(hd_new4),
        .I2(hd_new3__0[5]),
        .O(hd_new1__258_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__258_carry__0_i_11
       (.I0(hd_new3_n_102),
        .I1(hd_new4),
        .I2(hd_new3__0[3]),
        .O(hd_new1__258_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__258_carry__0_i_12
       (.I0(hd_new3_n_101),
        .I1(hd_new4),
        .I2(hd_new3__0[4]),
        .O(hd_new1__258_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    hd_new1__258_carry__0_i_2
       (.I0(hd_new1__176_carry_n_5),
        .I1(hd_new3__0[5]),
        .I2(hd_new4),
        .I3(hd_new3_n_100),
        .O(hd_new1__258_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    hd_new1__258_carry__0_i_3
       (.I0(hd_new1__176_carry_n_6),
        .I1(hd_new3__0[4]),
        .I2(hd_new4),
        .I3(hd_new3_n_101),
        .O(hd_new1__258_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h666FFF6F)) 
    hd_new1__258_carry__0_i_4
       (.I0(hd_new1__8_carry__3_n_6),
        .I1(hd_new1__77_carry_n_4),
        .I2(hd_new3__0[3]),
        .I3(hd_new4),
        .I4(hd_new3_n_102),
        .O(hd_new1__258_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF4700B800B8FF47)) 
    hd_new1__258_carry__0_i_5
       (.I0(hd_new3_n_99),
        .I1(hd_new4),
        .I2(hd_new3__0[6]),
        .I3(hd_new1__176_carry_n_4),
        .I4(hd_new1__176_carry__0_n_7),
        .I5(hd_new1__8_carry__3_i_10_n_0),
        .O(hd_new1__258_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF4700B800B8FF47)) 
    hd_new1__258_carry__0_i_6
       (.I0(hd_new3_n_100),
        .I1(hd_new4),
        .I2(hd_new3__0[5]),
        .I3(hd_new1__176_carry_n_5),
        .I4(hd_new1__176_carry_n_4),
        .I5(hd_new1__258_carry__0_i_9_n_0),
        .O(hd_new1__258_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF4700B800B8FF47)) 
    hd_new1__258_carry__0_i_7
       (.I0(hd_new3_n_101),
        .I1(hd_new4),
        .I2(hd_new3__0[4]),
        .I3(hd_new1__176_carry_n_6),
        .I4(hd_new1__176_carry_n_5),
        .I5(hd_new1__258_carry__0_i_10_n_0),
        .O(hd_new1__258_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h7D82827D)) 
    hd_new1__258_carry__0_i_8
       (.I0(hd_new1__258_carry__0_i_11_n_0),
        .I1(hd_new1__77_carry_n_4),
        .I2(hd_new1__8_carry__3_n_6),
        .I3(hd_new1__176_carry_n_6),
        .I4(hd_new1__258_carry__0_i_12_n_0),
        .O(hd_new1__258_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__258_carry__0_i_9
       (.I0(hd_new3_n_99),
        .I1(hd_new4),
        .I2(hd_new3__0[6]),
        .O(hd_new1__258_carry__0_i_9_n_0));
  CARRY4 hd_new1__258_carry__1
       (.CI(hd_new1__258_carry__0_n_0),
        .CO({hd_new1__258_carry__1_n_0,hd_new1__258_carry__1_n_1,hd_new1__258_carry__1_n_2,hd_new1__258_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__258_carry__1_i_1_n_0,hd_new1__258_carry__1_i_2_n_0,hd_new1__258_carry__1_i_3_n_0,hd_new1__258_carry__1_i_4_n_0}),
        .O(NLW_hd_new1__258_carry__1_O_UNCONNECTED[3:0]),
        .S({hd_new1__258_carry__1_i_5_n_0,hd_new1__258_carry__1_i_6_n_0,hd_new1__258_carry__1_i_7_n_0,hd_new1__258_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__1_i_1
       (.I0(hd_new1__176_carry__0_n_4),
        .I1(hd_new3__0[10]),
        .I2(hd_new4),
        .I3(hd_new3_n_95),
        .O(hd_new1__258_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__1_i_2
       (.I0(hd_new1__176_carry__0_n_5),
        .I1(hd_new3__0[9]),
        .I2(hd_new4),
        .I3(hd_new3_n_96),
        .O(hd_new1__258_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__1_i_3
       (.I0(hd_new1__176_carry__0_n_6),
        .I1(hd_new3__0[8]),
        .I2(hd_new4),
        .I3(hd_new3_n_97),
        .O(hd_new1__258_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    hd_new1__258_carry__1_i_4
       (.I0(hd_new1__176_carry__0_n_7),
        .I1(hd_new3__0[7]),
        .I2(hd_new4),
        .I3(hd_new3_n_98),
        .O(hd_new1__258_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    hd_new1__258_carry__1_i_5
       (.I0(hd_new3_n_95),
        .I1(hd_new4),
        .I2(hd_new3__0[10]),
        .I3(hd_new1__176_carry__0_n_4),
        .I4(hd_new1__176_carry__1_n_7),
        .I5(hd_new1__8_carry__2_i_14_n_0),
        .O(hd_new1__258_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    hd_new1__258_carry__1_i_6
       (.I0(hd_new3_n_96),
        .I1(hd_new4),
        .I2(hd_new3__0[9]),
        .I3(hd_new1__176_carry__0_n_5),
        .I4(hd_new1__176_carry__0_n_4),
        .I5(hd_new1__8_carry__1_i_10_n_0),
        .O(hd_new1__258_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    hd_new1__258_carry__1_i_7
       (.I0(hd_new1__8_carry__1_i_14_n_0),
        .I1(hd_new1__176_carry__0_n_6),
        .I2(hd_new1__176_carry__0_n_5),
        .I3(hd_new3_n_96),
        .I4(hd_new4),
        .I5(hd_new3__0[9]),
        .O(hd_new1__258_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h00B8FF47FF4700B8)) 
    hd_new1__258_carry__1_i_8
       (.I0(hd_new3_n_98),
        .I1(hd_new4),
        .I2(hd_new3__0[7]),
        .I3(hd_new1__176_carry__0_n_7),
        .I4(hd_new1__176_carry__0_n_6),
        .I5(hd_new1__8_carry__1_i_14_n_0),
        .O(hd_new1__258_carry__1_i_8_n_0));
  CARRY4 hd_new1__258_carry__2
       (.CI(hd_new1__258_carry__1_n_0),
        .CO({hd_new1__258_carry__2_n_0,hd_new1__258_carry__2_n_1,hd_new1__258_carry__2_n_2,hd_new1__258_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__258_carry__2_i_1_n_0,hd_new1__258_carry__2_i_2_n_0,hd_new1__258_carry__2_i_3_n_0,hd_new1__258_carry__2_i_4_n_0}),
        .O(NLW_hd_new1__258_carry__2_O_UNCONNECTED[3:0]),
        .S({hd_new1__258_carry__2_i_5_n_0,hd_new1__258_carry__2_i_6_n_0,hd_new1__258_carry__2_i_7_n_0,hd_new1__258_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__2_i_1
       (.I0(hd_new1__176_carry__1_n_4),
        .I1(hd_new3__0[14]),
        .I2(hd_new4),
        .I3(hd_new3_n_91),
        .O(hd_new1__258_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__2_i_2
       (.I0(hd_new1__176_carry__1_n_5),
        .I1(hd_new3__0[13]),
        .I2(hd_new4),
        .I3(hd_new3_n_92),
        .O(hd_new1__258_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__2_i_3
       (.I0(hd_new1__176_carry__1_n_6),
        .I1(hd_new3__0[12]),
        .I2(hd_new4),
        .I3(hd_new3_n_93),
        .O(hd_new1__258_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__2_i_4
       (.I0(hd_new1__176_carry__1_n_7),
        .I1(hd_new3__0[11]),
        .I2(hd_new4),
        .I3(hd_new3_n_94),
        .O(hd_new1__258_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    hd_new1__258_carry__2_i_5
       (.I0(hd_new1__8_carry__4_i_1_n_0),
        .I1(hd_new1__176_carry__1_n_4),
        .I2(hd_new1__176_carry__2_n_7),
        .I3(hd_new3_n_90),
        .I4(hd_new4),
        .I5(hd_new3__0[15]),
        .O(hd_new1__258_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    hd_new1__258_carry__2_i_6
       (.I0(hd_new3_n_92),
        .I1(hd_new4),
        .I2(hd_new3__0[13]),
        .I3(hd_new1__176_carry__1_n_5),
        .I4(hd_new1__176_carry__1_n_4),
        .I5(hd_new1__8_carry__4_i_1_n_0),
        .O(hd_new1__258_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    hd_new1__258_carry__2_i_7
       (.I0(hd_new3_n_93),
        .I1(hd_new4),
        .I2(hd_new3__0[12]),
        .I3(hd_new1__176_carry__1_n_6),
        .I4(hd_new1__176_carry__1_n_5),
        .I5(hd_new1__8_carry__2_i_12_n_0),
        .O(hd_new1__258_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    hd_new1__258_carry__2_i_8
       (.I0(hd_new3_n_94),
        .I1(hd_new4),
        .I2(hd_new3__0[11]),
        .I3(hd_new1__176_carry__1_n_7),
        .I4(hd_new1__176_carry__1_n_6),
        .I5(hd_new1__8_carry__2_i_13_n_0),
        .O(hd_new1__258_carry__2_i_8_n_0));
  CARRY4 hd_new1__258_carry__3
       (.CI(hd_new1__258_carry__2_n_0),
        .CO({hd_new1__258_carry__3_n_0,hd_new1__258_carry__3_n_1,hd_new1__258_carry__3_n_2,hd_new1__258_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__258_carry__3_i_1_n_0,hd_new1__258_carry__3_i_2_n_0,hd_new1__258_carry__3_i_3_n_0,hd_new1__258_carry__3_i_4_n_0}),
        .O(NLW_hd_new1__258_carry__3_O_UNCONNECTED[3:0]),
        .S({hd_new1__258_carry__3_i_5_n_0,hd_new1__258_carry__3_i_6_n_0,hd_new1__258_carry__3_i_7_n_0,hd_new1__258_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__3_i_1
       (.I0(hd_new1__176_carry__2_n_4),
        .I1(hd_new3__0[18]),
        .I2(hd_new4),
        .I3(hd_new3_n_87),
        .O(hd_new1__258_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__3_i_2
       (.I0(hd_new1__176_carry__2_n_5),
        .I1(hd_new3__0[17]),
        .I2(hd_new4),
        .I3(hd_new3_n_88),
        .O(hd_new1__258_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__3_i_3
       (.I0(hd_new1__176_carry__2_n_6),
        .I1(hd_new3__0[16]),
        .I2(hd_new4),
        .I3(hd_new3_n_89),
        .O(hd_new1__258_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__3_i_4
       (.I0(hd_new1__176_carry__2_n_7),
        .I1(hd_new3__0[15]),
        .I2(hd_new4),
        .I3(hd_new3_n_90),
        .O(hd_new1__258_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    hd_new1__258_carry__3_i_5
       (.I0(hd_new3_n_87),
        .I1(hd_new4),
        .I2(hd_new3__0[18]),
        .I3(hd_new1__176_carry__2_n_4),
        .I4(hd_new1__176_carry__3_n_7),
        .I5(hd_new1__8_carry__2_i_11_n_0),
        .O(hd_new1__258_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    hd_new1__258_carry__3_i_6
       (.I0(hd_new3_n_88),
        .I1(hd_new4),
        .I2(hd_new3__0[17]),
        .I3(hd_new1__176_carry__2_n_5),
        .I4(hd_new1__176_carry__2_n_4),
        .I5(hd_new1__8_carry__1_i_11_n_0),
        .O(hd_new1__258_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    hd_new1__258_carry__3_i_7
       (.I0(hd_new3_n_89),
        .I1(hd_new4),
        .I2(hd_new3__0[16]),
        .I3(hd_new1__176_carry__2_n_6),
        .I4(hd_new1__176_carry__2_n_5),
        .I5(hd_new1__8_carry__1_i_9_n_0),
        .O(hd_new1__258_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    hd_new1__258_carry__3_i_8
       (.I0(hd_new3_n_90),
        .I1(hd_new4),
        .I2(hd_new3__0[15]),
        .I3(hd_new1__176_carry__2_n_7),
        .I4(hd_new1__176_carry__2_n_6),
        .I5(hd_new1__8_carry__1_i_3_n_0),
        .O(hd_new1__258_carry__3_i_8_n_0));
  CARRY4 hd_new1__258_carry__4
       (.CI(hd_new1__258_carry__3_n_0),
        .CO({hd_new1__258_carry__4_n_0,hd_new1__258_carry__4_n_1,hd_new1__258_carry__4_n_2,hd_new1__258_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__258_carry__4_i_1_n_0,hd_new1__258_carry__4_i_2_n_0,hd_new1__258_carry__4_i_3_n_0,hd_new1__258_carry__4_i_4_n_0}),
        .O(NLW_hd_new1__258_carry__4_O_UNCONNECTED[3:0]),
        .S({hd_new1__258_carry__4_i_5_n_0,hd_new1__258_carry__4_i_6_n_0,hd_new1__258_carry__4_i_7_n_0,hd_new1__258_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__4_i_1
       (.I0(hd_new1__176_carry__3_n_4),
        .I1(_carry__4_n_6),
        .I2(hd_new4),
        .I3(hd_new3_n_84),
        .O(hd_new1__258_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__4_i_2
       (.I0(hd_new1__176_carry__3_n_5),
        .I1(hd_new3__0[21]),
        .I2(hd_new4),
        .I3(hd_new3_n_84),
        .O(hd_new1__258_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__4_i_3
       (.I0(hd_new1__176_carry__3_n_6),
        .I1(hd_new3__0[20]),
        .I2(hd_new4),
        .I3(hd_new3_n_85),
        .O(hd_new1__258_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__4_i_4
       (.I0(hd_new1__176_carry__3_n_7),
        .I1(hd_new3__0[19]),
        .I2(hd_new4),
        .I3(hd_new3_n_86),
        .O(hd_new1__258_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hC9CCC999)) 
    hd_new1__258_carry__4_i_5
       (.I0(hd_new1__176_carry__3_n_4),
        .I1(hd_new1__176_carry__4_n_7),
        .I2(hd_new3_n_84),
        .I3(hd_new4),
        .I4(_carry__4_n_6),
        .O(hd_new1__258_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hF0C3B4B4F0C34B4B)) 
    hd_new1__258_carry__4_i_6
       (.I0(hd_new3__0[21]),
        .I1(hd_new1__176_carry__3_n_5),
        .I2(hd_new1__176_carry__3_n_4),
        .I3(hd_new3_n_84),
        .I4(hd_new4),
        .I5(_carry__4_n_6),
        .O(hd_new1__258_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    hd_new1__258_carry__4_i_7
       (.I0(hd_new3_n_85),
        .I1(hd_new4),
        .I2(hd_new3__0[20]),
        .I3(hd_new1__176_carry__3_n_6),
        .I4(hd_new1__176_carry__3_n_5),
        .I5(hd_new1__8_carry__2_i_9_n_0),
        .O(hd_new1__258_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    hd_new1__258_carry__4_i_8
       (.I0(hd_new3_n_86),
        .I1(hd_new4),
        .I2(hd_new3__0[19]),
        .I3(hd_new1__176_carry__3_n_7),
        .I4(hd_new1__176_carry__3_n_6),
        .I5(hd_new1__8_carry__2_i_10_n_0),
        .O(hd_new1__258_carry__4_i_8_n_0));
  CARRY4 hd_new1__258_carry__5
       (.CI(hd_new1__258_carry__4_n_0),
        .CO({hd_new1__258_carry__5_n_0,hd_new1__258_carry__5_n_1,hd_new1__258_carry__5_n_2,hd_new1__258_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__258_carry__5_i_1_n_0,hd_new1__258_carry__5_i_2_n_0,hd_new1__258_carry__5_i_3_n_0,hd_new1__258_carry__5_i_4_n_0}),
        .O(NLW_hd_new1__258_carry__5_O_UNCONNECTED[3:0]),
        .S({hd_new1__258_carry__5_i_5_n_0,hd_new1__258_carry__5_i_6_n_0,hd_new1__258_carry__5_i_7_n_0,hd_new1__258_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__5_i_1
       (.I0(hd_new1__176_carry__4_n_4),
        .I1(_carry__4_n_6),
        .I2(hd_new4),
        .I3(hd_new3_n_84),
        .O(hd_new1__258_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__5_i_2
       (.I0(hd_new1__176_carry__4_n_5),
        .I1(_carry__4_n_6),
        .I2(hd_new4),
        .I3(hd_new3_n_84),
        .O(hd_new1__258_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__5_i_3
       (.I0(hd_new1__176_carry__4_n_6),
        .I1(_carry__4_n_6),
        .I2(hd_new4),
        .I3(hd_new3_n_84),
        .O(hd_new1__258_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__5_i_4
       (.I0(hd_new1__176_carry__4_n_7),
        .I1(_carry__4_n_6),
        .I2(hd_new4),
        .I3(hd_new3_n_84),
        .O(hd_new1__258_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hC9CCC999)) 
    hd_new1__258_carry__5_i_5
       (.I0(hd_new1__176_carry__4_n_4),
        .I1(hd_new1__176_carry__5_n_7),
        .I2(hd_new3_n_84),
        .I3(hd_new4),
        .I4(_carry__4_n_6),
        .O(hd_new1__258_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hC9CCC999)) 
    hd_new1__258_carry__5_i_6
       (.I0(hd_new1__176_carry__4_n_5),
        .I1(hd_new1__176_carry__4_n_4),
        .I2(hd_new3_n_84),
        .I3(hd_new4),
        .I4(_carry__4_n_6),
        .O(hd_new1__258_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hC9CCC999)) 
    hd_new1__258_carry__5_i_7
       (.I0(hd_new1__176_carry__4_n_6),
        .I1(hd_new1__176_carry__4_n_5),
        .I2(hd_new3_n_84),
        .I3(hd_new4),
        .I4(_carry__4_n_6),
        .O(hd_new1__258_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hC9CCC999)) 
    hd_new1__258_carry__5_i_8
       (.I0(hd_new1__176_carry__4_n_7),
        .I1(hd_new1__176_carry__4_n_6),
        .I2(hd_new3_n_84),
        .I3(hd_new4),
        .I4(_carry__4_n_6),
        .O(hd_new1__258_carry__5_i_8_n_0));
  CARRY4 hd_new1__258_carry__6
       (.CI(hd_new1__258_carry__5_n_0),
        .CO({NLW_hd_new1__258_carry__6_CO_UNCONNECTED[3],hd_new1__258_carry__6_n_1,hd_new1__258_carry__6_n_2,hd_new1__258_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hd_new1__258_carry__6_i_1_n_0,hd_new1__258_carry__6_i_2_n_0,hd_new1__258_carry__6_i_3_n_0}),
        .O(NLW_hd_new1__258_carry__6_O_UNCONNECTED[3:0]),
        .S({1'b0,hd_new1__258_carry__6_i_4_n_0,hd_new1__258_carry__6_i_5_n_0,hd_new1__258_carry__6_i_6_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__6_i_1
       (.I0(hd_new1__176_carry__5_n_5),
        .I1(_carry__4_n_6),
        .I2(hd_new4),
        .I3(hd_new3_n_84),
        .O(hd_new1__258_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__6_i_2
       (.I0(hd_new1__176_carry__5_n_6),
        .I1(_carry__4_n_6),
        .I2(hd_new4),
        .I3(hd_new3_n_84),
        .O(hd_new1__258_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    hd_new1__258_carry__6_i_3
       (.I0(hd_new1__176_carry__5_n_7),
        .I1(_carry__4_n_6),
        .I2(hd_new4),
        .I3(hd_new3_n_84),
        .O(hd_new1__258_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hC9CCC999)) 
    hd_new1__258_carry__6_i_4
       (.I0(hd_new1__176_carry__5_n_5),
        .I1(hd_new1__176_carry__5_n_4),
        .I2(hd_new3_n_84),
        .I3(hd_new4),
        .I4(_carry__4_n_6),
        .O(hd_new1__258_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hC9CCC999)) 
    hd_new1__258_carry__6_i_5
       (.I0(hd_new1__176_carry__5_n_6),
        .I1(hd_new1__176_carry__5_n_5),
        .I2(hd_new3_n_84),
        .I3(hd_new4),
        .I4(_carry__4_n_6),
        .O(hd_new1__258_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hC9CCC999)) 
    hd_new1__258_carry__6_i_6
       (.I0(hd_new1__176_carry__5_n_7),
        .I1(hd_new1__176_carry__5_n_6),
        .I2(hd_new3_n_84),
        .I3(hd_new4),
        .I4(_carry__4_n_6),
        .O(hd_new1__258_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    hd_new1__258_carry_i_1
       (.I0(hd_new1__77_carry_n_5),
        .I1(hd_new3__0[2]),
        .I2(hd_new4),
        .I3(hd_new3_n_103),
        .O(hd_new1__258_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    hd_new1__258_carry_i_2
       (.I0(hd_new1__77_carry_n_6),
        .I1(hd_new3__0[1]),
        .I2(hd_new4),
        .I3(hd_new3_n_104),
        .O(hd_new1__258_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    hd_new1__258_carry_i_3
       (.I0(hd_new1__77_carry_n_7),
        .I1(hd_new3_n_105),
        .O(hd_new1__258_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    hd_new1__258_carry_i_4
       (.I0(hd_new1__258_carry_i_1_n_0),
        .I1(hd_new1__77_carry_n_4),
        .I2(hd_new1__8_carry__3_n_6),
        .I3(hd_new3_n_102),
        .I4(hd_new4),
        .I5(hd_new3__0[3]),
        .O(hd_new1__258_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF4700B800B8FF47)) 
    hd_new1__258_carry_i_5
       (.I0(hd_new3_n_104),
        .I1(hd_new4),
        .I2(hd_new3__0[1]),
        .I3(hd_new1__77_carry_n_6),
        .I4(hd_new1__77_carry_n_5),
        .I5(hd_new1__258_carry_i_8_n_0),
        .O(hd_new1__258_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hD22DD2D2D22D2D2D)) 
    hd_new1__258_carry_i_6
       (.I0(hd_new3_n_105),
        .I1(hd_new1__77_carry_n_7),
        .I2(hd_new1__77_carry_n_6),
        .I3(hd_new3_n_104),
        .I4(hd_new4),
        .I5(hd_new3__0[1]),
        .O(hd_new1__258_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    hd_new1__258_carry_i_7
       (.I0(hd_new3_n_105),
        .I1(hd_new1__77_carry_n_7),
        .O(hd_new1__258_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__258_carry_i_8
       (.I0(hd_new3_n_103),
        .I1(hd_new4),
        .I2(hd_new3__0[2]),
        .O(hd_new1__258_carry_i_8_n_0));
  CARRY4 hd_new1__319_carry
       (.CI(1'b0),
        .CO({hd_new1__319_carry_n_0,hd_new1__319_carry_n_1,hd_new1__319_carry_n_2,hd_new1__319_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({hd_new1__319_carry_n_4,hd_new1__319_carry_n_5,hd_new1__319_carry_n_6,hd_new1__319_carry_n_7}),
        .S({hd_new1__319_carry_i_1_n_0,hd_new1__319_carry_i_2_n_0,hd_new1__319_carry_i_3_n_0,hd_new1__319_carry_i_4_n_0}));
  CARRY4 hd_new1__319_carry__0
       (.CI(hd_new1__319_carry_n_0),
        .CO({hd_new1__319_carry__0_n_0,hd_new1__319_carry__0_n_1,hd_new1__319_carry__0_n_2,hd_new1__319_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({hd_new1__319_carry__0_n_4,hd_new1__319_carry__0_n_5,hd_new1__319_carry__0_n_6,hd_new1__319_carry__0_n_7}),
        .S({hd_new1__319_carry_i_1__0_n_0,hd_new1__319_carry_i_2__0_n_0,hd_new1__319_carry_i_3__0_n_0,hd_new1__319_carry_i_4__0_n_0}));
  CARRY4 hd_new1__319_carry__1
       (.CI(hd_new1__319_carry__0_n_0),
        .CO({NLW_hd_new1__319_carry__1_CO_UNCONNECTED[3],hd_new1__319_carry__1_n_1,hd_new1__319_carry__1_n_2,hd_new1__319_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({hd_new1__319_carry__1_n_4,hd_new1__319_carry__1_n_5,hd_new1__319_carry__1_n_6,hd_new1__319_carry__1_n_7}),
        .S({hd_new1__319_carry_i_1__1_n_0,hd_new1__319_carry_i_2__1_n_0,hd_new1__319_carry_i_3__1_n_0,hd_new1__319_carry_i_4__1_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    hd_new1__319_carry_i_1
       (.I0(hd_new1__8_carry__4_n_7),
        .O(hd_new1__319_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hd_new1__319_carry_i_1__0
       (.I0(hd_new1__8_carry__5_n_7),
        .O(hd_new1__319_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hd_new1__319_carry_i_1__1
       (.I0(hd_new1__8_carry__6_n_7),
        .O(hd_new1__319_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hd_new1__319_carry_i_2
       (.I0(hd_new1__8_carry__3_n_4),
        .O(hd_new1__319_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hd_new1__319_carry_i_2__0
       (.I0(hd_new1__8_carry__4_n_4),
        .O(hd_new1__319_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hd_new1__319_carry_i_2__1
       (.I0(hd_new1__8_carry__5_n_4),
        .O(hd_new1__319_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hd_new1__319_carry_i_3
       (.I0(hd_new1__8_carry__3_n_5),
        .O(hd_new1__319_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hd_new1__319_carry_i_3__0
       (.I0(hd_new1__8_carry__4_n_5),
        .O(hd_new1__319_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hd_new1__319_carry_i_3__1
       (.I0(hd_new1__8_carry__5_n_5),
        .O(hd_new1__319_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hd_new1__319_carry_i_4
       (.I0(hd_new1__8_carry__3_n_6),
        .O(hd_new1__319_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hd_new1__319_carry_i_4__0
       (.I0(hd_new1__8_carry__4_n_6),
        .O(hd_new1__319_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hd_new1__319_carry_i_4__1
       (.I0(hd_new1__8_carry__5_n_6),
        .O(hd_new1__319_carry_i_4__1_n_0));
  CARRY4 hd_new1__77_carry
       (.CI(1'b0),
        .CO({hd_new1__77_carry_n_0,hd_new1__77_carry_n_1,hd_new1__77_carry_n_2,hd_new1__77_carry_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__3_n_6,1'b0,1'b0,1'b1}),
        .O({hd_new1__77_carry_n_4,hd_new1__77_carry_n_5,hd_new1__77_carry_n_6,hd_new1__77_carry_n_7}),
        .S({hd_new1__77_carry_i_1_n_0,hd_new1__77_carry_i_2_n_0,hd_new1__77_carry_i_3_n_0,hd_new1__77_carry_i_4_n_0}));
  CARRY4 hd_new1__77_carry__0
       (.CI(hd_new1__77_carry_n_0),
        .CO({hd_new1__77_carry__0_n_0,hd_new1__77_carry__0_n_1,hd_new1__77_carry__0_n_2,hd_new1__77_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__4_n_6,hd_new1__8_carry__4_n_7,hd_new1__8_carry__3_n_4,hd_new1__8_carry__3_n_5}),
        .O({hd_new1__77_carry__0_n_4,hd_new1__77_carry__0_n_5,hd_new1__77_carry__0_n_6,hd_new1__77_carry__0_n_7}),
        .S({hd_new1__77_carry__0_i_1_n_0,hd_new1__77_carry__0_i_2_n_0,hd_new1__77_carry__0_i_3_n_0,hd_new1__77_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__77_carry__0_i_1
       (.I0(hd_new1__8_carry__4_n_6),
        .I1(hd_new1__8_carry__5_n_7),
        .O(hd_new1__77_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__77_carry__0_i_2
       (.I0(hd_new1__8_carry__4_n_7),
        .I1(hd_new1__8_carry__4_n_4),
        .O(hd_new1__77_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__77_carry__0_i_3
       (.I0(hd_new1__8_carry__3_n_4),
        .I1(hd_new1__8_carry__4_n_5),
        .O(hd_new1__77_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__77_carry__0_i_4
       (.I0(hd_new1__8_carry__3_n_5),
        .I1(hd_new1__8_carry__4_n_6),
        .O(hd_new1__77_carry__0_i_4_n_0));
  CARRY4 hd_new1__77_carry__1
       (.CI(hd_new1__77_carry__0_n_0),
        .CO({hd_new1__77_carry__1_n_0,hd_new1__77_carry__1_n_1,hd_new1__77_carry__1_n_2,hd_new1__77_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__5_n_6,hd_new1__8_carry__5_n_7,hd_new1__8_carry__4_n_4,hd_new1__8_carry__4_n_5}),
        .O({hd_new1__77_carry__1_n_4,hd_new1__77_carry__1_n_5,hd_new1__77_carry__1_n_6,hd_new1__77_carry__1_n_7}),
        .S({hd_new1__77_carry__1_i_1_n_0,hd_new1__77_carry__1_i_2_n_0,hd_new1__77_carry__1_i_3_n_0,hd_new1__77_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__77_carry__1_i_1
       (.I0(hd_new1__8_carry__5_n_6),
        .I1(hd_new1__8_carry__6_n_7),
        .O(hd_new1__77_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__77_carry__1_i_2
       (.I0(hd_new1__8_carry__5_n_7),
        .I1(hd_new1__8_carry__5_n_4),
        .O(hd_new1__77_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__77_carry__1_i_3
       (.I0(hd_new1__8_carry__4_n_4),
        .I1(hd_new1__8_carry__5_n_5),
        .O(hd_new1__77_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__77_carry__1_i_4
       (.I0(hd_new1__8_carry__4_n_5),
        .I1(hd_new1__8_carry__5_n_6),
        .O(hd_new1__77_carry__1_i_4_n_0));
  CARRY4 hd_new1__77_carry__2
       (.CI(hd_new1__77_carry__1_n_0),
        .CO({hd_new1__77_carry__2_n_0,hd_new1__77_carry__2_n_1,hd_new1__77_carry__2_n_2,hd_new1__77_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__6_n_6,hd_new1__8_carry__6_n_7,hd_new1__8_carry__5_n_4,hd_new1__8_carry__5_n_5}),
        .O({hd_new1__77_carry__2_n_4,hd_new1__77_carry__2_n_5,hd_new1__77_carry__2_n_6,hd_new1__77_carry__2_n_7}),
        .S({hd_new1__77_carry__2_i_1_n_0,hd_new1__77_carry__2_i_2_n_0,hd_new1__77_carry__2_i_3_n_0,hd_new1__77_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__77_carry__2_i_1
       (.I0(hd_new1__8_carry__6_n_6),
        .I1(hd_new1__77_carry__3_i_1_n_3),
        .O(hd_new1__77_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__77_carry__2_i_2
       (.I0(hd_new1__8_carry__6_n_7),
        .I1(hd_new1__8_carry__6_n_4),
        .O(hd_new1__77_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__77_carry__2_i_3
       (.I0(hd_new1__8_carry__5_n_4),
        .I1(hd_new1__8_carry__6_n_5),
        .O(hd_new1__77_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__77_carry__2_i_4
       (.I0(hd_new1__8_carry__5_n_5),
        .I1(hd_new1__8_carry__6_n_6),
        .O(hd_new1__77_carry__2_i_4_n_0));
  CARRY4 hd_new1__77_carry__3
       (.CI(hd_new1__77_carry__2_n_0),
        .CO({hd_new1__77_carry__3_n_0,NLW_hd_new1__77_carry__3_CO_UNCONNECTED[2],hd_new1__77_carry__3_n_2,hd_new1__77_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hd_new1__77_carry__3_i_1_n_3,hd_new1__8_carry__6_n_4,hd_new1__8_carry__6_n_5}),
        .O({NLW_hd_new1__77_carry__3_O_UNCONNECTED[3],hd_new1__77_carry__3_n_5,hd_new1__77_carry__3_n_6,hd_new1__77_carry__3_n_7}),
        .S({1'b1,hd_new1__77_carry__3_i_2_n_0,hd_new1__77_carry__3_i_3_n_0,hd_new1__77_carry__3_i_4_n_0}));
  CARRY4 hd_new1__77_carry__3_i_1
       (.CI(hd_new1__8_carry__6_n_0),
        .CO({NLW_hd_new1__77_carry__3_i_1_CO_UNCONNECTED[3:1],hd_new1__77_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hd_new1__77_carry__3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    hd_new1__77_carry__3_i_2
       (.I0(hd_new1__77_carry__3_i_1_n_3),
        .O(hd_new1__77_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hd_new1__77_carry__3_i_3
       (.I0(hd_new1__8_carry__6_n_4),
        .O(hd_new1__77_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hd_new1__77_carry__3_i_4
       (.I0(hd_new1__8_carry__6_n_5),
        .O(hd_new1__77_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    hd_new1__77_carry_i_1
       (.I0(hd_new1__8_carry__3_n_6),
        .I1(hd_new1__8_carry__4_n_7),
        .O(hd_new1__77_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hd_new1__77_carry_i_2
       (.I0(hd_new1__8_carry__3_n_4),
        .O(hd_new1__77_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hd_new1__77_carry_i_3
       (.I0(hd_new1__8_carry__3_n_5),
        .O(hd_new1__77_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hd_new1__77_carry_i_4
       (.I0(hd_new1__8_carry__3_n_6),
        .O(hd_new1__77_carry_i_4_n_0));
  CARRY4 hd_new1__8_carry
       (.CI(1'b0),
        .CO({hd_new1__8_carry_n_0,hd_new1__8_carry_n_1,hd_new1__8_carry_n_2,hd_new1__8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry_i_1_n_0,hd_new1__8_carry_i_2_n_0,hd_new1__8_carry_i_3_n_0,1'b0}),
        .O(NLW_hd_new1__8_carry_O_UNCONNECTED[3:0]),
        .S({hd_new1__8_carry_i_4_n_0,hd_new1__8_carry_i_5_n_0,hd_new1__8_carry_i_6_n_0,hd_new1__8_carry_i_7_n_0}));
  CARRY4 hd_new1__8_carry__0
       (.CI(hd_new1__8_carry_n_0),
        .CO({hd_new1__8_carry__0_n_0,hd_new1__8_carry__0_n_1,hd_new1__8_carry__0_n_2,hd_new1__8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__0_i_1_n_0,hd_new1__8_carry__0_i_2_n_0,hd_new1__8_carry__0_i_3_n_0,hd_new1__8_carry__0_i_4_n_0}),
        .O(NLW_hd_new1__8_carry__0_O_UNCONNECTED[3:0]),
        .S({hd_new1__8_carry__0_i_5_n_0,hd_new1__8_carry__0_i_6_n_0,hd_new1__8_carry__0_i_7_n_0,hd_new1__8_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__0_i_1
       (.I0(hd_new3_n_91),
        .I1(hd_new4),
        .I2(hd_new3__0[14]),
        .O(hd_new1__8_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__0_i_2
       (.I0(hd_new3_n_92),
        .I1(hd_new4),
        .I2(hd_new3__0[13]),
        .O(hd_new1__8_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__0_i_3
       (.I0(hd_new3_n_93),
        .I1(hd_new4),
        .I2(hd_new3__0[12]),
        .O(hd_new1__8_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__0_i_4
       (.I0(hd_new3_n_94),
        .I1(hd_new4),
        .I2(hd_new3__0[11]),
        .O(hd_new1__8_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    hd_new1__8_carry__0_i_5
       (.I0(hd_new3__0[14]),
        .I1(hd_new3_n_91),
        .I2(hd_new3__0[6]),
        .I3(hd_new4),
        .I4(hd_new3_n_99),
        .O(hd_new1__8_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    hd_new1__8_carry__0_i_6
       (.I0(hd_new3__0[13]),
        .I1(hd_new3_n_92),
        .I2(hd_new3__0[5]),
        .I3(hd_new4),
        .I4(hd_new3_n_100),
        .O(hd_new1__8_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    hd_new1__8_carry__0_i_7
       (.I0(hd_new3__0[12]),
        .I1(hd_new3_n_93),
        .I2(hd_new3__0[4]),
        .I3(hd_new4),
        .I4(hd_new3_n_101),
        .O(hd_new1__8_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    hd_new1__8_carry__0_i_8
       (.I0(hd_new3__0[11]),
        .I1(hd_new3_n_94),
        .I2(hd_new3__0[3]),
        .I3(hd_new4),
        .I4(hd_new3_n_102),
        .O(hd_new1__8_carry__0_i_8_n_0));
  CARRY4 hd_new1__8_carry__1
       (.CI(hd_new1__8_carry__0_n_0),
        .CO({hd_new1__8_carry__1_n_0,hd_new1__8_carry__1_n_1,hd_new1__8_carry__1_n_2,hd_new1__8_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__1_i_1_n_0,hd_new1__8_carry__1_i_2_n_0,hd_new1__8_carry__1_i_3_n_0,hd_new1__8_carry__1_i_4_n_0}),
        .O(NLW_hd_new1__8_carry__1_O_UNCONNECTED[3:0]),
        .S({hd_new1__8_carry__1_i_5_n_0,hd_new1__8_carry__1_i_6_n_0,hd_new1__8_carry__1_i_7_n_0,hd_new1__8_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    hd_new1__8_carry__1_i_1
       (.I0(hd_new3_n_104),
        .I1(hd_new3__0[1]),
        .I2(hd_new1__8_carry__1_i_9_n_0),
        .I3(hd_new3_n_96),
        .I4(hd_new4),
        .I5(hd_new3__0[9]),
        .O(hd_new1__8_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__1_i_10
       (.I0(hd_new3_n_95),
        .I1(hd_new4),
        .I2(hd_new3__0[10]),
        .O(hd_new1__8_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__1_i_11
       (.I0(hd_new3_n_87),
        .I1(hd_new4),
        .I2(hd_new3__0[18]),
        .O(hd_new1__8_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__1_i_12
       (.I0(hd_new3_n_96),
        .I1(hd_new4),
        .I2(hd_new3__0[9]),
        .O(hd_new1__8_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__1_i_13
       (.I0(hd_new3_n_104),
        .I1(hd_new4),
        .I2(hd_new3__0[1]),
        .O(hd_new1__8_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__1_i_14
       (.I0(hd_new3_n_97),
        .I1(hd_new4),
        .I2(hd_new3__0[8]),
        .O(hd_new1__8_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    hd_new1__8_carry__1_i_2
       (.I0(hd_new1__8_carry__1_i_9_n_0),
        .I1(hd_new3_n_104),
        .I2(hd_new4),
        .I3(hd_new3__0[1]),
        .I4(hd_new3_n_96),
        .I5(hd_new3__0[9]),
        .O(hd_new1__8_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__1_i_3
       (.I0(hd_new3_n_89),
        .I1(hd_new4),
        .I2(hd_new3__0[16]),
        .O(hd_new1__8_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__1_i_4
       (.I0(hd_new3_n_90),
        .I1(hd_new4),
        .I2(hd_new3__0[15]),
        .O(hd_new1__8_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    hd_new1__8_carry__1_i_5
       (.I0(hd_new1__8_carry__1_i_1_n_0),
        .I1(hd_new1__8_carry__1_i_10_n_0),
        .I2(hd_new3__0[2]),
        .I3(hd_new4),
        .I4(hd_new3_n_103),
        .I5(hd_new1__8_carry__1_i_11_n_0),
        .O(hd_new1__8_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    hd_new1__8_carry__1_i_6
       (.I0(hd_new1__8_carry__1_i_12_n_0),
        .I1(hd_new1__8_carry__1_i_13_n_0),
        .I2(hd_new1__8_carry__1_i_9_n_0),
        .I3(hd_new3_n_105),
        .I4(hd_new1__8_carry__1_i_14_n_0),
        .O(hd_new1__8_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9999A55A6666A55A)) 
    hd_new1__8_carry__1_i_7
       (.I0(hd_new3_n_105),
        .I1(hd_new3_n_97),
        .I2(hd_new3__0[8]),
        .I3(hd_new3__0[16]),
        .I4(hd_new4),
        .I5(hd_new3_n_89),
        .O(hd_new1__8_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    hd_new1__8_carry__1_i_8
       (.I0(hd_new3__0[15]),
        .I1(hd_new3_n_90),
        .I2(hd_new3__0[7]),
        .I3(hd_new4),
        .I4(hd_new3_n_98),
        .O(hd_new1__8_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__1_i_9
       (.I0(hd_new3_n_88),
        .I1(hd_new4),
        .I2(hd_new3__0[17]),
        .O(hd_new1__8_carry__1_i_9_n_0));
  CARRY4 hd_new1__8_carry__2
       (.CI(hd_new1__8_carry__1_n_0),
        .CO({hd_new1__8_carry__2_n_0,hd_new1__8_carry__2_n_1,hd_new1__8_carry__2_n_2,hd_new1__8_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__2_i_1_n_0,hd_new1__8_carry__2_i_2_n_0,hd_new1__8_carry__2_i_3_n_0,hd_new1__8_carry__2_i_4_n_0}),
        .O(NLW_hd_new1__8_carry__2_O_UNCONNECTED[3:0]),
        .S({hd_new1__8_carry__2_i_5_n_0,hd_new1__8_carry__2_i_6_n_0,hd_new1__8_carry__2_i_7_n_0,hd_new1__8_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    hd_new1__8_carry__2_i_1
       (.I0(hd_new3_n_100),
        .I1(hd_new3__0[5]),
        .I2(hd_new3_n_92),
        .I3(hd_new4),
        .I4(hd_new3__0[13]),
        .I5(hd_new1__8_carry__2_i_9_n_0),
        .O(hd_new1__8_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__2_i_10
       (.I0(hd_new3_n_85),
        .I1(hd_new4),
        .I2(hd_new3__0[20]),
        .O(hd_new1__8_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__2_i_11
       (.I0(hd_new3_n_86),
        .I1(hd_new4),
        .I2(hd_new3__0[19]),
        .O(hd_new1__8_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__2_i_12
       (.I0(hd_new3_n_92),
        .I1(hd_new4),
        .I2(hd_new3__0[13]),
        .O(hd_new1__8_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__2_i_13
       (.I0(hd_new3_n_93),
        .I1(hd_new4),
        .I2(hd_new3__0[12]),
        .O(hd_new1__8_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__2_i_14
       (.I0(hd_new3_n_94),
        .I1(hd_new4),
        .I2(hd_new3__0[11]),
        .O(hd_new1__8_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    hd_new1__8_carry__2_i_2
       (.I0(hd_new3_n_101),
        .I1(hd_new3__0[4]),
        .I2(hd_new3_n_93),
        .I3(hd_new4),
        .I4(hd_new3__0[12]),
        .I5(hd_new1__8_carry__2_i_10_n_0),
        .O(hd_new1__8_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    hd_new1__8_carry__2_i_3
       (.I0(hd_new3_n_102),
        .I1(hd_new3__0[3]),
        .I2(hd_new3_n_94),
        .I3(hd_new4),
        .I4(hd_new3__0[11]),
        .I5(hd_new1__8_carry__2_i_11_n_0),
        .O(hd_new1__8_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    hd_new1__8_carry__2_i_4
       (.I0(hd_new3_n_103),
        .I1(hd_new3__0[2]),
        .I2(hd_new3_n_95),
        .I3(hd_new4),
        .I4(hd_new3__0[10]),
        .I5(hd_new1__8_carry__1_i_11_n_0),
        .O(hd_new1__8_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    hd_new1__8_carry__2_i_5
       (.I0(hd_new1__8_carry__2_i_1_n_0),
        .I1(hd_new1__8_carry__4_i_1_n_0),
        .I2(hd_new3__0[6]),
        .I3(hd_new4),
        .I4(hd_new3_n_99),
        .I5(\hd_new[0]_i_2_n_0 ),
        .O(hd_new1__8_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    hd_new1__8_carry__2_i_6
       (.I0(hd_new1__8_carry__2_i_2_n_0),
        .I1(hd_new1__8_carry__2_i_12_n_0),
        .I2(hd_new3__0[5]),
        .I3(hd_new4),
        .I4(hd_new3_n_100),
        .I5(hd_new1__8_carry__2_i_9_n_0),
        .O(hd_new1__8_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    hd_new1__8_carry__2_i_7
       (.I0(hd_new1__8_carry__2_i_3_n_0),
        .I1(hd_new1__8_carry__2_i_13_n_0),
        .I2(hd_new3__0[4]),
        .I3(hd_new4),
        .I4(hd_new3_n_101),
        .I5(hd_new1__8_carry__2_i_10_n_0),
        .O(hd_new1__8_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    hd_new1__8_carry__2_i_8
       (.I0(hd_new1__8_carry__2_i_4_n_0),
        .I1(hd_new1__8_carry__2_i_14_n_0),
        .I2(hd_new3__0[3]),
        .I3(hd_new4),
        .I4(hd_new3_n_102),
        .I5(hd_new1__8_carry__2_i_11_n_0),
        .O(hd_new1__8_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__2_i_9
       (.I0(hd_new3_n_84),
        .I1(hd_new4),
        .I2(hd_new3__0[21]),
        .O(hd_new1__8_carry__2_i_9_n_0));
  CARRY4 hd_new1__8_carry__3
       (.CI(hd_new1__8_carry__2_n_0),
        .CO({hd_new1__8_carry__3_n_0,hd_new1__8_carry__3_n_1,hd_new1__8_carry__3_n_2,hd_new1__8_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__3_i_1_n_0,hd_new1__8_carry__3_i_2_n_0,hd_new1__8_carry__3_i_3_n_0,hd_new1__8_carry__3_i_4_n_0}),
        .O({hd_new1__8_carry__3_n_4,hd_new1__8_carry__3_n_5,hd_new1__8_carry__3_n_6,NLW_hd_new1__8_carry__3_O_UNCONNECTED[0]}),
        .S({hd_new1__8_carry__3_i_5_n_0,hd_new1__8_carry__3_i_6_n_0,hd_new1__8_carry__3_i_7_n_0,hd_new1__8_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    hd_new1__8_carry__3_i_1
       (.I0(\hd_new[0]_i_2_n_0 ),
        .I1(hd_new3_n_88),
        .I2(hd_new4),
        .I3(hd_new3__0[17]),
        .I4(hd_new3_n_96),
        .I5(hd_new3__0[9]),
        .O(hd_new1__8_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__3_i_10
       (.I0(hd_new3_n_98),
        .I1(hd_new4),
        .I2(hd_new3__0[7]),
        .O(hd_new1__8_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    hd_new1__8_carry__3_i_2
       (.I0(hd_new3_n_97),
        .I1(hd_new4),
        .I2(hd_new3__0[8]),
        .I3(hd_new3__0[16]),
        .I4(hd_new3_n_89),
        .I5(\hd_new[0]_i_2_n_0 ),
        .O(hd_new1__8_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    hd_new1__8_carry__3_i_3
       (.I0(\hd_new[0]_i_2_n_0 ),
        .I1(hd_new3_n_98),
        .I2(hd_new4),
        .I3(hd_new3__0[7]),
        .I4(hd_new3_n_90),
        .I5(hd_new3__0[15]),
        .O(hd_new1__8_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    hd_new1__8_carry__3_i_4
       (.I0(\hd_new[0]_i_2_n_0 ),
        .I1(hd_new3_n_99),
        .I2(hd_new4),
        .I3(hd_new3__0[6]),
        .I4(hd_new3_n_91),
        .I5(hd_new3__0[14]),
        .O(hd_new1__8_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h1EE18778)) 
    hd_new1__8_carry__3_i_5
       (.I0(hd_new1__8_carry__1_i_12_n_0),
        .I1(hd_new1__8_carry__1_i_9_n_0),
        .I2(hd_new1__8_carry__1_i_11_n_0),
        .I3(hd_new1__8_carry__1_i_10_n_0),
        .I4(\hd_new[0]_i_2_n_0 ),
        .O(hd_new1__8_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h1EE18778)) 
    hd_new1__8_carry__3_i_6
       (.I0(hd_new1__8_carry__1_i_3_n_0),
        .I1(hd_new1__8_carry__1_i_14_n_0),
        .I2(hd_new1__8_carry__1_i_12_n_0),
        .I3(hd_new1__8_carry__1_i_9_n_0),
        .I4(\hd_new[0]_i_2_n_0 ),
        .O(hd_new1__8_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h18E7E718)) 
    hd_new1__8_carry__3_i_7
       (.I0(hd_new1__8_carry__3_i_9_n_0),
        .I1(hd_new1__8_carry__3_i_10_n_0),
        .I2(\hd_new[0]_i_2_n_0 ),
        .I3(hd_new1__8_carry__1_i_3_n_0),
        .I4(hd_new1__8_carry__1_i_14_n_0),
        .O(hd_new1__8_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    hd_new1__8_carry__3_i_8
       (.I0(hd_new1__8_carry__3_i_4_n_0),
        .I1(hd_new1__8_carry__3_i_9_n_0),
        .I2(hd_new3__0[7]),
        .I3(hd_new4),
        .I4(hd_new3_n_98),
        .I5(\hd_new[0]_i_2_n_0 ),
        .O(hd_new1__8_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__3_i_9
       (.I0(hd_new3_n_90),
        .I1(hd_new4),
        .I2(hd_new3__0[15]),
        .O(hd_new1__8_carry__3_i_9_n_0));
  CARRY4 hd_new1__8_carry__4
       (.CI(hd_new1__8_carry__3_n_0),
        .CO({hd_new1__8_carry__4_n_0,hd_new1__8_carry__4_n_1,hd_new1__8_carry__4_n_2,hd_new1__8_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__4_i_1_n_0,hd_new1__8_carry__4_i_2_n_0,hd_new1__8_carry__4_i_3_n_0,hd_new1__8_carry__4_i_4_n_0}),
        .O({hd_new1__8_carry__4_n_4,hd_new1__8_carry__4_n_5,hd_new1__8_carry__4_n_6,hd_new1__8_carry__4_n_7}),
        .S({hd_new1__8_carry__4_i_5_n_0,hd_new1__8_carry__4_i_6_n_0,hd_new1__8_carry__4_i_7_n_0,hd_new1__8_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__4_i_1
       (.I0(hd_new3_n_91),
        .I1(hd_new4),
        .I2(hd_new3__0[14]),
        .O(hd_new1__8_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    hd_new1__8_carry__4_i_2
       (.I0(\hd_new[0]_i_2_n_0 ),
        .I1(hd_new3_n_93),
        .I2(hd_new4),
        .I3(hd_new3__0[12]),
        .I4(hd_new3_n_85),
        .I5(hd_new3__0[20]),
        .O(hd_new1__8_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    hd_new1__8_carry__4_i_3
       (.I0(\hd_new[0]_i_2_n_0 ),
        .I1(hd_new3_n_94),
        .I2(hd_new4),
        .I3(hd_new3__0[11]),
        .I4(hd_new3_n_86),
        .I5(hd_new3__0[19]),
        .O(hd_new1__8_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    hd_new1__8_carry__4_i_4
       (.I0(\hd_new[0]_i_2_n_0 ),
        .I1(hd_new3_n_95),
        .I2(hd_new4),
        .I3(hd_new3__0[10]),
        .I4(hd_new3_n_87),
        .I5(hd_new3__0[18]),
        .O(hd_new1__8_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h015157F7FEAEA808)) 
    hd_new1__8_carry__4_i_5
       (.I0(hd_new1__8_carry__2_i_9_n_0),
        .I1(hd_new3__0[13]),
        .I2(hd_new4),
        .I3(hd_new3_n_92),
        .I4(\hd_new[0]_i_2_n_0 ),
        .I5(hd_new1__8_carry__4_i_1_n_0),
        .O(hd_new1__8_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h1EE18778)) 
    hd_new1__8_carry__4_i_6
       (.I0(hd_new1__8_carry__2_i_10_n_0),
        .I1(hd_new1__8_carry__2_i_13_n_0),
        .I2(hd_new1__8_carry__2_i_9_n_0),
        .I3(hd_new1__8_carry__2_i_12_n_0),
        .I4(\hd_new[0]_i_2_n_0 ),
        .O(hd_new1__8_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h1EE18778)) 
    hd_new1__8_carry__4_i_7
       (.I0(hd_new1__8_carry__2_i_11_n_0),
        .I1(hd_new1__8_carry__2_i_14_n_0),
        .I2(hd_new1__8_carry__2_i_10_n_0),
        .I3(hd_new1__8_carry__2_i_13_n_0),
        .I4(\hd_new[0]_i_2_n_0 ),
        .O(hd_new1__8_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h1EE18778)) 
    hd_new1__8_carry__4_i_8
       (.I0(hd_new1__8_carry__1_i_11_n_0),
        .I1(hd_new1__8_carry__1_i_10_n_0),
        .I2(hd_new1__8_carry__2_i_11_n_0),
        .I3(hd_new1__8_carry__2_i_14_n_0),
        .I4(\hd_new[0]_i_2_n_0 ),
        .O(hd_new1__8_carry__4_i_8_n_0));
  CARRY4 hd_new1__8_carry__5
       (.CI(hd_new1__8_carry__4_n_0),
        .CO({hd_new1__8_carry__5_n_0,hd_new1__8_carry__5_n_1,hd_new1__8_carry__5_n_2,hd_new1__8_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__5_i_1_n_0,hd_new1__8_carry__5_i_2_n_0,hd_new1__8_carry__5_i_3_n_0,hd_new1__8_carry__5_i_4_n_0}),
        .O({hd_new1__8_carry__5_n_4,hd_new1__8_carry__5_n_5,hd_new1__8_carry__5_n_6,hd_new1__8_carry__5_n_7}),
        .S({hd_new1__8_carry__5_i_5_n_0,hd_new1__8_carry__5_i_6_n_0,hd_new1__8_carry__5_i_7_n_0,hd_new1__8_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    hd_new1__8_carry__5_i_1
       (.I0(hd_new3__0[17]),
        .I1(hd_new3_n_88),
        .I2(_carry__4_n_6),
        .I3(hd_new4),
        .I4(hd_new3_n_84),
        .O(hd_new1__8_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    hd_new1__8_carry__5_i_2
       (.I0(hd_new3__0[16]),
        .I1(hd_new3_n_89),
        .I2(_carry__4_n_6),
        .I3(hd_new4),
        .I4(hd_new3_n_84),
        .O(hd_new1__8_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    hd_new1__8_carry__5_i_3
       (.I0(hd_new3__0[16]),
        .I1(hd_new3_n_89),
        .I2(_carry__4_n_6),
        .I3(hd_new4),
        .I4(hd_new3_n_84),
        .O(hd_new1__8_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__5_i_4
       (.I0(hd_new3_n_84),
        .I1(hd_new4),
        .I2(_carry__4_n_6),
        .O(hd_new1__8_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hA5CCA533F0FFF000)) 
    hd_new1__8_carry__5_i_5
       (.I0(hd_new3_n_88),
        .I1(hd_new3__0[17]),
        .I2(hd_new3_n_87),
        .I3(hd_new4),
        .I4(hd_new3__0[18]),
        .I5(\hd_new[0]_i_2_n_0 ),
        .O(hd_new1__8_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hA5CCA533F0FFF000)) 
    hd_new1__8_carry__5_i_6
       (.I0(hd_new3_n_89),
        .I1(hd_new3__0[16]),
        .I2(hd_new3_n_88),
        .I3(hd_new4),
        .I4(hd_new3__0[17]),
        .I5(\hd_new[0]_i_2_n_0 ),
        .O(hd_new1__8_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hAF50CFCFAF503030)) 
    hd_new1__8_carry__5_i_7
       (.I0(hd_new3_n_90),
        .I1(hd_new3__0[15]),
        .I2(\hd_new[0]_i_2_n_0 ),
        .I3(hd_new3_n_89),
        .I4(hd_new4),
        .I5(hd_new3__0[16]),
        .O(hd_new1__8_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry__5_i_8
       (.I0(hd_new3_n_90),
        .I1(hd_new4),
        .I2(hd_new3__0[15]),
        .O(hd_new1__8_carry__5_i_8_n_0));
  CARRY4 hd_new1__8_carry__6
       (.CI(hd_new1__8_carry__5_n_0),
        .CO({hd_new1__8_carry__6_n_0,hd_new1__8_carry__6_n_1,hd_new1__8_carry__6_n_2,hd_new1__8_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new1__8_carry__6_i_1_n_0,hd_new1__8_carry__6_i_2_n_0,hd_new1__8_carry__6_i_3_n_0,hd_new1__8_carry__6_i_4_n_0}),
        .O({hd_new1__8_carry__6_n_4,hd_new1__8_carry__6_n_5,hd_new1__8_carry__6_n_6,hd_new1__8_carry__6_n_7}),
        .S({hd_new1__8_carry__6_i_5_n_0,hd_new1__8_carry__6_i_6_n_0,hd_new1__8_carry__6_i_7_n_0,hd_new1__8_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF808)) 
    hd_new1__8_carry__6_i_1
       (.I0(hd_new3__0[21]),
        .I1(_carry__4_n_6),
        .I2(hd_new4),
        .I3(hd_new3_n_84),
        .O(hd_new1__8_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    hd_new1__8_carry__6_i_2
       (.I0(hd_new3__0[20]),
        .I1(hd_new3_n_85),
        .I2(_carry__4_n_6),
        .I3(hd_new4),
        .I4(hd_new3_n_84),
        .O(hd_new1__8_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    hd_new1__8_carry__6_i_3
       (.I0(hd_new3__0[19]),
        .I1(hd_new3_n_86),
        .I2(_carry__4_n_6),
        .I3(hd_new4),
        .I4(hd_new3_n_84),
        .O(hd_new1__8_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    hd_new1__8_carry__6_i_4
       (.I0(hd_new3__0[18]),
        .I1(hd_new3_n_87),
        .I2(_carry__4_n_6),
        .I3(hd_new4),
        .I4(hd_new3_n_84),
        .O(hd_new1__8_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hF808)) 
    hd_new1__8_carry__6_i_5
       (.I0(hd_new3__0[21]),
        .I1(_carry__4_n_6),
        .I2(hd_new4),
        .I3(hd_new3_n_84),
        .O(hd_new1__8_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hA0CCA033A0FFA000)) 
    hd_new1__8_carry__6_i_6
       (.I0(hd_new3_n_85),
        .I1(hd_new3__0[20]),
        .I2(hd_new3_n_84),
        .I3(hd_new4),
        .I4(hd_new3__0[21]),
        .I5(_carry__4_n_6),
        .O(hd_new1__8_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hA5CCA533F0FFF000)) 
    hd_new1__8_carry__6_i_7
       (.I0(hd_new3_n_86),
        .I1(hd_new3__0[19]),
        .I2(hd_new3_n_85),
        .I3(hd_new4),
        .I4(hd_new3__0[20]),
        .I5(\hd_new[0]_i_2_n_0 ),
        .O(hd_new1__8_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hA5CCA533F0FFF000)) 
    hd_new1__8_carry__6_i_8
       (.I0(hd_new3_n_87),
        .I1(hd_new3__0[18]),
        .I2(hd_new3_n_86),
        .I3(hd_new4),
        .I4(hd_new3__0[19]),
        .I5(\hd_new[0]_i_2_n_0 ),
        .O(hd_new1__8_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry_i_1
       (.I0(hd_new3_n_95),
        .I1(hd_new4),
        .I2(hd_new3__0[10]),
        .O(hd_new1__8_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry_i_2
       (.I0(hd_new3_n_96),
        .I1(hd_new4),
        .I2(hd_new3__0[9]),
        .O(hd_new1__8_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry_i_3
       (.I0(hd_new3_n_97),
        .I1(hd_new4),
        .I2(hd_new3__0[8]),
        .O(hd_new1__8_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    hd_new1__8_carry_i_4
       (.I0(hd_new3__0[10]),
        .I1(hd_new3_n_95),
        .I2(hd_new3__0[2]),
        .I3(hd_new4),
        .I4(hd_new3_n_103),
        .O(hd_new1__8_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    hd_new1__8_carry_i_5
       (.I0(hd_new3__0[9]),
        .I1(hd_new3_n_96),
        .I2(hd_new3__0[1]),
        .I3(hd_new4),
        .I4(hd_new3_n_104),
        .O(hd_new1__8_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    hd_new1__8_carry_i_6
       (.I0(hd_new3__0[8]),
        .I1(hd_new4),
        .I2(hd_new3_n_97),
        .I3(hd_new3_n_105),
        .O(hd_new1__8_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    hd_new1__8_carry_i_7
       (.I0(hd_new3_n_98),
        .I1(hd_new4),
        .I2(hd_new3__0[7]),
        .O(hd_new1__8_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    hd_new3
       (.A({duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in[7],duty_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_hd_new3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_hd_new3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_hd_new3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_hd_new3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_hd_new3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_hd_new3_OVERFLOW_UNCONNECTED),
        .P({NLW_hd_new3_P_UNCONNECTED[47:22],hd_new3_n_84,hd_new3_n_85,hd_new3_n_86,hd_new3_n_87,hd_new3_n_88,hd_new3_n_89,hd_new3_n_90,hd_new3_n_91,hd_new3_n_92,hd_new3_n_93,hd_new3_n_94,hd_new3_n_95,hd_new3_n_96,hd_new3_n_97,hd_new3_n_98,hd_new3_n_99,hd_new3_n_100,hd_new3_n_101,hd_new3_n_102,hd_new3_n_103,hd_new3_n_104,hd_new3_n_105}),
        .PATTERNBDETECT(NLW_hd_new3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_hd_new3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_hd_new3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_hd_new3_UNDERFLOW_UNCONNECTED));
  CARRY4 hd_new4_carry
       (.CI(1'b0),
        .CO({hd_new4_carry_n_0,hd_new4_carry_n_1,hd_new4_carry_n_2,hd_new4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hd_new4_carry_i_1_n_0,hd_new4_carry_i_2_n_0,hd_new4_carry_i_3_n_0,hd_new4_carry_i_4_n_0}),
        .O(NLW_hd_new4_carry_O_UNCONNECTED[3:0]),
        .S({hd_new4_carry_i_5_n_0,hd_new4_carry_i_6_n_0,hd_new4_carry_i_7_n_0,hd_new4_carry_i_8_n_0}));
  CARRY4 hd_new4_carry__0
       (.CI(hd_new4_carry_n_0),
        .CO({hd_new4_carry__0_n_0,hd_new4_carry__0_n_1,hd_new4_carry__0_n_2,hd_new4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hd_new4_carry__0_i_1_n_0,hd_new4_carry__0_i_2_n_0,hd_new4_carry__0_i_3_n_0,hd_new4_carry__0_i_4_n_0}),
        .O(NLW_hd_new4_carry__0_O_UNCONNECTED[3:0]),
        .S({hd_new4_carry__0_i_5_n_0,hd_new4_carry__0_i_6_n_0,hd_new4_carry__0_i_7_n_0,hd_new4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    hd_new4_carry__0_i_1
       (.I0(hd_new3_n_91),
        .I1(hd_new3_n_90),
        .O(hd_new4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hd_new4_carry__0_i_2
       (.I0(hd_new3_n_93),
        .I1(hd_new3_n_92),
        .O(hd_new4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hd_new4_carry__0_i_3
       (.I0(hd_new3_n_95),
        .I1(hd_new3_n_94),
        .O(hd_new4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hd_new4_carry__0_i_4
       (.I0(hd_new3_n_97),
        .I1(hd_new3_n_96),
        .O(hd_new4_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hd_new4_carry__0_i_5
       (.I0(hd_new3_n_90),
        .I1(hd_new3_n_91),
        .O(hd_new4_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hd_new4_carry__0_i_6
       (.I0(hd_new3_n_92),
        .I1(hd_new3_n_93),
        .O(hd_new4_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hd_new4_carry__0_i_7
       (.I0(hd_new3_n_94),
        .I1(hd_new3_n_95),
        .O(hd_new4_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hd_new4_carry__0_i_8
       (.I0(hd_new3_n_96),
        .I1(hd_new3_n_97),
        .O(hd_new4_carry__0_i_8_n_0));
  CARRY4 hd_new4_carry__1
       (.CI(hd_new4_carry__0_n_0),
        .CO({NLW_hd_new4_carry__1_CO_UNCONNECTED[3],hd_new4,hd_new4_carry__1_n_2,hd_new4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,hd_new4_carry__1_i_1_n_0,hd_new4_carry__1_i_2_n_0,hd_new4_carry__1_i_3_n_0}),
        .O(NLW_hd_new4_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,hd_new4_carry__1_i_4_n_0,hd_new4_carry__1_i_5_n_0,hd_new4_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    hd_new4_carry__1_i_1
       (.I0(hd_new3_n_85),
        .I1(hd_new3_n_84),
        .O(hd_new4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hd_new4_carry__1_i_2
       (.I0(hd_new3_n_87),
        .I1(hd_new3_n_86),
        .O(hd_new4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hd_new4_carry__1_i_3
       (.I0(hd_new3_n_89),
        .I1(hd_new3_n_88),
        .O(hd_new4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hd_new4_carry__1_i_4
       (.I0(hd_new3_n_84),
        .I1(hd_new3_n_85),
        .O(hd_new4_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hd_new4_carry__1_i_5
       (.I0(hd_new3_n_86),
        .I1(hd_new3_n_87),
        .O(hd_new4_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hd_new4_carry__1_i_6
       (.I0(hd_new3_n_88),
        .I1(hd_new3_n_89),
        .O(hd_new4_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hd_new4_carry_i_1
       (.I0(hd_new3_n_99),
        .I1(hd_new3_n_98),
        .O(hd_new4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hd_new4_carry_i_2
       (.I0(hd_new3_n_101),
        .I1(hd_new3_n_100),
        .O(hd_new4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hd_new4_carry_i_3
       (.I0(hd_new3_n_103),
        .I1(hd_new3_n_102),
        .O(hd_new4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hd_new4_carry_i_4
       (.I0(hd_new3_n_105),
        .I1(hd_new3_n_104),
        .O(hd_new4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hd_new4_carry_i_5
       (.I0(hd_new3_n_98),
        .I1(hd_new3_n_99),
        .O(hd_new4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hd_new4_carry_i_6
       (.I0(hd_new3_n_100),
        .I1(hd_new3_n_101),
        .O(hd_new4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hd_new4_carry_i_7
       (.I0(hd_new3_n_102),
        .I1(hd_new3_n_103),
        .O(hd_new4_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hd_new4_carry_i_8
       (.I0(hd_new3_n_104),
        .I1(hd_new3_n_105),
        .O(hd_new4_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hEEFE2202)) 
    \hd_new[0]_i_1 
       (.I0(hd_new1__319_carry_n_7),
        .I1(hd_new1__258_carry__6_n_1),
        .I2(hd_new1__176_carry__5_n_4),
        .I3(\hd_new[0]_i_2_n_0 ),
        .I4(hd_new1__8_carry__3_n_6),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \hd_new[0]_i_2 
       (.I0(hd_new3_n_84),
        .I1(hd_new4),
        .I2(_carry__4_n_6),
        .O(\hd_new[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hd_new[10]_i_1 
       (.I0(\hd_new[11]_i_2_n_0 ),
        .I1(hd_new1__319_carry__1_n_5),
        .I2(hd_new1__8_carry__5_n_4),
        .I3(hd_new3_n_84),
        .I4(hd_new1[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hd_new[11]_i_1 
       (.I0(\hd_new[11]_i_2_n_0 ),
        .I1(hd_new1__319_carry__1_n_4),
        .I2(hd_new1__8_carry__6_n_7),
        .I3(hd_new3_n_84),
        .I4(hd_new1[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \hd_new[11]_i_2 
       (.I0(hd_new3_n_84),
        .I1(hd_new4),
        .I2(_carry__4_n_6),
        .I3(hd_new1__176_carry__5_n_4),
        .I4(hd_new1__258_carry__6_n_1),
        .O(\hd_new[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \hd_new[11]_i_4 
       (.I0(hd_new1__8_carry__6_n_7),
        .I1(\hd_new[0]_i_2_n_0 ),
        .I2(hd_new1__176_carry__5_n_4),
        .I3(hd_new1__258_carry__6_n_1),
        .I4(hd_new1__319_carry__1_n_4),
        .O(\hd_new[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \hd_new[11]_i_5 
       (.I0(hd_new1__8_carry__5_n_4),
        .I1(\hd_new[0]_i_2_n_0 ),
        .I2(hd_new1__176_carry__5_n_4),
        .I3(hd_new1__258_carry__6_n_1),
        .I4(hd_new1__319_carry__1_n_5),
        .O(\hd_new[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \hd_new[11]_i_6 
       (.I0(hd_new1__8_carry__5_n_5),
        .I1(\hd_new[0]_i_2_n_0 ),
        .I2(hd_new1__176_carry__5_n_4),
        .I3(hd_new1__258_carry__6_n_1),
        .I4(hd_new1__319_carry__1_n_6),
        .O(\hd_new[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hd_new[1]_i_1 
       (.I0(\hd_new[11]_i_2_n_0 ),
        .I1(hd_new1__319_carry_n_6),
        .I2(hd_new1__8_carry__3_n_5),
        .I3(hd_new3_n_84),
        .I4(hd_new1[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hd_new[2]_i_1 
       (.I0(\hd_new[11]_i_2_n_0 ),
        .I1(hd_new1__319_carry_n_5),
        .I2(hd_new1__8_carry__3_n_4),
        .I3(hd_new3_n_84),
        .I4(hd_new1[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hd_new[3]_i_1 
       (.I0(\hd_new[11]_i_2_n_0 ),
        .I1(hd_new1__319_carry_n_4),
        .I2(hd_new1__8_carry__4_n_7),
        .I3(hd_new3_n_84),
        .I4(hd_new1[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hd_new[4]_i_1 
       (.I0(\hd_new[11]_i_2_n_0 ),
        .I1(hd_new1__319_carry__0_n_7),
        .I2(hd_new1__8_carry__4_n_6),
        .I3(hd_new3_n_84),
        .I4(hd_new1[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \hd_new[4]_i_3 
       (.I0(hd_new1__8_carry__3_n_6),
        .I1(\hd_new[0]_i_2_n_0 ),
        .I2(hd_new1__176_carry__5_n_4),
        .I3(hd_new1__258_carry__6_n_1),
        .I4(hd_new1__319_carry_n_7),
        .O(\hd_new[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \hd_new[4]_i_4 
       (.I0(hd_new1__8_carry__4_n_6),
        .I1(\hd_new[0]_i_2_n_0 ),
        .I2(hd_new1__176_carry__5_n_4),
        .I3(hd_new1__258_carry__6_n_1),
        .I4(hd_new1__319_carry__0_n_7),
        .O(\hd_new[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \hd_new[4]_i_5 
       (.I0(hd_new1__8_carry__4_n_7),
        .I1(\hd_new[0]_i_2_n_0 ),
        .I2(hd_new1__176_carry__5_n_4),
        .I3(hd_new1__258_carry__6_n_1),
        .I4(hd_new1__319_carry_n_4),
        .O(\hd_new[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \hd_new[4]_i_6 
       (.I0(hd_new1__8_carry__3_n_4),
        .I1(\hd_new[0]_i_2_n_0 ),
        .I2(hd_new1__176_carry__5_n_4),
        .I3(hd_new1__258_carry__6_n_1),
        .I4(hd_new1__319_carry_n_5),
        .O(\hd_new[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \hd_new[4]_i_7 
       (.I0(hd_new1__8_carry__3_n_5),
        .I1(\hd_new[0]_i_2_n_0 ),
        .I2(hd_new1__176_carry__5_n_4),
        .I3(hd_new1__258_carry__6_n_1),
        .I4(hd_new1__319_carry_n_6),
        .O(\hd_new[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hd_new[5]_i_1 
       (.I0(\hd_new[11]_i_2_n_0 ),
        .I1(hd_new1__319_carry__0_n_6),
        .I2(hd_new1__8_carry__4_n_5),
        .I3(hd_new3_n_84),
        .I4(hd_new1[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hd_new[6]_i_1 
       (.I0(\hd_new[11]_i_2_n_0 ),
        .I1(hd_new1__319_carry__0_n_5),
        .I2(hd_new1__8_carry__4_n_4),
        .I3(hd_new3_n_84),
        .I4(hd_new1[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hd_new[7]_i_1 
       (.I0(\hd_new[11]_i_2_n_0 ),
        .I1(hd_new1__319_carry__0_n_4),
        .I2(hd_new1__8_carry__5_n_7),
        .I3(hd_new3_n_84),
        .I4(hd_new1[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hd_new[8]_i_1 
       (.I0(\hd_new[11]_i_2_n_0 ),
        .I1(hd_new1__319_carry__1_n_7),
        .I2(hd_new1__8_carry__5_n_6),
        .I3(hd_new3_n_84),
        .I4(hd_new1[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \hd_new[8]_i_3 
       (.I0(hd_new1__8_carry__5_n_6),
        .I1(\hd_new[0]_i_2_n_0 ),
        .I2(hd_new1__176_carry__5_n_4),
        .I3(hd_new1__258_carry__6_n_1),
        .I4(hd_new1__319_carry__1_n_7),
        .O(\hd_new[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \hd_new[8]_i_4 
       (.I0(hd_new1__8_carry__5_n_7),
        .I1(\hd_new[0]_i_2_n_0 ),
        .I2(hd_new1__176_carry__5_n_4),
        .I3(hd_new1__258_carry__6_n_1),
        .I4(hd_new1__319_carry__0_n_4),
        .O(\hd_new[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \hd_new[8]_i_5 
       (.I0(hd_new1__8_carry__4_n_4),
        .I1(\hd_new[0]_i_2_n_0 ),
        .I2(hd_new1__176_carry__5_n_4),
        .I3(hd_new1__258_carry__6_n_1),
        .I4(hd_new1__319_carry__0_n_5),
        .O(\hd_new[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h551055DF)) 
    \hd_new[8]_i_6 
       (.I0(hd_new1__8_carry__4_n_5),
        .I1(\hd_new[0]_i_2_n_0 ),
        .I2(hd_new1__176_carry__5_n_4),
        .I3(hd_new1__258_carry__6_n_1),
        .I4(hd_new1__319_carry__0_n_6),
        .O(\hd_new[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \hd_new[9]_i_1 
       (.I0(\hd_new[11]_i_2_n_0 ),
        .I1(hd_new1__319_carry__1_n_6),
        .I2(hd_new1__8_carry__5_n_5),
        .I3(hd_new3_n_84),
        .I4(hd_new1[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \hd_new_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hd_new[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hd_new_reg[10] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(hd_new[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hd_new_reg[11] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(hd_new[11]),
        .R(1'b0));
  CARRY4 \hd_new_reg[11]_i_3 
       (.CI(\hd_new_reg[8]_i_2_n_0 ),
        .CO({\NLW_hd_new_reg[11]_i_3_CO_UNCONNECTED [3:2],\hd_new_reg[11]_i_3_n_2 ,\hd_new_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hd_new_reg[11]_i_3_O_UNCONNECTED [3],hd_new1[11:9]}),
        .S({1'b0,\hd_new[11]_i_4_n_0 ,\hd_new[11]_i_5_n_0 ,\hd_new[11]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hd_new_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hd_new[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hd_new_reg[2] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(hd_new[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hd_new_reg[3] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(hd_new[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hd_new_reg[4] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(hd_new[4]),
        .R(1'b0));
  CARRY4 \hd_new_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\hd_new_reg[4]_i_2_n_0 ,\hd_new_reg[4]_i_2_n_1 ,\hd_new_reg[4]_i_2_n_2 ,\hd_new_reg[4]_i_2_n_3 }),
        .CYINIT(\hd_new[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hd_new1[4:1]),
        .S({\hd_new[4]_i_4_n_0 ,\hd_new[4]_i_5_n_0 ,\hd_new[4]_i_6_n_0 ,\hd_new[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hd_new_reg[5] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(hd_new[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hd_new_reg[6] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(hd_new[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hd_new_reg[7] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(hd_new[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hd_new_reg[8] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(hd_new[8]),
        .R(1'b0));
  CARRY4 \hd_new_reg[8]_i_2 
       (.CI(\hd_new_reg[4]_i_2_n_0 ),
        .CO({\hd_new_reg[8]_i_2_n_0 ,\hd_new_reg[8]_i_2_n_1 ,\hd_new_reg[8]_i_2_n_2 ,\hd_new_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hd_new1[8:5]),
        .S({\hd_new[8]_i_3_n_0 ,\hd_new[8]_i_4_n_0 ,\hd_new[8]_i_5_n_0 ,\hd_new[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \hd_new_reg[9] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(hd_new[9]),
        .R(1'b0));
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({pwm_out0_carry_n_0,pwm_out0_carry_n_1,pwm_out0_carry_n_2,pwm_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out0_carry_i_1_n_0,pwm_out0_carry_i_2_n_0,pwm_out0_carry_i_3_n_0,pwm_out0_carry_i_4_n_0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_5_n_0,pwm_out0_carry_i_6_n_0,pwm_out0_carry_i_7_n_0,pwm_out0_carry_i_8_n_0}));
  CARRY4 pwm_out0_carry__0
       (.CI(pwm_out0_carry_n_0),
        .CO({NLW_pwm_out0_carry__0_CO_UNCONNECTED[3],pwm_out,pwm_out0_carry__0_n_2,pwm_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwm_out0_carry_i_1__0_n_0,pwm_out0_carry_i_2__0_n_0}),
        .O(NLW_pwm_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,pwm_out0_carry_i_3__0_n_0,pwm_out0_carry_i_4__0_n_0,pwm_out0_carry_i_5__0_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_1
       (.I0(hd_new[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(hd_new[7]),
        .O(pwm_out0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_1__0
       (.I0(hd_new[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(hd_new[11]),
        .O(pwm_out0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_2
       (.I0(hd_new[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(hd_new[5]),
        .O(pwm_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_2__0
       (.I0(hd_new[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(hd_new[9]),
        .O(pwm_out0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_3
       (.I0(hd_new[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(hd_new[3]),
        .O(pwm_out0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_3__0
       (.I0(counter_reg[12]),
        .O(pwm_out0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out0_carry_i_4
       (.I0(hd_new[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(hd_new[1]),
        .O(pwm_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_4__0
       (.I0(hd_new[10]),
        .I1(counter_reg[10]),
        .I2(hd_new[11]),
        .I3(counter_reg[11]),
        .O(pwm_out0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_5
       (.I0(hd_new[6]),
        .I1(counter_reg[6]),
        .I2(hd_new[7]),
        .I3(counter_reg[7]),
        .O(pwm_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_5__0
       (.I0(hd_new[8]),
        .I1(counter_reg[8]),
        .I2(hd_new[9]),
        .I3(counter_reg[9]),
        .O(pwm_out0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_6
       (.I0(hd_new[4]),
        .I1(counter_reg[4]),
        .I2(hd_new[5]),
        .I3(counter_reg[5]),
        .O(pwm_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_7
       (.I0(hd_new[2]),
        .I1(counter_reg[2]),
        .I2(hd_new[3]),
        .I3(counter_reg[3]),
        .O(pwm_out0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out0_carry_i_8
       (.I0(hd_new[0]),
        .I1(counter_reg[0]),
        .I2(hd_new[1]),
        .I3(counter_reg[1]),
        .O(pwm_out0_carry_i_8_n_0));
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
