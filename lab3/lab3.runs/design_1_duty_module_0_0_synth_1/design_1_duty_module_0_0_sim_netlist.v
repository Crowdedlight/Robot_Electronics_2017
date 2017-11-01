// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Wed Nov  1 11:40:25 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_duty_module_0_0_sim_netlist.v
// Design      : design_1_duty_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
   (btn1_signal,
    clk_200M_in,
    raw_signal_increment);
  output btn1_signal;
  input clk_200M_in;
  input raw_signal_increment;

  wire \FSM_sequential_pr_state[0]_i_1_n_0 ;
  wire \FSM_sequential_pr_state[1]_i_1_n_0 ;
  wire \FSM_sequential_pr_state[2]_i_1_n_0 ;
  wire btn1_signal;
  wire clk_200M_in;
  wire nx_state1;
  wire nx_state1_carry__0_i_1_n_0;
  wire nx_state1_carry__0_i_2_n_0;
  wire nx_state1_carry__0_i_3_n_0;
  wire nx_state1_carry__0_i_4_n_0;
  wire nx_state1_carry__0_i_5_n_0;
  wire nx_state1_carry__0_i_6_n_0;
  wire nx_state1_carry__0_i_7_n_0;
  wire nx_state1_carry__0_i_8_n_0;
  wire nx_state1_carry__0_n_0;
  wire nx_state1_carry__0_n_1;
  wire nx_state1_carry__0_n_2;
  wire nx_state1_carry__0_n_3;
  wire nx_state1_carry__1_i_1_n_0;
  wire nx_state1_carry__1_i_2_n_0;
  wire nx_state1_carry__1_i_3_n_0;
  wire nx_state1_carry__1_i_4_n_0;
  wire nx_state1_carry__1_i_5_n_0;
  wire nx_state1_carry__1_i_6_n_0;
  wire nx_state1_carry__1_i_7_n_0;
  wire nx_state1_carry__1_i_8_n_0;
  wire nx_state1_carry__1_n_1;
  wire nx_state1_carry__1_n_2;
  wire nx_state1_carry__1_n_3;
  wire nx_state1_carry_i_1_n_0;
  wire nx_state1_carry_i_2_n_0;
  wire nx_state1_carry_i_3__0_n_0;
  wire nx_state1_carry_i_4_n_0;
  wire nx_state1_carry_i_5_n_0;
  wire nx_state1_carry_i_6_n_0;
  wire nx_state1_carry_n_0;
  wire nx_state1_carry_n_1;
  wire nx_state1_carry_n_2;
  wire nx_state1_carry_n_3;
  (* RTL_KEEP = "yes" *) wire [2:0]pr_state;
  wire raw_signal_increment;
  wire \timer_reg[0]_i_10_n_0 ;
  wire \timer_reg[0]_i_11_n_0 ;
  wire \timer_reg[0]_i_12_n_0 ;
  wire \timer_reg[0]_i_1_n_0 ;
  wire \timer_reg[0]_i_3_n_0 ;
  wire \timer_reg[0]_i_4_n_0 ;
  wire \timer_reg[0]_i_5_n_0 ;
  wire \timer_reg[0]_i_6__0_n_0 ;
  wire \timer_reg[0]_i_7_n_0 ;
  wire \timer_reg[0]_i_8_n_0 ;
  wire \timer_reg[0]_i_9_n_0 ;
  wire \timer_reg[12]_i_2_n_0 ;
  wire \timer_reg[12]_i_3_n_0 ;
  wire \timer_reg[12]_i_4_n_0 ;
  wire \timer_reg[12]_i_5_n_0 ;
  wire \timer_reg[16]_i_2_n_0 ;
  wire \timer_reg[16]_i_3_n_0 ;
  wire \timer_reg[16]_i_4_n_0 ;
  wire \timer_reg[16]_i_5_n_0 ;
  wire \timer_reg[20]_i_2_n_0 ;
  wire \timer_reg[20]_i_3_n_0 ;
  wire \timer_reg[20]_i_4_n_0 ;
  wire \timer_reg[20]_i_5_n_0 ;
  wire \timer_reg[4]_i_2_n_0 ;
  wire \timer_reg[4]_i_3_n_0 ;
  wire \timer_reg[4]_i_4_n_0 ;
  wire \timer_reg[4]_i_5_n_0 ;
  wire \timer_reg[8]_i_2_n_0 ;
  wire \timer_reg[8]_i_3_n_0 ;
  wire \timer_reg[8]_i_4_n_0 ;
  wire \timer_reg[8]_i_5_n_0 ;
  wire [23:0]timer_reg_reg;
  wire \timer_reg_reg[0]_i_2_n_0 ;
  wire \timer_reg_reg[0]_i_2_n_1 ;
  wire \timer_reg_reg[0]_i_2_n_2 ;
  wire \timer_reg_reg[0]_i_2_n_3 ;
  wire \timer_reg_reg[0]_i_2_n_4 ;
  wire \timer_reg_reg[0]_i_2_n_5 ;
  wire \timer_reg_reg[0]_i_2_n_6 ;
  wire \timer_reg_reg[0]_i_2_n_7 ;
  wire \timer_reg_reg[12]_i_1_n_0 ;
  wire \timer_reg_reg[12]_i_1_n_1 ;
  wire \timer_reg_reg[12]_i_1_n_2 ;
  wire \timer_reg_reg[12]_i_1_n_3 ;
  wire \timer_reg_reg[12]_i_1_n_4 ;
  wire \timer_reg_reg[12]_i_1_n_5 ;
  wire \timer_reg_reg[12]_i_1_n_6 ;
  wire \timer_reg_reg[12]_i_1_n_7 ;
  wire \timer_reg_reg[16]_i_1_n_0 ;
  wire \timer_reg_reg[16]_i_1_n_1 ;
  wire \timer_reg_reg[16]_i_1_n_2 ;
  wire \timer_reg_reg[16]_i_1_n_3 ;
  wire \timer_reg_reg[16]_i_1_n_4 ;
  wire \timer_reg_reg[16]_i_1_n_5 ;
  wire \timer_reg_reg[16]_i_1_n_6 ;
  wire \timer_reg_reg[16]_i_1_n_7 ;
  wire \timer_reg_reg[20]_i_1_n_1 ;
  wire \timer_reg_reg[20]_i_1_n_2 ;
  wire \timer_reg_reg[20]_i_1_n_3 ;
  wire \timer_reg_reg[20]_i_1_n_4 ;
  wire \timer_reg_reg[20]_i_1_n_5 ;
  wire \timer_reg_reg[20]_i_1_n_6 ;
  wire \timer_reg_reg[20]_i_1_n_7 ;
  wire \timer_reg_reg[4]_i_1_n_0 ;
  wire \timer_reg_reg[4]_i_1_n_1 ;
  wire \timer_reg_reg[4]_i_1_n_2 ;
  wire \timer_reg_reg[4]_i_1_n_3 ;
  wire \timer_reg_reg[4]_i_1_n_4 ;
  wire \timer_reg_reg[4]_i_1_n_5 ;
  wire \timer_reg_reg[4]_i_1_n_6 ;
  wire \timer_reg_reg[4]_i_1_n_7 ;
  wire \timer_reg_reg[8]_i_1_n_0 ;
  wire \timer_reg_reg[8]_i_1_n_1 ;
  wire \timer_reg_reg[8]_i_1_n_2 ;
  wire \timer_reg_reg[8]_i_1_n_3 ;
  wire \timer_reg_reg[8]_i_1_n_4 ;
  wire \timer_reg_reg[8]_i_1_n_5 ;
  wire \timer_reg_reg[8]_i_1_n_6 ;
  wire \timer_reg_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_nx_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_nx_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nx_state1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFBECA3E)) 
    \FSM_sequential_pr_state[0]_i_1 
       (.I0(nx_state1),
        .I1(pr_state[1]),
        .I2(pr_state[0]),
        .I3(raw_signal_increment),
        .I4(pr_state[2]),
        .O(\FSM_sequential_pr_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \FSM_sequential_pr_state[1]_i_1 
       (.I0(raw_signal_increment),
        .I1(pr_state[0]),
        .I2(nx_state1),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .O(\FSM_sequential_pr_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AB0088)) 
    \FSM_sequential_pr_state[2]_i_1 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(nx_state1),
        .I3(raw_signal_increment),
        .I4(pr_state[2]),
        .O(\FSM_sequential_pr_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_pr_state_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\FSM_sequential_pr_state[0]_i_1_n_0 ),
        .Q(pr_state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_pr_state_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\FSM_sequential_pr_state[1]_i_1_n_0 ),
        .Q(pr_state[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_pr_state_reg[2] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\FSM_sequential_pr_state[2]_i_1_n_0 ),
        .Q(pr_state[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1198)) 
    \duty_counter_reg[7]_i_3 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(raw_signal_increment),
        .I3(pr_state[2]),
        .O(btn1_signal));
  CARRY4 nx_state1_carry
       (.CI(1'b0),
        .CO({nx_state1_carry_n_0,nx_state1_carry_n_1,nx_state1_carry_n_2,nx_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({nx_state1_carry_i_1_n_0,nx_state1_carry_i_2_n_0,1'b0,1'b0}),
        .O(NLW_nx_state1_carry_O_UNCONNECTED[3:0]),
        .S({nx_state1_carry_i_3__0_n_0,nx_state1_carry_i_4_n_0,nx_state1_carry_i_5_n_0,nx_state1_carry_i_6_n_0}));
  CARRY4 nx_state1_carry__0
       (.CI(nx_state1_carry_n_0),
        .CO({nx_state1_carry__0_n_0,nx_state1_carry__0_n_1,nx_state1_carry__0_n_2,nx_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nx_state1_carry__0_i_1_n_0,nx_state1_carry__0_i_2_n_0,nx_state1_carry__0_i_3_n_0,nx_state1_carry__0_i_4_n_0}),
        .O(NLW_nx_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({nx_state1_carry__0_i_5_n_0,nx_state1_carry__0_i_6_n_0,nx_state1_carry__0_i_7_n_0,nx_state1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__0_i_1
       (.I0(timer_reg_reg[14]),
        .I1(timer_reg_reg[15]),
        .O(nx_state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__0_i_2
       (.I0(timer_reg_reg[12]),
        .I1(timer_reg_reg[13]),
        .O(nx_state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__0_i_3
       (.I0(timer_reg_reg[10]),
        .I1(timer_reg_reg[11]),
        .O(nx_state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__0_i_4
       (.I0(timer_reg_reg[8]),
        .I1(timer_reg_reg[9]),
        .O(nx_state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__0_i_5
       (.I0(timer_reg_reg[14]),
        .I1(timer_reg_reg[15]),
        .O(nx_state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__0_i_6
       (.I0(timer_reg_reg[12]),
        .I1(timer_reg_reg[13]),
        .O(nx_state1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__0_i_7
       (.I0(timer_reg_reg[10]),
        .I1(timer_reg_reg[11]),
        .O(nx_state1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__0_i_8
       (.I0(timer_reg_reg[8]),
        .I1(timer_reg_reg[9]),
        .O(nx_state1_carry__0_i_8_n_0));
  CARRY4 nx_state1_carry__1
       (.CI(nx_state1_carry__0_n_0),
        .CO({nx_state1,nx_state1_carry__1_n_1,nx_state1_carry__1_n_2,nx_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nx_state1_carry__1_i_1_n_0,nx_state1_carry__1_i_2_n_0,nx_state1_carry__1_i_3_n_0,nx_state1_carry__1_i_4_n_0}),
        .O(NLW_nx_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({nx_state1_carry__1_i_5_n_0,nx_state1_carry__1_i_6_n_0,nx_state1_carry__1_i_7_n_0,nx_state1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__1_i_1
       (.I0(timer_reg_reg[22]),
        .I1(timer_reg_reg[23]),
        .O(nx_state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__1_i_2
       (.I0(timer_reg_reg[20]),
        .I1(timer_reg_reg[21]),
        .O(nx_state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__1_i_3
       (.I0(timer_reg_reg[18]),
        .I1(timer_reg_reg[19]),
        .O(nx_state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__1_i_4
       (.I0(timer_reg_reg[16]),
        .I1(timer_reg_reg[17]),
        .O(nx_state1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__1_i_5
       (.I0(timer_reg_reg[22]),
        .I1(timer_reg_reg[23]),
        .O(nx_state1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__1_i_6
       (.I0(timer_reg_reg[20]),
        .I1(timer_reg_reg[21]),
        .O(nx_state1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__1_i_7
       (.I0(timer_reg_reg[18]),
        .I1(timer_reg_reg[19]),
        .O(nx_state1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__1_i_8
       (.I0(timer_reg_reg[16]),
        .I1(timer_reg_reg[17]),
        .O(nx_state1_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry_i_1
       (.I0(timer_reg_reg[6]),
        .I1(timer_reg_reg[7]),
        .O(nx_state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry_i_2
       (.I0(timer_reg_reg[4]),
        .I1(timer_reg_reg[5]),
        .O(nx_state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry_i_3__0
       (.I0(timer_reg_reg[6]),
        .I1(timer_reg_reg[7]),
        .O(nx_state1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry_i_4
       (.I0(timer_reg_reg[4]),
        .I1(timer_reg_reg[5]),
        .O(nx_state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nx_state1_carry_i_5
       (.I0(timer_reg_reg[2]),
        .I1(timer_reg_reg[3]),
        .O(nx_state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nx_state1_carry_i_6
       (.I0(timer_reg_reg[0]),
        .I1(timer_reg_reg[1]),
        .O(nx_state1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFAEFBF8)) 
    \timer_reg[0]_i_1 
       (.I0(pr_state[2]),
        .I1(pr_state[0]),
        .I2(pr_state[1]),
        .I3(nx_state1),
        .I4(raw_signal_increment),
        .I5(\timer_reg[0]_i_3_n_0 ),
        .O(\timer_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \timer_reg[0]_i_10 
       (.I0(timer_reg_reg[11]),
        .I1(timer_reg_reg[9]),
        .I2(timer_reg_reg[10]),
        .I3(timer_reg_reg[6]),
        .I4(timer_reg_reg[7]),
        .I5(timer_reg_reg[8]),
        .O(\timer_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer_reg[0]_i_11 
       (.I0(timer_reg_reg[14]),
        .I1(timer_reg_reg[12]),
        .I2(timer_reg_reg[13]),
        .I3(timer_reg_reg[17]),
        .I4(timer_reg_reg[15]),
        .I5(timer_reg_reg[16]),
        .O(\timer_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \timer_reg[0]_i_12 
       (.I0(timer_reg_reg[22]),
        .I1(timer_reg_reg[21]),
        .I2(timer_reg_reg[23]),
        .I3(timer_reg_reg[18]),
        .I4(timer_reg_reg[19]),
        .I5(timer_reg_reg[20]),
        .O(\timer_reg[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \timer_reg[0]_i_3 
       (.I0(\timer_reg[0]_i_9_n_0 ),
        .I1(\timer_reg[0]_i_10_n_0 ),
        .I2(\timer_reg[0]_i_11_n_0 ),
        .I3(\timer_reg[0]_i_12_n_0 ),
        .O(\timer_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[0]_i_4 
       (.I0(timer_reg_reg[0]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[0]_i_5 
       (.I0(timer_reg_reg[3]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[0]_i_6__0 
       (.I0(timer_reg_reg[2]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[0]_i_7 
       (.I0(timer_reg_reg[1]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1000110100100015)) 
    \timer_reg[0]_i_8 
       (.I0(timer_reg_reg[0]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \timer_reg[0]_i_9 
       (.I0(timer_reg_reg[1]),
        .I1(timer_reg_reg[4]),
        .I2(timer_reg_reg[0]),
        .I3(timer_reg_reg[5]),
        .I4(timer_reg_reg[2]),
        .I5(timer_reg_reg[3]),
        .O(\timer_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[12]_i_2 
       (.I0(timer_reg_reg[15]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[12]_i_3 
       (.I0(timer_reg_reg[14]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[12]_i_4 
       (.I0(timer_reg_reg[13]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[12]_i_5 
       (.I0(timer_reg_reg[12]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[16]_i_2 
       (.I0(timer_reg_reg[19]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[16]_i_3 
       (.I0(timer_reg_reg[18]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[16]_i_4 
       (.I0(timer_reg_reg[17]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[16]_i_5 
       (.I0(timer_reg_reg[16]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[20]_i_2 
       (.I0(timer_reg_reg[23]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[20]_i_3 
       (.I0(timer_reg_reg[22]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[20]_i_4 
       (.I0(timer_reg_reg[21]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[20]_i_5 
       (.I0(timer_reg_reg[20]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[4]_i_2 
       (.I0(timer_reg_reg[7]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[4]_i_3 
       (.I0(timer_reg_reg[6]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[4]_i_4 
       (.I0(timer_reg_reg[5]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[4]_i_5 
       (.I0(timer_reg_reg[4]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[8]_i_2 
       (.I0(timer_reg_reg[11]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[8]_i_3 
       (.I0(timer_reg_reg[10]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[8]_i_4 
       (.I0(timer_reg_reg[9]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[8]_i_5 
       (.I0(timer_reg_reg[8]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_increment),
        .O(\timer_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[0] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[0]_i_2_n_7 ),
        .Q(timer_reg_reg[0]),
        .R(1'b0));
  CARRY4 \timer_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_reg_reg[0]_i_2_n_0 ,\timer_reg_reg[0]_i_2_n_1 ,\timer_reg_reg[0]_i_2_n_2 ,\timer_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\timer_reg[0]_i_4_n_0 }),
        .O({\timer_reg_reg[0]_i_2_n_4 ,\timer_reg_reg[0]_i_2_n_5 ,\timer_reg_reg[0]_i_2_n_6 ,\timer_reg_reg[0]_i_2_n_7 }),
        .S({\timer_reg[0]_i_5_n_0 ,\timer_reg[0]_i_6__0_n_0 ,\timer_reg[0]_i_7_n_0 ,\timer_reg[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[10] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[8]_i_1_n_5 ),
        .Q(timer_reg_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[11] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[8]_i_1_n_4 ),
        .Q(timer_reg_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[12] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[12]_i_1_n_7 ),
        .Q(timer_reg_reg[12]),
        .R(1'b0));
  CARRY4 \timer_reg_reg[12]_i_1 
       (.CI(\timer_reg_reg[8]_i_1_n_0 ),
        .CO({\timer_reg_reg[12]_i_1_n_0 ,\timer_reg_reg[12]_i_1_n_1 ,\timer_reg_reg[12]_i_1_n_2 ,\timer_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[12]_i_1_n_4 ,\timer_reg_reg[12]_i_1_n_5 ,\timer_reg_reg[12]_i_1_n_6 ,\timer_reg_reg[12]_i_1_n_7 }),
        .S({\timer_reg[12]_i_2_n_0 ,\timer_reg[12]_i_3_n_0 ,\timer_reg[12]_i_4_n_0 ,\timer_reg[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[13] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[12]_i_1_n_6 ),
        .Q(timer_reg_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[14] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[12]_i_1_n_5 ),
        .Q(timer_reg_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[15] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[12]_i_1_n_4 ),
        .Q(timer_reg_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[16] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[16]_i_1_n_7 ),
        .Q(timer_reg_reg[16]),
        .R(1'b0));
  CARRY4 \timer_reg_reg[16]_i_1 
       (.CI(\timer_reg_reg[12]_i_1_n_0 ),
        .CO({\timer_reg_reg[16]_i_1_n_0 ,\timer_reg_reg[16]_i_1_n_1 ,\timer_reg_reg[16]_i_1_n_2 ,\timer_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[16]_i_1_n_4 ,\timer_reg_reg[16]_i_1_n_5 ,\timer_reg_reg[16]_i_1_n_6 ,\timer_reg_reg[16]_i_1_n_7 }),
        .S({\timer_reg[16]_i_2_n_0 ,\timer_reg[16]_i_3_n_0 ,\timer_reg[16]_i_4_n_0 ,\timer_reg[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[17] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[16]_i_1_n_6 ),
        .Q(timer_reg_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[18] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[16]_i_1_n_5 ),
        .Q(timer_reg_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[19] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[16]_i_1_n_4 ),
        .Q(timer_reg_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[1] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[0]_i_2_n_6 ),
        .Q(timer_reg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[20] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[20]_i_1_n_7 ),
        .Q(timer_reg_reg[20]),
        .R(1'b0));
  CARRY4 \timer_reg_reg[20]_i_1 
       (.CI(\timer_reg_reg[16]_i_1_n_0 ),
        .CO({\NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED [3],\timer_reg_reg[20]_i_1_n_1 ,\timer_reg_reg[20]_i_1_n_2 ,\timer_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[20]_i_1_n_4 ,\timer_reg_reg[20]_i_1_n_5 ,\timer_reg_reg[20]_i_1_n_6 ,\timer_reg_reg[20]_i_1_n_7 }),
        .S({\timer_reg[20]_i_2_n_0 ,\timer_reg[20]_i_3_n_0 ,\timer_reg[20]_i_4_n_0 ,\timer_reg[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[21] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[20]_i_1_n_6 ),
        .Q(timer_reg_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[22] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[20]_i_1_n_5 ),
        .Q(timer_reg_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[23] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[20]_i_1_n_4 ),
        .Q(timer_reg_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[2] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[0]_i_2_n_5 ),
        .Q(timer_reg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[3] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[0]_i_2_n_4 ),
        .Q(timer_reg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[4] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[4]_i_1_n_7 ),
        .Q(timer_reg_reg[4]),
        .R(1'b0));
  CARRY4 \timer_reg_reg[4]_i_1 
       (.CI(\timer_reg_reg[0]_i_2_n_0 ),
        .CO({\timer_reg_reg[4]_i_1_n_0 ,\timer_reg_reg[4]_i_1_n_1 ,\timer_reg_reg[4]_i_1_n_2 ,\timer_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[4]_i_1_n_4 ,\timer_reg_reg[4]_i_1_n_5 ,\timer_reg_reg[4]_i_1_n_6 ,\timer_reg_reg[4]_i_1_n_7 }),
        .S({\timer_reg[4]_i_2_n_0 ,\timer_reg[4]_i_3_n_0 ,\timer_reg[4]_i_4_n_0 ,\timer_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[5] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[4]_i_1_n_6 ),
        .Q(timer_reg_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[6] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[4]_i_1_n_5 ),
        .Q(timer_reg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[7] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[4]_i_1_n_4 ),
        .Q(timer_reg_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[8] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[8]_i_1_n_7 ),
        .Q(timer_reg_reg[8]),
        .R(1'b0));
  CARRY4 \timer_reg_reg[8]_i_1 
       (.CI(\timer_reg_reg[4]_i_1_n_0 ),
        .CO({\timer_reg_reg[8]_i_1_n_0 ,\timer_reg_reg[8]_i_1_n_1 ,\timer_reg_reg[8]_i_1_n_2 ,\timer_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[8]_i_1_n_4 ,\timer_reg_reg[8]_i_1_n_5 ,\timer_reg_reg[8]_i_1_n_6 ,\timer_reg_reg[8]_i_1_n_7 }),
        .S({\timer_reg[8]_i_2_n_0 ,\timer_reg[8]_i_3_n_0 ,\timer_reg[8]_i_4_n_0 ,\timer_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[9] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .D(\timer_reg_reg[8]_i_1_n_6 ),
        .Q(timer_reg_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0
   (btn2_signal,
    clk_200M_in,
    raw_signal_decrement);
  output btn2_signal;
  input clk_200M_in;
  input raw_signal_decrement;

  wire \FSM_sequential_pr_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_pr_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_pr_state[2]_i_1__0_n_0 ;
  wire btn2_signal;
  wire clk_200M_in;
  wire nx_state1;
  wire nx_state1_carry__0_i_1__0_n_0;
  wire nx_state1_carry__0_i_2__0_n_0;
  wire nx_state1_carry__0_i_3__0_n_0;
  wire nx_state1_carry__0_i_4__0_n_0;
  wire nx_state1_carry__0_i_5__0_n_0;
  wire nx_state1_carry__0_i_6__0_n_0;
  wire nx_state1_carry__0_i_7__0_n_0;
  wire nx_state1_carry__0_i_8__0_n_0;
  wire nx_state1_carry__0_n_0;
  wire nx_state1_carry__0_n_1;
  wire nx_state1_carry__0_n_2;
  wire nx_state1_carry__0_n_3;
  wire nx_state1_carry__1_i_1__0_n_0;
  wire nx_state1_carry__1_i_2__0_n_0;
  wire nx_state1_carry__1_i_3__0_n_0;
  wire nx_state1_carry__1_i_4__0_n_0;
  wire nx_state1_carry__1_i_5__0_n_0;
  wire nx_state1_carry__1_i_6__0_n_0;
  wire nx_state1_carry__1_i_7__0_n_0;
  wire nx_state1_carry__1_i_8__0_n_0;
  wire nx_state1_carry__1_n_1;
  wire nx_state1_carry__1_n_2;
  wire nx_state1_carry__1_n_3;
  wire nx_state1_carry_i_1__0_n_0;
  wire nx_state1_carry_i_2__0_n_0;
  wire nx_state1_carry_i_3_n_0;
  wire nx_state1_carry_i_4__0_n_0;
  wire nx_state1_carry_i_5__0_n_0;
  wire nx_state1_carry_i_6__0_n_0;
  wire nx_state1_carry_n_0;
  wire nx_state1_carry_n_1;
  wire nx_state1_carry_n_2;
  wire nx_state1_carry_n_3;
  (* RTL_KEEP = "yes" *) wire [2:0]pr_state;
  wire raw_signal_decrement;
  wire \timer_reg[0]_i_10__0_n_0 ;
  wire \timer_reg[0]_i_11__0_n_0 ;
  wire \timer_reg[0]_i_12__0_n_0 ;
  wire \timer_reg[0]_i_1__0_n_0 ;
  wire \timer_reg[0]_i_3__0_n_0 ;
  wire \timer_reg[0]_i_4__0_n_0 ;
  wire \timer_reg[0]_i_5__0_n_0 ;
  wire \timer_reg[0]_i_6__1_n_0 ;
  wire \timer_reg[0]_i_7__0_n_0 ;
  wire \timer_reg[0]_i_8__0_n_0 ;
  wire \timer_reg[0]_i_9__0_n_0 ;
  wire \timer_reg[12]_i_2__0_n_0 ;
  wire \timer_reg[12]_i_3__0_n_0 ;
  wire \timer_reg[12]_i_4__0_n_0 ;
  wire \timer_reg[12]_i_5__0_n_0 ;
  wire \timer_reg[16]_i_2__0_n_0 ;
  wire \timer_reg[16]_i_3__0_n_0 ;
  wire \timer_reg[16]_i_4__0_n_0 ;
  wire \timer_reg[16]_i_5__0_n_0 ;
  wire \timer_reg[20]_i_2__0_n_0 ;
  wire \timer_reg[20]_i_3__0_n_0 ;
  wire \timer_reg[20]_i_4__0_n_0 ;
  wire \timer_reg[20]_i_5__0_n_0 ;
  wire \timer_reg[4]_i_2__0_n_0 ;
  wire \timer_reg[4]_i_3__0_n_0 ;
  wire \timer_reg[4]_i_4__0_n_0 ;
  wire \timer_reg[4]_i_5__0_n_0 ;
  wire \timer_reg[8]_i_2__0_n_0 ;
  wire \timer_reg[8]_i_3__0_n_0 ;
  wire \timer_reg[8]_i_4__0_n_0 ;
  wire \timer_reg[8]_i_5__0_n_0 ;
  wire [23:0]timer_reg_reg;
  wire \timer_reg_reg[0]_i_2__0_n_0 ;
  wire \timer_reg_reg[0]_i_2__0_n_1 ;
  wire \timer_reg_reg[0]_i_2__0_n_2 ;
  wire \timer_reg_reg[0]_i_2__0_n_3 ;
  wire \timer_reg_reg[0]_i_2__0_n_4 ;
  wire \timer_reg_reg[0]_i_2__0_n_5 ;
  wire \timer_reg_reg[0]_i_2__0_n_6 ;
  wire \timer_reg_reg[0]_i_2__0_n_7 ;
  wire \timer_reg_reg[12]_i_1__0_n_0 ;
  wire \timer_reg_reg[12]_i_1__0_n_1 ;
  wire \timer_reg_reg[12]_i_1__0_n_2 ;
  wire \timer_reg_reg[12]_i_1__0_n_3 ;
  wire \timer_reg_reg[12]_i_1__0_n_4 ;
  wire \timer_reg_reg[12]_i_1__0_n_5 ;
  wire \timer_reg_reg[12]_i_1__0_n_6 ;
  wire \timer_reg_reg[12]_i_1__0_n_7 ;
  wire \timer_reg_reg[16]_i_1__0_n_0 ;
  wire \timer_reg_reg[16]_i_1__0_n_1 ;
  wire \timer_reg_reg[16]_i_1__0_n_2 ;
  wire \timer_reg_reg[16]_i_1__0_n_3 ;
  wire \timer_reg_reg[16]_i_1__0_n_4 ;
  wire \timer_reg_reg[16]_i_1__0_n_5 ;
  wire \timer_reg_reg[16]_i_1__0_n_6 ;
  wire \timer_reg_reg[16]_i_1__0_n_7 ;
  wire \timer_reg_reg[20]_i_1__0_n_1 ;
  wire \timer_reg_reg[20]_i_1__0_n_2 ;
  wire \timer_reg_reg[20]_i_1__0_n_3 ;
  wire \timer_reg_reg[20]_i_1__0_n_4 ;
  wire \timer_reg_reg[20]_i_1__0_n_5 ;
  wire \timer_reg_reg[20]_i_1__0_n_6 ;
  wire \timer_reg_reg[20]_i_1__0_n_7 ;
  wire \timer_reg_reg[4]_i_1__0_n_0 ;
  wire \timer_reg_reg[4]_i_1__0_n_1 ;
  wire \timer_reg_reg[4]_i_1__0_n_2 ;
  wire \timer_reg_reg[4]_i_1__0_n_3 ;
  wire \timer_reg_reg[4]_i_1__0_n_4 ;
  wire \timer_reg_reg[4]_i_1__0_n_5 ;
  wire \timer_reg_reg[4]_i_1__0_n_6 ;
  wire \timer_reg_reg[4]_i_1__0_n_7 ;
  wire \timer_reg_reg[8]_i_1__0_n_0 ;
  wire \timer_reg_reg[8]_i_1__0_n_1 ;
  wire \timer_reg_reg[8]_i_1__0_n_2 ;
  wire \timer_reg_reg[8]_i_1__0_n_3 ;
  wire \timer_reg_reg[8]_i_1__0_n_4 ;
  wire \timer_reg_reg[8]_i_1__0_n_5 ;
  wire \timer_reg_reg[8]_i_1__0_n_6 ;
  wire \timer_reg_reg[8]_i_1__0_n_7 ;
  wire [3:0]NLW_nx_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_nx_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_nx_state1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_timer_reg_reg[20]_i_1__0_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFBECA3E)) 
    \FSM_sequential_pr_state[0]_i_1__0 
       (.I0(nx_state1),
        .I1(pr_state[1]),
        .I2(pr_state[0]),
        .I3(raw_signal_decrement),
        .I4(pr_state[2]),
        .O(\FSM_sequential_pr_state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \FSM_sequential_pr_state[1]_i_1__0 
       (.I0(raw_signal_decrement),
        .I1(pr_state[0]),
        .I2(nx_state1),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .O(\FSM_sequential_pr_state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00AB0088)) 
    \FSM_sequential_pr_state[2]_i_1__0 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(nx_state1),
        .I3(raw_signal_decrement),
        .I4(pr_state[2]),
        .O(\FSM_sequential_pr_state[2]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_pr_state_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\FSM_sequential_pr_state[0]_i_1__0_n_0 ),
        .Q(pr_state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_pr_state_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\FSM_sequential_pr_state[1]_i_1__0_n_0 ),
        .Q(pr_state[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_pr_state_reg[2] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\FSM_sequential_pr_state[2]_i_1__0_n_0 ),
        .Q(pr_state[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1198)) 
    \duty_counter_reg[7]_i_4 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(raw_signal_decrement),
        .I3(pr_state[2]),
        .O(btn2_signal));
  CARRY4 nx_state1_carry
       (.CI(1'b0),
        .CO({nx_state1_carry_n_0,nx_state1_carry_n_1,nx_state1_carry_n_2,nx_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({nx_state1_carry_i_1__0_n_0,nx_state1_carry_i_2__0_n_0,1'b0,1'b0}),
        .O(NLW_nx_state1_carry_O_UNCONNECTED[3:0]),
        .S({nx_state1_carry_i_3_n_0,nx_state1_carry_i_4__0_n_0,nx_state1_carry_i_5__0_n_0,nx_state1_carry_i_6__0_n_0}));
  CARRY4 nx_state1_carry__0
       (.CI(nx_state1_carry_n_0),
        .CO({nx_state1_carry__0_n_0,nx_state1_carry__0_n_1,nx_state1_carry__0_n_2,nx_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nx_state1_carry__0_i_1__0_n_0,nx_state1_carry__0_i_2__0_n_0,nx_state1_carry__0_i_3__0_n_0,nx_state1_carry__0_i_4__0_n_0}),
        .O(NLW_nx_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({nx_state1_carry__0_i_5__0_n_0,nx_state1_carry__0_i_6__0_n_0,nx_state1_carry__0_i_7__0_n_0,nx_state1_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__0_i_1__0
       (.I0(timer_reg_reg[14]),
        .I1(timer_reg_reg[15]),
        .O(nx_state1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__0_i_2__0
       (.I0(timer_reg_reg[12]),
        .I1(timer_reg_reg[13]),
        .O(nx_state1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__0_i_3__0
       (.I0(timer_reg_reg[10]),
        .I1(timer_reg_reg[11]),
        .O(nx_state1_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__0_i_4__0
       (.I0(timer_reg_reg[8]),
        .I1(timer_reg_reg[9]),
        .O(nx_state1_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__0_i_5__0
       (.I0(timer_reg_reg[14]),
        .I1(timer_reg_reg[15]),
        .O(nx_state1_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__0_i_6__0
       (.I0(timer_reg_reg[12]),
        .I1(timer_reg_reg[13]),
        .O(nx_state1_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__0_i_7__0
       (.I0(timer_reg_reg[10]),
        .I1(timer_reg_reg[11]),
        .O(nx_state1_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__0_i_8__0
       (.I0(timer_reg_reg[8]),
        .I1(timer_reg_reg[9]),
        .O(nx_state1_carry__0_i_8__0_n_0));
  CARRY4 nx_state1_carry__1
       (.CI(nx_state1_carry__0_n_0),
        .CO({nx_state1,nx_state1_carry__1_n_1,nx_state1_carry__1_n_2,nx_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nx_state1_carry__1_i_1__0_n_0,nx_state1_carry__1_i_2__0_n_0,nx_state1_carry__1_i_3__0_n_0,nx_state1_carry__1_i_4__0_n_0}),
        .O(NLW_nx_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({nx_state1_carry__1_i_5__0_n_0,nx_state1_carry__1_i_6__0_n_0,nx_state1_carry__1_i_7__0_n_0,nx_state1_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__1_i_1__0
       (.I0(timer_reg_reg[22]),
        .I1(timer_reg_reg[23]),
        .O(nx_state1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__1_i_2__0
       (.I0(timer_reg_reg[20]),
        .I1(timer_reg_reg[21]),
        .O(nx_state1_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__1_i_3__0
       (.I0(timer_reg_reg[18]),
        .I1(timer_reg_reg[19]),
        .O(nx_state1_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry__1_i_4__0
       (.I0(timer_reg_reg[16]),
        .I1(timer_reg_reg[17]),
        .O(nx_state1_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__1_i_5__0
       (.I0(timer_reg_reg[22]),
        .I1(timer_reg_reg[23]),
        .O(nx_state1_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__1_i_6__0
       (.I0(timer_reg_reg[20]),
        .I1(timer_reg_reg[21]),
        .O(nx_state1_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__1_i_7__0
       (.I0(timer_reg_reg[18]),
        .I1(timer_reg_reg[19]),
        .O(nx_state1_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry__1_i_8__0
       (.I0(timer_reg_reg[16]),
        .I1(timer_reg_reg[17]),
        .O(nx_state1_carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry_i_1__0
       (.I0(timer_reg_reg[6]),
        .I1(timer_reg_reg[7]),
        .O(nx_state1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nx_state1_carry_i_2__0
       (.I0(timer_reg_reg[4]),
        .I1(timer_reg_reg[5]),
        .O(nx_state1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry_i_3
       (.I0(timer_reg_reg[6]),
        .I1(timer_reg_reg[7]),
        .O(nx_state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    nx_state1_carry_i_4__0
       (.I0(timer_reg_reg[4]),
        .I1(timer_reg_reg[5]),
        .O(nx_state1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nx_state1_carry_i_5__0
       (.I0(timer_reg_reg[2]),
        .I1(timer_reg_reg[3]),
        .O(nx_state1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nx_state1_carry_i_6__0
       (.I0(timer_reg_reg[0]),
        .I1(timer_reg_reg[1]),
        .O(nx_state1_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \timer_reg[0]_i_10__0 
       (.I0(timer_reg_reg[11]),
        .I1(timer_reg_reg[9]),
        .I2(timer_reg_reg[10]),
        .I3(timer_reg_reg[6]),
        .I4(timer_reg_reg[7]),
        .I5(timer_reg_reg[8]),
        .O(\timer_reg[0]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer_reg[0]_i_11__0 
       (.I0(timer_reg_reg[14]),
        .I1(timer_reg_reg[12]),
        .I2(timer_reg_reg[13]),
        .I3(timer_reg_reg[17]),
        .I4(timer_reg_reg[15]),
        .I5(timer_reg_reg[16]),
        .O(\timer_reg[0]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \timer_reg[0]_i_12__0 
       (.I0(timer_reg_reg[22]),
        .I1(timer_reg_reg[21]),
        .I2(timer_reg_reg[23]),
        .I3(timer_reg_reg[18]),
        .I4(timer_reg_reg[19]),
        .I5(timer_reg_reg[20]),
        .O(\timer_reg[0]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFAEFBF8)) 
    \timer_reg[0]_i_1__0 
       (.I0(pr_state[2]),
        .I1(pr_state[0]),
        .I2(pr_state[1]),
        .I3(nx_state1),
        .I4(raw_signal_decrement),
        .I5(\timer_reg[0]_i_3__0_n_0 ),
        .O(\timer_reg[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \timer_reg[0]_i_3__0 
       (.I0(\timer_reg[0]_i_9__0_n_0 ),
        .I1(\timer_reg[0]_i_10__0_n_0 ),
        .I2(\timer_reg[0]_i_11__0_n_0 ),
        .I3(\timer_reg[0]_i_12__0_n_0 ),
        .O(\timer_reg[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[0]_i_4__0 
       (.I0(timer_reg_reg[0]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[0]_i_5__0 
       (.I0(timer_reg_reg[3]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[0]_i_6__1 
       (.I0(timer_reg_reg[2]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[0]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[0]_i_7__0 
       (.I0(timer_reg_reg[1]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h1000110100100015)) 
    \timer_reg[0]_i_8__0 
       (.I0(timer_reg_reg[0]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[0]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \timer_reg[0]_i_9__0 
       (.I0(timer_reg_reg[1]),
        .I1(timer_reg_reg[4]),
        .I2(timer_reg_reg[0]),
        .I3(timer_reg_reg[5]),
        .I4(timer_reg_reg[2]),
        .I5(timer_reg_reg[3]),
        .O(\timer_reg[0]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[12]_i_2__0 
       (.I0(timer_reg_reg[15]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[12]_i_3__0 
       (.I0(timer_reg_reg[14]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[12]_i_4__0 
       (.I0(timer_reg_reg[13]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[12]_i_5__0 
       (.I0(timer_reg_reg[12]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[12]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[16]_i_2__0 
       (.I0(timer_reg_reg[19]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[16]_i_3__0 
       (.I0(timer_reg_reg[18]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[16]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[16]_i_4__0 
       (.I0(timer_reg_reg[17]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[16]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[16]_i_5__0 
       (.I0(timer_reg_reg[16]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[16]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[20]_i_2__0 
       (.I0(timer_reg_reg[23]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[20]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[20]_i_3__0 
       (.I0(timer_reg_reg[22]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[20]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[20]_i_4__0 
       (.I0(timer_reg_reg[21]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[20]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[20]_i_5__0 
       (.I0(timer_reg_reg[20]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[20]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[4]_i_2__0 
       (.I0(timer_reg_reg[7]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[4]_i_3__0 
       (.I0(timer_reg_reg[6]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[4]_i_4__0 
       (.I0(timer_reg_reg[5]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[4]_i_5__0 
       (.I0(timer_reg_reg[4]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[8]_i_2__0 
       (.I0(timer_reg_reg[11]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[8]_i_3__0 
       (.I0(timer_reg_reg[10]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[8]_i_4__0 
       (.I0(timer_reg_reg[9]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h200022020020002A)) 
    \timer_reg[8]_i_5__0 
       (.I0(timer_reg_reg[8]),
        .I1(pr_state[2]),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(nx_state1),
        .I5(raw_signal_decrement),
        .O(\timer_reg[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[0] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[0]_i_2__0_n_7 ),
        .Q(timer_reg_reg[0]),
        .R(1'b0));
  CARRY4 \timer_reg_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\timer_reg_reg[0]_i_2__0_n_0 ,\timer_reg_reg[0]_i_2__0_n_1 ,\timer_reg_reg[0]_i_2__0_n_2 ,\timer_reg_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\timer_reg[0]_i_4__0_n_0 }),
        .O({\timer_reg_reg[0]_i_2__0_n_4 ,\timer_reg_reg[0]_i_2__0_n_5 ,\timer_reg_reg[0]_i_2__0_n_6 ,\timer_reg_reg[0]_i_2__0_n_7 }),
        .S({\timer_reg[0]_i_5__0_n_0 ,\timer_reg[0]_i_6__1_n_0 ,\timer_reg[0]_i_7__0_n_0 ,\timer_reg[0]_i_8__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[10] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[8]_i_1__0_n_5 ),
        .Q(timer_reg_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[11] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[8]_i_1__0_n_4 ),
        .Q(timer_reg_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[12] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[12]_i_1__0_n_7 ),
        .Q(timer_reg_reg[12]),
        .R(1'b0));
  CARRY4 \timer_reg_reg[12]_i_1__0 
       (.CI(\timer_reg_reg[8]_i_1__0_n_0 ),
        .CO({\timer_reg_reg[12]_i_1__0_n_0 ,\timer_reg_reg[12]_i_1__0_n_1 ,\timer_reg_reg[12]_i_1__0_n_2 ,\timer_reg_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[12]_i_1__0_n_4 ,\timer_reg_reg[12]_i_1__0_n_5 ,\timer_reg_reg[12]_i_1__0_n_6 ,\timer_reg_reg[12]_i_1__0_n_7 }),
        .S({\timer_reg[12]_i_2__0_n_0 ,\timer_reg[12]_i_3__0_n_0 ,\timer_reg[12]_i_4__0_n_0 ,\timer_reg[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[13] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[12]_i_1__0_n_6 ),
        .Q(timer_reg_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[14] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[12]_i_1__0_n_5 ),
        .Q(timer_reg_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[15] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[12]_i_1__0_n_4 ),
        .Q(timer_reg_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[16] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[16]_i_1__0_n_7 ),
        .Q(timer_reg_reg[16]),
        .R(1'b0));
  CARRY4 \timer_reg_reg[16]_i_1__0 
       (.CI(\timer_reg_reg[12]_i_1__0_n_0 ),
        .CO({\timer_reg_reg[16]_i_1__0_n_0 ,\timer_reg_reg[16]_i_1__0_n_1 ,\timer_reg_reg[16]_i_1__0_n_2 ,\timer_reg_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[16]_i_1__0_n_4 ,\timer_reg_reg[16]_i_1__0_n_5 ,\timer_reg_reg[16]_i_1__0_n_6 ,\timer_reg_reg[16]_i_1__0_n_7 }),
        .S({\timer_reg[16]_i_2__0_n_0 ,\timer_reg[16]_i_3__0_n_0 ,\timer_reg[16]_i_4__0_n_0 ,\timer_reg[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[17] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[16]_i_1__0_n_6 ),
        .Q(timer_reg_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[18] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[16]_i_1__0_n_5 ),
        .Q(timer_reg_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[19] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[16]_i_1__0_n_4 ),
        .Q(timer_reg_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[1] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[0]_i_2__0_n_6 ),
        .Q(timer_reg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[20] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[20]_i_1__0_n_7 ),
        .Q(timer_reg_reg[20]),
        .R(1'b0));
  CARRY4 \timer_reg_reg[20]_i_1__0 
       (.CI(\timer_reg_reg[16]_i_1__0_n_0 ),
        .CO({\NLW_timer_reg_reg[20]_i_1__0_CO_UNCONNECTED [3],\timer_reg_reg[20]_i_1__0_n_1 ,\timer_reg_reg[20]_i_1__0_n_2 ,\timer_reg_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[20]_i_1__0_n_4 ,\timer_reg_reg[20]_i_1__0_n_5 ,\timer_reg_reg[20]_i_1__0_n_6 ,\timer_reg_reg[20]_i_1__0_n_7 }),
        .S({\timer_reg[20]_i_2__0_n_0 ,\timer_reg[20]_i_3__0_n_0 ,\timer_reg[20]_i_4__0_n_0 ,\timer_reg[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[21] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[20]_i_1__0_n_6 ),
        .Q(timer_reg_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[22] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[20]_i_1__0_n_5 ),
        .Q(timer_reg_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[23] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[20]_i_1__0_n_4 ),
        .Q(timer_reg_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[2] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[0]_i_2__0_n_5 ),
        .Q(timer_reg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[3] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[0]_i_2__0_n_4 ),
        .Q(timer_reg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[4] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[4]_i_1__0_n_7 ),
        .Q(timer_reg_reg[4]),
        .R(1'b0));
  CARRY4 \timer_reg_reg[4]_i_1__0 
       (.CI(\timer_reg_reg[0]_i_2__0_n_0 ),
        .CO({\timer_reg_reg[4]_i_1__0_n_0 ,\timer_reg_reg[4]_i_1__0_n_1 ,\timer_reg_reg[4]_i_1__0_n_2 ,\timer_reg_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[4]_i_1__0_n_4 ,\timer_reg_reg[4]_i_1__0_n_5 ,\timer_reg_reg[4]_i_1__0_n_6 ,\timer_reg_reg[4]_i_1__0_n_7 }),
        .S({\timer_reg[4]_i_2__0_n_0 ,\timer_reg[4]_i_3__0_n_0 ,\timer_reg[4]_i_4__0_n_0 ,\timer_reg[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[5] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[4]_i_1__0_n_6 ),
        .Q(timer_reg_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[6] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[4]_i_1__0_n_5 ),
        .Q(timer_reg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[7] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[4]_i_1__0_n_4 ),
        .Q(timer_reg_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[8] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[8]_i_1__0_n_7 ),
        .Q(timer_reg_reg[8]),
        .R(1'b0));
  CARRY4 \timer_reg_reg[8]_i_1__0 
       (.CI(\timer_reg_reg[4]_i_1__0_n_0 ),
        .CO({\timer_reg_reg[8]_i_1__0_n_0 ,\timer_reg_reg[8]_i_1__0_n_1 ,\timer_reg_reg[8]_i_1__0_n_2 ,\timer_reg_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[8]_i_1__0_n_4 ,\timer_reg_reg[8]_i_1__0_n_5 ,\timer_reg_reg[8]_i_1__0_n_6 ,\timer_reg_reg[8]_i_1__0_n_7 }),
        .S({\timer_reg[8]_i_2__0_n_0 ,\timer_reg[8]_i_3__0_n_0 ,\timer_reg[8]_i_4__0_n_0 ,\timer_reg[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[9] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1__0_n_0 ),
        .D(\timer_reg_reg[8]_i_1__0_n_6 ),
        .Q(timer_reg_reg[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_duty_module_0_0,duty_module,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "duty_module,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_200M_in,
    raw_signal_increment,
    raw_signal_decrement,
    duty_cycle_out);
  input clk_200M_in;
  input raw_signal_increment;
  input raw_signal_decrement;
  output [7:0]duty_cycle_out;

  wire clk_200M_in;
  wire [7:0]duty_cycle_out;
  wire raw_signal_decrement;
  wire raw_signal_increment;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_module U0
       (.clk_200M_in(clk_200M_in),
        .duty_cycle_out(duty_cycle_out),
        .raw_signal_decrement(raw_signal_decrement),
        .raw_signal_increment(raw_signal_increment));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_machine
   (duty_cycle_out,
    clk_200M_in,
    btn1_signal,
    btn2_signal);
  output [7:0]duty_cycle_out;
  input clk_200M_in;
  input btn1_signal;
  input btn2_signal;

  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry_i_1__0_n_0;
  wire _carry_i_1_n_0;
  wire _carry_i_2__0_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3__0_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire btn1_signal;
  wire btn2_signal;
  wire clear;
  wire clk_200M_in;
  wire duty_counter__41;
  wire \duty_counter_reg[0]_i_1_n_0 ;
  wire \duty_counter_reg[1]_i_1_n_0 ;
  wire \duty_counter_reg[2]_i_1_n_0 ;
  wire \duty_counter_reg[3]_i_1_n_0 ;
  wire \duty_counter_reg[4]_i_1_n_0 ;
  wire \duty_counter_reg[5]_i_1_n_0 ;
  wire \duty_counter_reg[6]_i_1_n_0 ;
  wire \duty_counter_reg[7]_i_10_n_0 ;
  wire \duty_counter_reg[7]_i_11_n_0 ;
  wire \duty_counter_reg[7]_i_1_n_0 ;
  wire \duty_counter_reg[7]_i_2_n_0 ;
  wire \duty_counter_reg[7]_i_6_n_0 ;
  wire \duty_counter_reg[7]_i_7_n_0 ;
  wire \duty_counter_reg[7]_i_8_n_0 ;
  wire \duty_counter_reg[7]_i_9_n_0 ;
  wire [7:0]duty_cycle_out;
  wire [1:0]nx_state;
  wire \nx_state_reg[0]_i_1_n_0 ;
  wire \nx_state_reg[1]_i_1_n_0 ;
  wire \nx_state_reg[1]_i_2_n_0 ;
  wire \nx_state_reg[1]_i_3_n_0 ;
  wire \nx_state_reg[1]_i_4_n_0 ;
  wire \nx_state_reg[1]_i_5_n_0 ;
  wire \nx_state_reg[1]_i_6_n_0 ;
  wire [7:1]p_0_in;
  wire [1:0]pr_state;
  wire \timer_reg[0]_i_3__1_n_0 ;
  wire \timer_reg[0]_i_4__1_n_0 ;
  wire \timer_reg[0]_i_5__1_n_0 ;
  wire \timer_reg[0]_i_6_n_0 ;
  wire \timer_reg[12]_i_2__1_n_0 ;
  wire \timer_reg[12]_i_3__1_n_0 ;
  wire \timer_reg[12]_i_4__1_n_0 ;
  wire \timer_reg[12]_i_5__1_n_0 ;
  wire \timer_reg[16]_i_2__1_n_0 ;
  wire \timer_reg[16]_i_3__1_n_0 ;
  wire \timer_reg[16]_i_4__1_n_0 ;
  wire \timer_reg[16]_i_5__1_n_0 ;
  wire \timer_reg[20]_i_2__1_n_0 ;
  wire \timer_reg[20]_i_3__1_n_0 ;
  wire \timer_reg[20]_i_4__1_n_0 ;
  wire \timer_reg[20]_i_5__1_n_0 ;
  wire \timer_reg[4]_i_2__1_n_0 ;
  wire \timer_reg[4]_i_3__1_n_0 ;
  wire \timer_reg[4]_i_4__1_n_0 ;
  wire \timer_reg[4]_i_5__1_n_0 ;
  wire \timer_reg[8]_i_2__1_n_0 ;
  wire \timer_reg[8]_i_3__1_n_0 ;
  wire \timer_reg[8]_i_4__1_n_0 ;
  wire \timer_reg[8]_i_5__1_n_0 ;
  wire [23:0]timer_reg_reg;
  wire \timer_reg_reg[0]_i_2__1_n_0 ;
  wire \timer_reg_reg[0]_i_2__1_n_1 ;
  wire \timer_reg_reg[0]_i_2__1_n_2 ;
  wire \timer_reg_reg[0]_i_2__1_n_3 ;
  wire \timer_reg_reg[0]_i_2__1_n_4 ;
  wire \timer_reg_reg[0]_i_2__1_n_5 ;
  wire \timer_reg_reg[0]_i_2__1_n_6 ;
  wire \timer_reg_reg[0]_i_2__1_n_7 ;
  wire \timer_reg_reg[12]_i_1__1_n_0 ;
  wire \timer_reg_reg[12]_i_1__1_n_1 ;
  wire \timer_reg_reg[12]_i_1__1_n_2 ;
  wire \timer_reg_reg[12]_i_1__1_n_3 ;
  wire \timer_reg_reg[12]_i_1__1_n_4 ;
  wire \timer_reg_reg[12]_i_1__1_n_5 ;
  wire \timer_reg_reg[12]_i_1__1_n_6 ;
  wire \timer_reg_reg[12]_i_1__1_n_7 ;
  wire \timer_reg_reg[16]_i_1__1_n_0 ;
  wire \timer_reg_reg[16]_i_1__1_n_1 ;
  wire \timer_reg_reg[16]_i_1__1_n_2 ;
  wire \timer_reg_reg[16]_i_1__1_n_3 ;
  wire \timer_reg_reg[16]_i_1__1_n_4 ;
  wire \timer_reg_reg[16]_i_1__1_n_5 ;
  wire \timer_reg_reg[16]_i_1__1_n_6 ;
  wire \timer_reg_reg[16]_i_1__1_n_7 ;
  wire \timer_reg_reg[20]_i_1__1_n_1 ;
  wire \timer_reg_reg[20]_i_1__1_n_2 ;
  wire \timer_reg_reg[20]_i_1__1_n_3 ;
  wire \timer_reg_reg[20]_i_1__1_n_4 ;
  wire \timer_reg_reg[20]_i_1__1_n_5 ;
  wire \timer_reg_reg[20]_i_1__1_n_6 ;
  wire \timer_reg_reg[20]_i_1__1_n_7 ;
  wire \timer_reg_reg[4]_i_1__1_n_0 ;
  wire \timer_reg_reg[4]_i_1__1_n_1 ;
  wire \timer_reg_reg[4]_i_1__1_n_2 ;
  wire \timer_reg_reg[4]_i_1__1_n_3 ;
  wire \timer_reg_reg[4]_i_1__1_n_4 ;
  wire \timer_reg_reg[4]_i_1__1_n_5 ;
  wire \timer_reg_reg[4]_i_1__1_n_6 ;
  wire \timer_reg_reg[4]_i_1__1_n_7 ;
  wire \timer_reg_reg[8]_i_1__1_n_0 ;
  wire \timer_reg_reg[8]_i_1__1_n_1 ;
  wire \timer_reg_reg[8]_i_1__1_n_2 ;
  wire \timer_reg_reg[8]_i_1__1_n_3 ;
  wire \timer_reg_reg[8]_i_1__1_n_4 ;
  wire \timer_reg_reg[8]_i_1__1_n_5 ;
  wire \timer_reg_reg[8]_i_1__1_n_6 ;
  wire \timer_reg_reg[8]_i_1__1_n_7 ;
  wire [3:2]NLW__carry__0_CO_UNCONNECTED;
  wire [3:3]NLW__carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_timer_reg_reg[20]_i_1__1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(duty_cycle_out[0]),
        .DI({duty_cycle_out[3:1],_carry_i_1_n_0}),
        .O(p_0_in[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({NLW__carry__0_CO_UNCONNECTED[3:2],_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,duty_cycle_out[5:4]}),
        .O({NLW__carry__0_O_UNCONNECTED[3],p_0_in[7:5]}),
        .S({1'b0,_carry_i_1__0_n_0,_carry_i_2__0_n_0,_carry_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(duty_cycle_out[1]),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1__0
       (.I0(duty_cycle_out[6]),
        .I1(duty_cycle_out[7]),
        .O(_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(duty_cycle_out[3]),
        .I1(duty_cycle_out[4]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2__0
       (.I0(duty_cycle_out[5]),
        .I1(duty_cycle_out[6]),
        .O(_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(duty_cycle_out[2]),
        .I1(duty_cycle_out[3]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3__0
       (.I0(duty_cycle_out[4]),
        .I1(duty_cycle_out[5]),
        .O(_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(duty_cycle_out[1]),
        .I1(duty_cycle_out[2]),
        .O(_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_5
       (.I0(duty_cycle_out[1]),
        .I1(pr_state[1]),
        .O(_carry_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \duty_counter_reg[0] 
       (.CLR(1'b0),
        .D(\duty_counter_reg[0]_i_1_n_0 ),
        .G(\duty_counter_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(duty_cycle_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \duty_counter_reg[0]_i_1 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(duty_cycle_out[0]),
        .O(\duty_counter_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \duty_counter_reg[1] 
       (.CLR(1'b0),
        .D(\duty_counter_reg[1]_i_1_n_0 ),
        .G(\duty_counter_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(duty_cycle_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \duty_counter_reg[1]_i_1 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(p_0_in[1]),
        .O(\duty_counter_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \duty_counter_reg[2] 
       (.CLR(1'b0),
        .D(\duty_counter_reg[2]_i_1_n_0 ),
        .G(\duty_counter_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(duty_cycle_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \duty_counter_reg[2]_i_1 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(p_0_in[2]),
        .O(\duty_counter_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \duty_counter_reg[3] 
       (.CLR(1'b0),
        .D(\duty_counter_reg[3]_i_1_n_0 ),
        .G(\duty_counter_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(duty_cycle_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \duty_counter_reg[3]_i_1 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(p_0_in[3]),
        .O(\duty_counter_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \duty_counter_reg[4] 
       (.CLR(1'b0),
        .D(\duty_counter_reg[4]_i_1_n_0 ),
        .G(\duty_counter_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(duty_cycle_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \duty_counter_reg[4]_i_1 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(p_0_in[4]),
        .O(\duty_counter_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \duty_counter_reg[5] 
       (.CLR(1'b0),
        .D(\duty_counter_reg[5]_i_1_n_0 ),
        .G(\duty_counter_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(duty_cycle_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \duty_counter_reg[5]_i_1 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(p_0_in[5]),
        .O(\duty_counter_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \duty_counter_reg[6] 
       (.CLR(1'b0),
        .D(\duty_counter_reg[6]_i_1_n_0 ),
        .G(\duty_counter_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(duty_cycle_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \duty_counter_reg[6]_i_1 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(p_0_in[6]),
        .O(\duty_counter_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \duty_counter_reg[7] 
       (.CLR(1'b0),
        .D(\duty_counter_reg[7]_i_1_n_0 ),
        .G(\duty_counter_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(duty_cycle_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \duty_counter_reg[7]_i_1 
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(p_0_in[7]),
        .O(\duty_counter_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \duty_counter_reg[7]_i_10 
       (.I0(timer_reg_reg[14]),
        .I1(timer_reg_reg[15]),
        .I2(timer_reg_reg[12]),
        .I3(timer_reg_reg[13]),
        .O(\duty_counter_reg[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \duty_counter_reg[7]_i_11 
       (.I0(timer_reg_reg[10]),
        .I1(timer_reg_reg[11]),
        .I2(timer_reg_reg[8]),
        .I3(timer_reg_reg[9]),
        .O(\duty_counter_reg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3C7C0474)) 
    \duty_counter_reg[7]_i_2 
       (.I0(btn1_signal),
        .I1(pr_state[0]),
        .I2(pr_state[1]),
        .I3(btn2_signal),
        .I4(duty_counter__41),
        .O(\duty_counter_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \duty_counter_reg[7]_i_5 
       (.I0(\duty_counter_reg[7]_i_6_n_0 ),
        .I1(\duty_counter_reg[7]_i_7_n_0 ),
        .I2(\duty_counter_reg[7]_i_8_n_0 ),
        .I3(\duty_counter_reg[7]_i_9_n_0 ),
        .I4(\duty_counter_reg[7]_i_10_n_0 ),
        .I5(\duty_counter_reg[7]_i_11_n_0 ),
        .O(duty_counter__41));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \duty_counter_reg[7]_i_6 
       (.I0(timer_reg_reg[18]),
        .I1(timer_reg_reg[19]),
        .I2(timer_reg_reg[16]),
        .I3(timer_reg_reg[17]),
        .O(\duty_counter_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \duty_counter_reg[7]_i_7 
       (.I0(timer_reg_reg[23]),
        .I1(timer_reg_reg[22]),
        .I2(timer_reg_reg[20]),
        .I3(timer_reg_reg[21]),
        .O(\duty_counter_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \duty_counter_reg[7]_i_8 
       (.I0(timer_reg_reg[0]),
        .I1(timer_reg_reg[2]),
        .I2(timer_reg_reg[4]),
        .I3(timer_reg_reg[5]),
        .O(\duty_counter_reg[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \duty_counter_reg[7]_i_9 
       (.I0(timer_reg_reg[7]),
        .I1(timer_reg_reg[1]),
        .I2(timer_reg_reg[6]),
        .I3(timer_reg_reg[3]),
        .O(\duty_counter_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nx_state_reg[0] 
       (.CLR(1'b0),
        .D(\nx_state_reg[0]_i_1_n_0 ),
        .G(\nx_state_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nx_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40D50000)) 
    \nx_state_reg[0]_i_1 
       (.I0(pr_state[0]),
        .I1(btn2_signal),
        .I2(\nx_state_reg[1]_i_3_n_0 ),
        .I3(pr_state[1]),
        .I4(btn1_signal),
        .O(\nx_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nx_state_reg[1] 
       (.CLR(1'b0),
        .D(\nx_state_reg[1]_i_1_n_0 ),
        .G(\nx_state_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nx_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40800055)) 
    \nx_state_reg[1]_i_1 
       (.I0(pr_state[0]),
        .I1(btn2_signal),
        .I2(\nx_state_reg[1]_i_3_n_0 ),
        .I3(pr_state[1]),
        .I4(btn1_signal),
        .O(\nx_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h1FFE1DBE)) 
    \nx_state_reg[1]_i_2 
       (.I0(btn2_signal),
        .I1(btn1_signal),
        .I2(pr_state[0]),
        .I3(pr_state[1]),
        .I4(duty_counter__41),
        .O(\nx_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nx_state_reg[1]_i_3 
       (.I0(\duty_counter_reg[7]_i_6_n_0 ),
        .I1(\nx_state_reg[1]_i_4_n_0 ),
        .I2(\nx_state_reg[1]_i_5_n_0 ),
        .I3(\nx_state_reg[1]_i_6_n_0 ),
        .I4(\duty_counter_reg[7]_i_10_n_0 ),
        .I5(\duty_counter_reg[7]_i_11_n_0 ),
        .O(\nx_state_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \nx_state_reg[1]_i_4 
       (.I0(timer_reg_reg[3]),
        .I1(timer_reg_reg[7]),
        .I2(timer_reg_reg[6]),
        .I3(timer_reg_reg[22]),
        .O(\nx_state_reg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nx_state_reg[1]_i_5 
       (.I0(timer_reg_reg[21]),
        .I1(timer_reg_reg[20]),
        .I2(timer_reg_reg[4]),
        .I3(timer_reg_reg[5]),
        .O(\nx_state_reg[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nx_state_reg[1]_i_6 
       (.I0(timer_reg_reg[2]),
        .I1(timer_reg_reg[23]),
        .I2(timer_reg_reg[0]),
        .I3(timer_reg_reg[1]),
        .O(\nx_state_reg[1]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pr_state_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(nx_state[0]),
        .Q(pr_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pr_state_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(nx_state[1]),
        .Q(pr_state[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \timer_reg[0]_i_1__1 
       (.I0(pr_state[0]),
        .I1(nx_state[0]),
        .I2(pr_state[1]),
        .I3(nx_state[1]),
        .O(clear));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[0]_i_3__1 
       (.I0(timer_reg_reg[3]),
        .O(\timer_reg[0]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[0]_i_4__1 
       (.I0(timer_reg_reg[2]),
        .O(\timer_reg[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[0]_i_5__1 
       (.I0(timer_reg_reg[1]),
        .O(\timer_reg[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer_reg[0]_i_6 
       (.I0(timer_reg_reg[0]),
        .O(\timer_reg[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[12]_i_2__1 
       (.I0(timer_reg_reg[15]),
        .O(\timer_reg[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[12]_i_3__1 
       (.I0(timer_reg_reg[14]),
        .O(\timer_reg[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[12]_i_4__1 
       (.I0(timer_reg_reg[13]),
        .O(\timer_reg[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[12]_i_5__1 
       (.I0(timer_reg_reg[12]),
        .O(\timer_reg[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[16]_i_2__1 
       (.I0(timer_reg_reg[19]),
        .O(\timer_reg[16]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[16]_i_3__1 
       (.I0(timer_reg_reg[18]),
        .O(\timer_reg[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[16]_i_4__1 
       (.I0(timer_reg_reg[17]),
        .O(\timer_reg[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[16]_i_5__1 
       (.I0(timer_reg_reg[16]),
        .O(\timer_reg[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[20]_i_2__1 
       (.I0(timer_reg_reg[23]),
        .O(\timer_reg[20]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[20]_i_3__1 
       (.I0(timer_reg_reg[22]),
        .O(\timer_reg[20]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[20]_i_4__1 
       (.I0(timer_reg_reg[21]),
        .O(\timer_reg[20]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[20]_i_5__1 
       (.I0(timer_reg_reg[20]),
        .O(\timer_reg[20]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[4]_i_2__1 
       (.I0(timer_reg_reg[7]),
        .O(\timer_reg[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[4]_i_3__1 
       (.I0(timer_reg_reg[6]),
        .O(\timer_reg[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[4]_i_4__1 
       (.I0(timer_reg_reg[5]),
        .O(\timer_reg[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[4]_i_5__1 
       (.I0(timer_reg_reg[4]),
        .O(\timer_reg[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[8]_i_2__1 
       (.I0(timer_reg_reg[11]),
        .O(\timer_reg[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[8]_i_3__1 
       (.I0(timer_reg_reg[10]),
        .O(\timer_reg[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[8]_i_4__1 
       (.I0(timer_reg_reg[9]),
        .O(\timer_reg[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \timer_reg[8]_i_5__1 
       (.I0(timer_reg_reg[8]),
        .O(\timer_reg[8]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[0]_i_2__1_n_7 ),
        .Q(timer_reg_reg[0]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer_reg_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\timer_reg_reg[0]_i_2__1_n_0 ,\timer_reg_reg[0]_i_2__1_n_1 ,\timer_reg_reg[0]_i_2__1_n_2 ,\timer_reg_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\timer_reg_reg[0]_i_2__1_n_4 ,\timer_reg_reg[0]_i_2__1_n_5 ,\timer_reg_reg[0]_i_2__1_n_6 ,\timer_reg_reg[0]_i_2__1_n_7 }),
        .S({\timer_reg[0]_i_3__1_n_0 ,\timer_reg[0]_i_4__1_n_0 ,\timer_reg[0]_i_5__1_n_0 ,\timer_reg[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[10] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[8]_i_1__1_n_5 ),
        .Q(timer_reg_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[11] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[8]_i_1__1_n_4 ),
        .Q(timer_reg_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[12] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[12]_i_1__1_n_7 ),
        .Q(timer_reg_reg[12]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer_reg_reg[12]_i_1__1 
       (.CI(\timer_reg_reg[8]_i_1__1_n_0 ),
        .CO({\timer_reg_reg[12]_i_1__1_n_0 ,\timer_reg_reg[12]_i_1__1_n_1 ,\timer_reg_reg[12]_i_1__1_n_2 ,\timer_reg_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[12]_i_1__1_n_4 ,\timer_reg_reg[12]_i_1__1_n_5 ,\timer_reg_reg[12]_i_1__1_n_6 ,\timer_reg_reg[12]_i_1__1_n_7 }),
        .S({\timer_reg[12]_i_2__1_n_0 ,\timer_reg[12]_i_3__1_n_0 ,\timer_reg[12]_i_4__1_n_0 ,\timer_reg[12]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[13] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[12]_i_1__1_n_6 ),
        .Q(timer_reg_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[14] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[12]_i_1__1_n_5 ),
        .Q(timer_reg_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[15] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[12]_i_1__1_n_4 ),
        .Q(timer_reg_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[16] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[16]_i_1__1_n_7 ),
        .Q(timer_reg_reg[16]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer_reg_reg[16]_i_1__1 
       (.CI(\timer_reg_reg[12]_i_1__1_n_0 ),
        .CO({\timer_reg_reg[16]_i_1__1_n_0 ,\timer_reg_reg[16]_i_1__1_n_1 ,\timer_reg_reg[16]_i_1__1_n_2 ,\timer_reg_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[16]_i_1__1_n_4 ,\timer_reg_reg[16]_i_1__1_n_5 ,\timer_reg_reg[16]_i_1__1_n_6 ,\timer_reg_reg[16]_i_1__1_n_7 }),
        .S({\timer_reg[16]_i_2__1_n_0 ,\timer_reg[16]_i_3__1_n_0 ,\timer_reg[16]_i_4__1_n_0 ,\timer_reg[16]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[17] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[16]_i_1__1_n_6 ),
        .Q(timer_reg_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[18] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[16]_i_1__1_n_5 ),
        .Q(timer_reg_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[19] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[16]_i_1__1_n_4 ),
        .Q(timer_reg_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[0]_i_2__1_n_6 ),
        .Q(timer_reg_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[20] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[20]_i_1__1_n_7 ),
        .Q(timer_reg_reg[20]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer_reg_reg[20]_i_1__1 
       (.CI(\timer_reg_reg[16]_i_1__1_n_0 ),
        .CO({\NLW_timer_reg_reg[20]_i_1__1_CO_UNCONNECTED [3],\timer_reg_reg[20]_i_1__1_n_1 ,\timer_reg_reg[20]_i_1__1_n_2 ,\timer_reg_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[20]_i_1__1_n_4 ,\timer_reg_reg[20]_i_1__1_n_5 ,\timer_reg_reg[20]_i_1__1_n_6 ,\timer_reg_reg[20]_i_1__1_n_7 }),
        .S({\timer_reg[20]_i_2__1_n_0 ,\timer_reg[20]_i_3__1_n_0 ,\timer_reg[20]_i_4__1_n_0 ,\timer_reg[20]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[21] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[20]_i_1__1_n_6 ),
        .Q(timer_reg_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[22] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[20]_i_1__1_n_5 ),
        .Q(timer_reg_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[23] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[20]_i_1__1_n_4 ),
        .Q(timer_reg_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[2] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[0]_i_2__1_n_5 ),
        .Q(timer_reg_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[3] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[0]_i_2__1_n_4 ),
        .Q(timer_reg_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[4] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[4]_i_1__1_n_7 ),
        .Q(timer_reg_reg[4]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer_reg_reg[4]_i_1__1 
       (.CI(\timer_reg_reg[0]_i_2__1_n_0 ),
        .CO({\timer_reg_reg[4]_i_1__1_n_0 ,\timer_reg_reg[4]_i_1__1_n_1 ,\timer_reg_reg[4]_i_1__1_n_2 ,\timer_reg_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[4]_i_1__1_n_4 ,\timer_reg_reg[4]_i_1__1_n_5 ,\timer_reg_reg[4]_i_1__1_n_6 ,\timer_reg_reg[4]_i_1__1_n_7 }),
        .S({\timer_reg[4]_i_2__1_n_0 ,\timer_reg[4]_i_3__1_n_0 ,\timer_reg[4]_i_4__1_n_0 ,\timer_reg[4]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[5] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[4]_i_1__1_n_6 ),
        .Q(timer_reg_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[6] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[4]_i_1__1_n_5 ),
        .Q(timer_reg_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[7] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[4]_i_1__1_n_4 ),
        .Q(timer_reg_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[8] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[8]_i_1__1_n_7 ),
        .Q(timer_reg_reg[8]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \timer_reg_reg[8]_i_1__1 
       (.CI(\timer_reg_reg[4]_i_1__1_n_0 ),
        .CO({\timer_reg_reg[8]_i_1__1_n_0 ,\timer_reg_reg[8]_i_1__1_n_1 ,\timer_reg_reg[8]_i_1__1_n_2 ,\timer_reg_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[8]_i_1__1_n_4 ,\timer_reg_reg[8]_i_1__1_n_5 ,\timer_reg_reg[8]_i_1__1_n_6 ,\timer_reg_reg[8]_i_1__1_n_7 }),
        .S({\timer_reg[8]_i_2__1_n_0 ,\timer_reg[8]_i_3__1_n_0 ,\timer_reg[8]_i_4__1_n_0 ,\timer_reg[8]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg_reg[9] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\timer_reg_reg[8]_i_1__1_n_6 ),
        .Q(timer_reg_reg[9]),
        .R(clear));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_module
   (duty_cycle_out,
    raw_signal_increment,
    raw_signal_decrement,
    clk_200M_in);
  output [7:0]duty_cycle_out;
  input raw_signal_increment;
  input raw_signal_decrement;
  input clk_200M_in;

  wire btn1_signal;
  wire btn2_signal;
  wire clk_200M_in;
  wire [7:0]duty_cycle_out;
  wire raw_signal_decrement;
  wire raw_signal_increment;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce debounce_btn1
       (.btn1_signal(btn1_signal),
        .clk_200M_in(clk_200M_in),
        .raw_signal_increment(raw_signal_increment));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce_0 debounce_btn2
       (.btn2_signal(btn2_signal),
        .clk_200M_in(clk_200M_in),
        .raw_signal_decrement(raw_signal_decrement));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_duty_machine duty_machine1
       (.btn1_signal(btn1_signal),
        .btn2_signal(btn2_signal),
        .clk_200M_in(clk_200M_in),
        .duty_cycle_out(duty_cycle_out));
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
