// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Dec 21 11:45:28 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_debounce_0_0_sim_netlist.v
// Design      : Main_debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_debounce_0_0,debounce,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "debounce,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_200M_in,
    raw_signal_in,
    delay_in,
    reset_in,
    filtered_signal_out);
  input clk_200M_in;
  input raw_signal_in;
  input [23:0]delay_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;
  output filtered_signal_out;

  wire clk_200M_in;
  wire [23:0]delay_in;
  wire filtered_signal_out;
  wire [23:1]minusOp;
  wire nx_state1_carry_i_10__0_n_0;
  wire nx_state1_carry_i_10__0_n_1;
  wire nx_state1_carry_i_10__0_n_2;
  wire nx_state1_carry_i_10__0_n_3;
  wire nx_state1_carry_i_10__1_n_0;
  wire nx_state1_carry_i_10__1_n_1;
  wire nx_state1_carry_i_10__1_n_2;
  wire nx_state1_carry_i_10__1_n_3;
  wire nx_state1_carry_i_10_n_0;
  wire nx_state1_carry_i_10_n_1;
  wire nx_state1_carry_i_10_n_2;
  wire nx_state1_carry_i_10_n_3;
  wire nx_state1_carry_i_11__0_n_0;
  wire nx_state1_carry_i_11__1_n_0;
  wire nx_state1_carry_i_11_n_0;
  wire nx_state1_carry_i_12__0_n_0;
  wire nx_state1_carry_i_12__1_n_0;
  wire nx_state1_carry_i_12_n_0;
  wire nx_state1_carry_i_13__0_n_0;
  wire nx_state1_carry_i_13__1_n_0;
  wire nx_state1_carry_i_13_n_0;
  wire nx_state1_carry_i_14__0_n_0;
  wire nx_state1_carry_i_14__1_n_0;
  wire nx_state1_carry_i_14_n_0;
  wire nx_state1_carry_i_15__0_n_0;
  wire nx_state1_carry_i_15__1_n_0;
  wire nx_state1_carry_i_15_n_0;
  wire nx_state1_carry_i_16__0_n_0;
  wire nx_state1_carry_i_16__1_n_0;
  wire nx_state1_carry_i_16_n_0;
  wire nx_state1_carry_i_17__0_n_0;
  wire nx_state1_carry_i_17__1_n_0;
  wire nx_state1_carry_i_17_n_0;
  wire nx_state1_carry_i_18__0_n_0;
  wire nx_state1_carry_i_18_n_0;
  wire nx_state1_carry_i_9__0_n_0;
  wire nx_state1_carry_i_9__0_n_1;
  wire nx_state1_carry_i_9__0_n_2;
  wire nx_state1_carry_i_9__0_n_3;
  wire nx_state1_carry_i_9__1_n_2;
  wire nx_state1_carry_i_9__1_n_3;
  wire nx_state1_carry_i_9_n_0;
  wire nx_state1_carry_i_9_n_1;
  wire nx_state1_carry_i_9_n_2;
  wire nx_state1_carry_i_9_n_3;
  wire raw_signal_in;
  wire reset_in;
  wire [3:2]NLW_nx_state1_carry_i_9__1_CO_UNCONNECTED;
  wire [3:3]NLW_nx_state1_carry_i_9__1_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce U0
       (.clk_200M_in(clk_200M_in),
        .delay_in(delay_in),
        .filtered_signal_out(filtered_signal_out),
        .minusOp(minusOp),
        .raw_signal_in(raw_signal_in),
        .reset_in(reset_in));
  CARRY4 nx_state1_carry_i_10
       (.CI(1'b0),
        .CO({nx_state1_carry_i_10_n_0,nx_state1_carry_i_10_n_1,nx_state1_carry_i_10_n_2,nx_state1_carry_i_10_n_3}),
        .CYINIT(delay_in[0]),
        .DI(delay_in[4:1]),
        .O(minusOp[4:1]),
        .S({nx_state1_carry_i_15_n_0,nx_state1_carry_i_16_n_0,nx_state1_carry_i_17_n_0,nx_state1_carry_i_18_n_0}));
  CARRY4 nx_state1_carry_i_10__0
       (.CI(nx_state1_carry_i_9_n_0),
        .CO({nx_state1_carry_i_10__0_n_0,nx_state1_carry_i_10__0_n_1,nx_state1_carry_i_10__0_n_2,nx_state1_carry_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI(delay_in[12:9]),
        .O(minusOp[12:9]),
        .S({nx_state1_carry_i_15__0_n_0,nx_state1_carry_i_16__0_n_0,nx_state1_carry_i_17__0_n_0,nx_state1_carry_i_18__0_n_0}));
  CARRY4 nx_state1_carry_i_10__1
       (.CI(nx_state1_carry_i_9__0_n_0),
        .CO({nx_state1_carry_i_10__1_n_0,nx_state1_carry_i_10__1_n_1,nx_state1_carry_i_10__1_n_2,nx_state1_carry_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI(delay_in[20:17]),
        .O(minusOp[20:17]),
        .S({nx_state1_carry_i_14__1_n_0,nx_state1_carry_i_15__1_n_0,nx_state1_carry_i_16__1_n_0,nx_state1_carry_i_17__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_11
       (.I0(delay_in[8]),
        .O(nx_state1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_11__0
       (.I0(delay_in[16]),
        .O(nx_state1_carry_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_11__1
       (.I0(delay_in[23]),
        .O(nx_state1_carry_i_11__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_12
       (.I0(delay_in[7]),
        .O(nx_state1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_12__0
       (.I0(delay_in[15]),
        .O(nx_state1_carry_i_12__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_12__1
       (.I0(delay_in[22]),
        .O(nx_state1_carry_i_12__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_13
       (.I0(delay_in[6]),
        .O(nx_state1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_13__0
       (.I0(delay_in[14]),
        .O(nx_state1_carry_i_13__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_13__1
       (.I0(delay_in[21]),
        .O(nx_state1_carry_i_13__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_14
       (.I0(delay_in[5]),
        .O(nx_state1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_14__0
       (.I0(delay_in[13]),
        .O(nx_state1_carry_i_14__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_14__1
       (.I0(delay_in[20]),
        .O(nx_state1_carry_i_14__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_15
       (.I0(delay_in[4]),
        .O(nx_state1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_15__0
       (.I0(delay_in[12]),
        .O(nx_state1_carry_i_15__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_15__1
       (.I0(delay_in[19]),
        .O(nx_state1_carry_i_15__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_16
       (.I0(delay_in[3]),
        .O(nx_state1_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_16__0
       (.I0(delay_in[11]),
        .O(nx_state1_carry_i_16__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_16__1
       (.I0(delay_in[18]),
        .O(nx_state1_carry_i_16__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_17
       (.I0(delay_in[2]),
        .O(nx_state1_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_17__0
       (.I0(delay_in[10]),
        .O(nx_state1_carry_i_17__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_17__1
       (.I0(delay_in[17]),
        .O(nx_state1_carry_i_17__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_18
       (.I0(delay_in[1]),
        .O(nx_state1_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nx_state1_carry_i_18__0
       (.I0(delay_in[9]),
        .O(nx_state1_carry_i_18__0_n_0));
  CARRY4 nx_state1_carry_i_9
       (.CI(nx_state1_carry_i_10_n_0),
        .CO({nx_state1_carry_i_9_n_0,nx_state1_carry_i_9_n_1,nx_state1_carry_i_9_n_2,nx_state1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(delay_in[8:5]),
        .O(minusOp[8:5]),
        .S({nx_state1_carry_i_11_n_0,nx_state1_carry_i_12_n_0,nx_state1_carry_i_13_n_0,nx_state1_carry_i_14_n_0}));
  CARRY4 nx_state1_carry_i_9__0
       (.CI(nx_state1_carry_i_10__0_n_0),
        .CO({nx_state1_carry_i_9__0_n_0,nx_state1_carry_i_9__0_n_1,nx_state1_carry_i_9__0_n_2,nx_state1_carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(delay_in[16:13]),
        .O(minusOp[16:13]),
        .S({nx_state1_carry_i_11__0_n_0,nx_state1_carry_i_12__0_n_0,nx_state1_carry_i_13__0_n_0,nx_state1_carry_i_14__0_n_0}));
  CARRY4 nx_state1_carry_i_9__1
       (.CI(nx_state1_carry_i_10__1_n_0),
        .CO({NLW_nx_state1_carry_i_9__1_CO_UNCONNECTED[3:2],nx_state1_carry_i_9__1_n_2,nx_state1_carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay_in[22:21]}),
        .O({NLW_nx_state1_carry_i_9__1_O_UNCONNECTED[3],minusOp[23:21]}),
        .S({1'b0,nx_state1_carry_i_11__1_n_0,nx_state1_carry_i_12__1_n_0,nx_state1_carry_i_13__1_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
   (filtered_signal_out,
    clk_200M_in,
    reset_in,
    raw_signal_in,
    delay_in,
    minusOp);
  output filtered_signal_out;
  input clk_200M_in;
  input reset_in;
  input raw_signal_in;
  input [23:0]delay_in;
  input [22:0]minusOp;

  wire \FSM_sequential_pr_state[0]_i_1_n_0 ;
  wire \FSM_sequential_pr_state[1]_i_1_n_0 ;
  wire \FSM_sequential_pr_state[2]_i_1_n_0 ;
  wire clk_200M_in;
  wire [23:0]delay_in;
  wire filtered_signal_out;
  wire [22:0]minusOp;
  wire nx_state1;
  wire nx_state1_carry__0_n_0;
  wire nx_state1_carry__0_n_1;
  wire nx_state1_carry__0_n_2;
  wire nx_state1_carry__0_n_3;
  wire nx_state1_carry__1_n_1;
  wire nx_state1_carry__1_n_2;
  wire nx_state1_carry__1_n_3;
  wire nx_state1_carry_i_1__0_n_0;
  wire nx_state1_carry_i_1__1_n_0;
  wire nx_state1_carry_i_1_n_0;
  wire nx_state1_carry_i_2__0_n_0;
  wire nx_state1_carry_i_2__1_n_0;
  wire nx_state1_carry_i_2_n_0;
  wire nx_state1_carry_i_3__0_n_0;
  wire nx_state1_carry_i_3__1_n_0;
  wire nx_state1_carry_i_3_n_0;
  wire nx_state1_carry_i_4__0_n_0;
  wire nx_state1_carry_i_4__1_n_0;
  wire nx_state1_carry_i_4_n_0;
  wire nx_state1_carry_i_5__0_n_0;
  wire nx_state1_carry_i_5__1_n_0;
  wire nx_state1_carry_i_5_n_0;
  wire nx_state1_carry_i_6__0_n_0;
  wire nx_state1_carry_i_6__1_n_0;
  wire nx_state1_carry_i_6_n_0;
  wire nx_state1_carry_i_7__0_n_0;
  wire nx_state1_carry_i_7__1_n_0;
  wire nx_state1_carry_i_7_n_0;
  wire nx_state1_carry_i_8__0_n_0;
  wire nx_state1_carry_i_8__1_n_0;
  wire nx_state1_carry_i_8_n_0;
  wire nx_state1_carry_n_0;
  wire nx_state1_carry_n_1;
  wire nx_state1_carry_n_2;
  wire nx_state1_carry_n_3;
  (* RTL_KEEP = "yes" *) wire [2:0]pr_state;
  wire raw_signal_in;
  wire reset_in;
  wire timer_reg0_carry__0_i_1_n_0;
  wire timer_reg0_carry__0_i_2_n_0;
  wire timer_reg0_carry__0_i_3_n_0;
  wire timer_reg0_carry__0_i_4_n_0;
  wire timer_reg0_carry__0_n_0;
  wire timer_reg0_carry__0_n_1;
  wire timer_reg0_carry__0_n_2;
  wire timer_reg0_carry__0_n_3;
  wire timer_reg0_carry_i_1_n_0;
  wire timer_reg0_carry_i_2_n_0;
  wire timer_reg0_carry_i_3_n_0;
  wire timer_reg0_carry_i_4_n_0;
  wire timer_reg0_carry_n_0;
  wire timer_reg0_carry_n_1;
  wire timer_reg0_carry_n_2;
  wire timer_reg0_carry_n_3;
  wire \timer_reg[0]_i_1_n_0 ;
  wire \timer_reg[0]_i_3_n_0 ;
  wire \timer_reg[0]_i_4_n_0 ;
  wire \timer_reg[0]_i_5_n_0 ;
  wire \timer_reg[0]_i_6_n_0 ;
  wire \timer_reg[0]_i_7_n_0 ;
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
  wire [3:0]NLW_timer_reg0_carry_O_UNCONNECTED;
  wire [3:0]NLW_timer_reg0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFBECA3E)) 
    \FSM_sequential_pr_state[0]_i_1 
       (.I0(nx_state1),
        .I1(pr_state[1]),
        .I2(pr_state[0]),
        .I3(raw_signal_in),
        .I4(pr_state[2]),
        .O(\FSM_sequential_pr_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \FSM_sequential_pr_state[1]_i_1 
       (.I0(raw_signal_in),
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
        .I3(raw_signal_in),
        .I4(pr_state[2]),
        .O(\FSM_sequential_pr_state[2]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDPE \FSM_sequential_pr_state_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(\FSM_sequential_pr_state[0]_i_1_n_0 ),
        .PRE(reset_in),
        .Q(pr_state[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_pr_state_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_sequential_pr_state[1]_i_1_n_0 ),
        .Q(pr_state[1]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_pr_state_reg[2] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(\FSM_sequential_pr_state[2]_i_1_n_0 ),
        .Q(pr_state[2]));
  LUT4 #(
    .INIT(16'h1198)) 
    filtered_signal_out_INST_0
       (.I0(pr_state[0]),
        .I1(pr_state[1]),
        .I2(raw_signal_in),
        .I3(pr_state[2]),
        .O(filtered_signal_out));
  CARRY4 nx_state1_carry
       (.CI(1'b0),
        .CO({nx_state1_carry_n_0,nx_state1_carry_n_1,nx_state1_carry_n_2,nx_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({nx_state1_carry_i_1_n_0,nx_state1_carry_i_2_n_0,nx_state1_carry_i_3_n_0,nx_state1_carry_i_4_n_0}),
        .O(NLW_nx_state1_carry_O_UNCONNECTED[3:0]),
        .S({nx_state1_carry_i_5_n_0,nx_state1_carry_i_6_n_0,nx_state1_carry_i_7_n_0,nx_state1_carry_i_8_n_0}));
  CARRY4 nx_state1_carry__0
       (.CI(nx_state1_carry_n_0),
        .CO({nx_state1_carry__0_n_0,nx_state1_carry__0_n_1,nx_state1_carry__0_n_2,nx_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nx_state1_carry_i_1__0_n_0,nx_state1_carry_i_2__0_n_0,nx_state1_carry_i_3__0_n_0,nx_state1_carry_i_4__0_n_0}),
        .O(NLW_nx_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({nx_state1_carry_i_5__0_n_0,nx_state1_carry_i_6__0_n_0,nx_state1_carry_i_7__0_n_0,nx_state1_carry_i_8__0_n_0}));
  CARRY4 nx_state1_carry__1
       (.CI(nx_state1_carry__0_n_0),
        .CO({nx_state1,nx_state1_carry__1_n_1,nx_state1_carry__1_n_2,nx_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({nx_state1_carry_i_1__1_n_0,nx_state1_carry_i_2__1_n_0,nx_state1_carry_i_3__1_n_0,nx_state1_carry_i_4__1_n_0}),
        .O(NLW_nx_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({nx_state1_carry_i_5__1_n_0,nx_state1_carry_i_6__1_n_0,nx_state1_carry_i_7__1_n_0,nx_state1_carry_i_8__1_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    nx_state1_carry_i_1
       (.I0(timer_reg_reg[7]),
        .I1(minusOp[6]),
        .I2(timer_reg_reg[6]),
        .I3(minusOp[5]),
        .O(nx_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nx_state1_carry_i_1__0
       (.I0(timer_reg_reg[15]),
        .I1(minusOp[14]),
        .I2(timer_reg_reg[14]),
        .I3(minusOp[13]),
        .O(nx_state1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nx_state1_carry_i_1__1
       (.I0(timer_reg_reg[23]),
        .I1(minusOp[22]),
        .I2(timer_reg_reg[22]),
        .I3(minusOp[21]),
        .O(nx_state1_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nx_state1_carry_i_2
       (.I0(timer_reg_reg[5]),
        .I1(minusOp[4]),
        .I2(timer_reg_reg[4]),
        .I3(minusOp[3]),
        .O(nx_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nx_state1_carry_i_2__0
       (.I0(timer_reg_reg[13]),
        .I1(minusOp[12]),
        .I2(timer_reg_reg[12]),
        .I3(minusOp[11]),
        .O(nx_state1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nx_state1_carry_i_2__1
       (.I0(timer_reg_reg[21]),
        .I1(minusOp[20]),
        .I2(timer_reg_reg[20]),
        .I3(minusOp[19]),
        .O(nx_state1_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nx_state1_carry_i_3
       (.I0(timer_reg_reg[3]),
        .I1(minusOp[2]),
        .I2(timer_reg_reg[2]),
        .I3(minusOp[1]),
        .O(nx_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nx_state1_carry_i_3__0
       (.I0(timer_reg_reg[11]),
        .I1(minusOp[10]),
        .I2(timer_reg_reg[10]),
        .I3(minusOp[9]),
        .O(nx_state1_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nx_state1_carry_i_3__1
       (.I0(timer_reg_reg[19]),
        .I1(minusOp[18]),
        .I2(timer_reg_reg[18]),
        .I3(minusOp[17]),
        .O(nx_state1_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    nx_state1_carry_i_4
       (.I0(timer_reg_reg[1]),
        .I1(minusOp[0]),
        .I2(delay_in[0]),
        .I3(timer_reg_reg[0]),
        .O(nx_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nx_state1_carry_i_4__0
       (.I0(timer_reg_reg[9]),
        .I1(minusOp[8]),
        .I2(timer_reg_reg[8]),
        .I3(minusOp[7]),
        .O(nx_state1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    nx_state1_carry_i_4__1
       (.I0(timer_reg_reg[17]),
        .I1(minusOp[16]),
        .I2(timer_reg_reg[16]),
        .I3(minusOp[15]),
        .O(nx_state1_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nx_state1_carry_i_5
       (.I0(minusOp[6]),
        .I1(timer_reg_reg[7]),
        .I2(minusOp[5]),
        .I3(timer_reg_reg[6]),
        .O(nx_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nx_state1_carry_i_5__0
       (.I0(minusOp[14]),
        .I1(timer_reg_reg[15]),
        .I2(minusOp[13]),
        .I3(timer_reg_reg[14]),
        .O(nx_state1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nx_state1_carry_i_5__1
       (.I0(minusOp[22]),
        .I1(timer_reg_reg[23]),
        .I2(minusOp[21]),
        .I3(timer_reg_reg[22]),
        .O(nx_state1_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nx_state1_carry_i_6
       (.I0(minusOp[4]),
        .I1(timer_reg_reg[5]),
        .I2(minusOp[3]),
        .I3(timer_reg_reg[4]),
        .O(nx_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nx_state1_carry_i_6__0
       (.I0(minusOp[12]),
        .I1(timer_reg_reg[13]),
        .I2(minusOp[11]),
        .I3(timer_reg_reg[12]),
        .O(nx_state1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nx_state1_carry_i_6__1
       (.I0(minusOp[20]),
        .I1(timer_reg_reg[21]),
        .I2(minusOp[19]),
        .I3(timer_reg_reg[20]),
        .O(nx_state1_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nx_state1_carry_i_7
       (.I0(minusOp[2]),
        .I1(timer_reg_reg[3]),
        .I2(minusOp[1]),
        .I3(timer_reg_reg[2]),
        .O(nx_state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nx_state1_carry_i_7__0
       (.I0(minusOp[10]),
        .I1(timer_reg_reg[11]),
        .I2(minusOp[9]),
        .I3(timer_reg_reg[10]),
        .O(nx_state1_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nx_state1_carry_i_7__1
       (.I0(minusOp[18]),
        .I1(timer_reg_reg[19]),
        .I2(minusOp[17]),
        .I3(timer_reg_reg[18]),
        .O(nx_state1_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    nx_state1_carry_i_8
       (.I0(minusOp[0]),
        .I1(timer_reg_reg[1]),
        .I2(delay_in[0]),
        .I3(timer_reg_reg[0]),
        .O(nx_state1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nx_state1_carry_i_8__0
       (.I0(minusOp[8]),
        .I1(timer_reg_reg[9]),
        .I2(minusOp[7]),
        .I3(timer_reg_reg[8]),
        .O(nx_state1_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nx_state1_carry_i_8__1
       (.I0(minusOp[16]),
        .I1(timer_reg_reg[17]),
        .I2(minusOp[15]),
        .I3(timer_reg_reg[16]),
        .O(nx_state1_carry_i_8__1_n_0));
  CARRY4 timer_reg0_carry
       (.CI(1'b0),
        .CO({timer_reg0_carry_n_0,timer_reg0_carry_n_1,timer_reg0_carry_n_2,timer_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_timer_reg0_carry_O_UNCONNECTED[3:0]),
        .S({timer_reg0_carry_i_1_n_0,timer_reg0_carry_i_2_n_0,timer_reg0_carry_i_3_n_0,timer_reg0_carry_i_4_n_0}));
  CARRY4 timer_reg0_carry__0
       (.CI(timer_reg0_carry_n_0),
        .CO({timer_reg0_carry__0_n_0,timer_reg0_carry__0_n_1,timer_reg0_carry__0_n_2,timer_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_timer_reg0_carry__0_O_UNCONNECTED[3:0]),
        .S({timer_reg0_carry__0_i_1_n_0,timer_reg0_carry__0_i_2_n_0,timer_reg0_carry__0_i_3_n_0,timer_reg0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_reg0_carry__0_i_1
       (.I0(delay_in[23]),
        .I1(timer_reg_reg[23]),
        .I2(delay_in[22]),
        .I3(timer_reg_reg[22]),
        .I4(timer_reg_reg[21]),
        .I5(delay_in[21]),
        .O(timer_reg0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_reg0_carry__0_i_2
       (.I0(delay_in[20]),
        .I1(timer_reg_reg[20]),
        .I2(delay_in[19]),
        .I3(timer_reg_reg[19]),
        .I4(timer_reg_reg[18]),
        .I5(delay_in[18]),
        .O(timer_reg0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_reg0_carry__0_i_3
       (.I0(delay_in[17]),
        .I1(timer_reg_reg[17]),
        .I2(delay_in[16]),
        .I3(timer_reg_reg[16]),
        .I4(timer_reg_reg[15]),
        .I5(delay_in[15]),
        .O(timer_reg0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_reg0_carry__0_i_4
       (.I0(delay_in[14]),
        .I1(timer_reg_reg[14]),
        .I2(delay_in[13]),
        .I3(timer_reg_reg[13]),
        .I4(timer_reg_reg[12]),
        .I5(delay_in[12]),
        .O(timer_reg0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_reg0_carry_i_1
       (.I0(delay_in[11]),
        .I1(timer_reg_reg[11]),
        .I2(delay_in[10]),
        .I3(timer_reg_reg[10]),
        .I4(timer_reg_reg[9]),
        .I5(delay_in[9]),
        .O(timer_reg0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_reg0_carry_i_2
       (.I0(delay_in[8]),
        .I1(timer_reg_reg[8]),
        .I2(delay_in[7]),
        .I3(timer_reg_reg[7]),
        .I4(timer_reg_reg[6]),
        .I5(delay_in[6]),
        .O(timer_reg0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_reg0_carry_i_3
       (.I0(delay_in[5]),
        .I1(timer_reg_reg[5]),
        .I2(delay_in[4]),
        .I3(timer_reg_reg[4]),
        .I4(timer_reg_reg[3]),
        .I5(delay_in[3]),
        .O(timer_reg0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    timer_reg0_carry_i_4
       (.I0(delay_in[2]),
        .I1(timer_reg_reg[2]),
        .I2(delay_in[1]),
        .I3(timer_reg_reg[1]),
        .I4(timer_reg_reg[0]),
        .I5(delay_in[0]),
        .O(timer_reg0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF3CFEBA)) 
    \timer_reg[0]_i_1 
       (.I0(nx_state1),
        .I1(raw_signal_in),
        .I2(pr_state[1]),
        .I3(pr_state[2]),
        .I4(pr_state[0]),
        .I5(timer_reg0_carry__0_n_0),
        .O(\timer_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[0]_i_3 
       (.I0(timer_reg_reg[0]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[0]_i_4 
       (.I0(timer_reg_reg[3]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[0]_i_5 
       (.I0(timer_reg_reg[2]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[0]_i_6 
       (.I0(timer_reg_reg[1]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000500500011011)) 
    \timer_reg[0]_i_7 
       (.I0(timer_reg_reg[0]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[12]_i_2 
       (.I0(timer_reg_reg[15]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[12]_i_3 
       (.I0(timer_reg_reg[14]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[12]_i_4 
       (.I0(timer_reg_reg[13]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[12]_i_5 
       (.I0(timer_reg_reg[12]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[16]_i_2 
       (.I0(timer_reg_reg[19]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[16]_i_3 
       (.I0(timer_reg_reg[18]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[16]_i_4 
       (.I0(timer_reg_reg[17]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[16]_i_5 
       (.I0(timer_reg_reg[16]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[20]_i_2 
       (.I0(timer_reg_reg[23]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[20]_i_3 
       (.I0(timer_reg_reg[22]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[20]_i_4 
       (.I0(timer_reg_reg[21]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[20]_i_5 
       (.I0(timer_reg_reg[20]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[4]_i_2 
       (.I0(timer_reg_reg[7]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[4]_i_3 
       (.I0(timer_reg_reg[6]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[4]_i_4 
       (.I0(timer_reg_reg[5]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[4]_i_5 
       (.I0(timer_reg_reg[4]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[8]_i_2 
       (.I0(timer_reg_reg[11]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[8]_i_3 
       (.I0(timer_reg_reg[10]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[8]_i_4 
       (.I0(timer_reg_reg[9]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00A00022022)) 
    \timer_reg[8]_i_5 
       (.I0(timer_reg_reg[8]),
        .I1(nx_state1),
        .I2(raw_signal_in),
        .I3(pr_state[1]),
        .I4(pr_state[2]),
        .I5(pr_state[0]),
        .O(\timer_reg[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[0] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[0]_i_2_n_7 ),
        .Q(timer_reg_reg[0]));
  CARRY4 \timer_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\timer_reg_reg[0]_i_2_n_0 ,\timer_reg_reg[0]_i_2_n_1 ,\timer_reg_reg[0]_i_2_n_2 ,\timer_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\timer_reg[0]_i_3_n_0 }),
        .O({\timer_reg_reg[0]_i_2_n_4 ,\timer_reg_reg[0]_i_2_n_5 ,\timer_reg_reg[0]_i_2_n_6 ,\timer_reg_reg[0]_i_2_n_7 }),
        .S({\timer_reg[0]_i_4_n_0 ,\timer_reg[0]_i_5_n_0 ,\timer_reg[0]_i_6_n_0 ,\timer_reg[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[10] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[8]_i_1_n_5 ),
        .Q(timer_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[11] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[8]_i_1_n_4 ),
        .Q(timer_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[12] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[12]_i_1_n_7 ),
        .Q(timer_reg_reg[12]));
  CARRY4 \timer_reg_reg[12]_i_1 
       (.CI(\timer_reg_reg[8]_i_1_n_0 ),
        .CO({\timer_reg_reg[12]_i_1_n_0 ,\timer_reg_reg[12]_i_1_n_1 ,\timer_reg_reg[12]_i_1_n_2 ,\timer_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[12]_i_1_n_4 ,\timer_reg_reg[12]_i_1_n_5 ,\timer_reg_reg[12]_i_1_n_6 ,\timer_reg_reg[12]_i_1_n_7 }),
        .S({\timer_reg[12]_i_2_n_0 ,\timer_reg[12]_i_3_n_0 ,\timer_reg[12]_i_4_n_0 ,\timer_reg[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[13] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[12]_i_1_n_6 ),
        .Q(timer_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[14] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[12]_i_1_n_5 ),
        .Q(timer_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[15] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[12]_i_1_n_4 ),
        .Q(timer_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[16] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[16]_i_1_n_7 ),
        .Q(timer_reg_reg[16]));
  CARRY4 \timer_reg_reg[16]_i_1 
       (.CI(\timer_reg_reg[12]_i_1_n_0 ),
        .CO({\timer_reg_reg[16]_i_1_n_0 ,\timer_reg_reg[16]_i_1_n_1 ,\timer_reg_reg[16]_i_1_n_2 ,\timer_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[16]_i_1_n_4 ,\timer_reg_reg[16]_i_1_n_5 ,\timer_reg_reg[16]_i_1_n_6 ,\timer_reg_reg[16]_i_1_n_7 }),
        .S({\timer_reg[16]_i_2_n_0 ,\timer_reg[16]_i_3_n_0 ,\timer_reg[16]_i_4_n_0 ,\timer_reg[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[17] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[16]_i_1_n_6 ),
        .Q(timer_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[18] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[16]_i_1_n_5 ),
        .Q(timer_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[19] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[16]_i_1_n_4 ),
        .Q(timer_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[1] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[0]_i_2_n_6 ),
        .Q(timer_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[20] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[20]_i_1_n_7 ),
        .Q(timer_reg_reg[20]));
  CARRY4 \timer_reg_reg[20]_i_1 
       (.CI(\timer_reg_reg[16]_i_1_n_0 ),
        .CO({\NLW_timer_reg_reg[20]_i_1_CO_UNCONNECTED [3],\timer_reg_reg[20]_i_1_n_1 ,\timer_reg_reg[20]_i_1_n_2 ,\timer_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[20]_i_1_n_4 ,\timer_reg_reg[20]_i_1_n_5 ,\timer_reg_reg[20]_i_1_n_6 ,\timer_reg_reg[20]_i_1_n_7 }),
        .S({\timer_reg[20]_i_2_n_0 ,\timer_reg[20]_i_3_n_0 ,\timer_reg[20]_i_4_n_0 ,\timer_reg[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[21] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[20]_i_1_n_6 ),
        .Q(timer_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[22] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[20]_i_1_n_5 ),
        .Q(timer_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[23] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[20]_i_1_n_4 ),
        .Q(timer_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[2] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[0]_i_2_n_5 ),
        .Q(timer_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[3] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[0]_i_2_n_4 ),
        .Q(timer_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[4] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[4]_i_1_n_7 ),
        .Q(timer_reg_reg[4]));
  CARRY4 \timer_reg_reg[4]_i_1 
       (.CI(\timer_reg_reg[0]_i_2_n_0 ),
        .CO({\timer_reg_reg[4]_i_1_n_0 ,\timer_reg_reg[4]_i_1_n_1 ,\timer_reg_reg[4]_i_1_n_2 ,\timer_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[4]_i_1_n_4 ,\timer_reg_reg[4]_i_1_n_5 ,\timer_reg_reg[4]_i_1_n_6 ,\timer_reg_reg[4]_i_1_n_7 }),
        .S({\timer_reg[4]_i_2_n_0 ,\timer_reg[4]_i_3_n_0 ,\timer_reg[4]_i_4_n_0 ,\timer_reg[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[5] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[4]_i_1_n_6 ),
        .Q(timer_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[6] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[4]_i_1_n_5 ),
        .Q(timer_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[7] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[4]_i_1_n_4 ),
        .Q(timer_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[8] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[8]_i_1_n_7 ),
        .Q(timer_reg_reg[8]));
  CARRY4 \timer_reg_reg[8]_i_1 
       (.CI(\timer_reg_reg[4]_i_1_n_0 ),
        .CO({\timer_reg_reg[8]_i_1_n_0 ,\timer_reg_reg[8]_i_1_n_1 ,\timer_reg_reg[8]_i_1_n_2 ,\timer_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg_reg[8]_i_1_n_4 ,\timer_reg_reg[8]_i_1_n_5 ,\timer_reg_reg[8]_i_1_n_6 ,\timer_reg_reg[8]_i_1_n_7 }),
        .S({\timer_reg[8]_i_2_n_0 ,\timer_reg[8]_i_3_n_0 ,\timer_reg[8]_i_4_n_0 ,\timer_reg[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \timer_reg_reg[9] 
       (.C(clk_200M_in),
        .CE(\timer_reg[0]_i_1_n_0 ),
        .CLR(reset_in),
        .D(\timer_reg_reg[8]_i_1_n_6 ),
        .Q(timer_reg_reg[9]));
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
