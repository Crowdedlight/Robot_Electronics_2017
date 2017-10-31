// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Oct 31 14:37:08 2017
// Host        : mazur-W55xEU running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/frederik/Documents/Rob_Electronics/lab3/lab3.srcs/sources_1/bd/design_1/ip/design_1_bldc_decoder_0_0/design_1_bldc_decoder_0_0_sim_netlist.v
// Design      : design_1_bldc_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bldc_decoder_0_0,bldc_decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bldc_decoder,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_bldc_decoder_0_0
   (clk_200M_in,
    hall_in,
    reset_in,
    encoder_pos_out);
  input clk_200M_in;
  input [2:0]hall_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) input reset_in;
  output [31:0]encoder_pos_out;

  wire clk_200M_in;
  wire [31:0]encoder_pos_out;
  wire [2:0]hall_in;
  wire reset_in;

  design_1_bldc_decoder_0_0_bldc_decoder U0
       (.clk_200M_in(clk_200M_in),
        .encoder_pos_out(encoder_pos_out),
        .hall_in(hall_in),
        .reset_in(reset_in));
endmodule

(* ORIG_REF_NAME = "bldc_decoder" *) 
module design_1_bldc_decoder_0_0_bldc_decoder
   (encoder_pos_out,
    clk_200M_in,
    reset_in,
    hall_in);
  output [31:0]encoder_pos_out;
  input clk_200M_in;
  input reset_in;
  input [2:0]hall_in;

  wire clk_200M_in;
  wire [31:0]counter;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[12]_i_3_n_0 ;
  wire \counter_reg[12]_i_4_n_0 ;
  wire \counter_reg[12]_i_5_n_0 ;
  wire \counter_reg[12]_i_6_n_0 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[16]_i_3_n_0 ;
  wire \counter_reg[16]_i_4_n_0 ;
  wire \counter_reg[16]_i_5_n_0 ;
  wire \counter_reg[16]_i_6_n_0 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[20]_i_3_n_0 ;
  wire \counter_reg[20]_i_4_n_0 ;
  wire \counter_reg[20]_i_5_n_0 ;
  wire \counter_reg[20]_i_6_n_0 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[24]_i_3_n_0 ;
  wire \counter_reg[24]_i_4_n_0 ;
  wire \counter_reg[24]_i_5_n_0 ;
  wire \counter_reg[24]_i_6_n_0 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire \counter_reg[28]_i_3_n_0 ;
  wire \counter_reg[28]_i_4_n_0 ;
  wire \counter_reg[28]_i_5_n_0 ;
  wire \counter_reg[28]_i_6_n_0 ;
  wire \counter_reg[31]_i_2_n_0 ;
  wire \counter_reg[31]_i_3_n_2 ;
  wire \counter_reg[31]_i_3_n_3 ;
  wire \counter_reg[31]_i_4_n_0 ;
  wire \counter_reg[31]_i_5_n_0 ;
  wire \counter_reg[31]_i_6_n_0 ;
  wire \counter_reg[31]_i_7_n_0 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[4]_i_3_n_0 ;
  wire \counter_reg[4]_i_4_n_0 ;
  wire \counter_reg[4]_i_5_n_0 ;
  wire \counter_reg[4]_i_6_n_0 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg[8]_i_3_n_0 ;
  wire \counter_reg[8]_i_4_n_0 ;
  wire \counter_reg[8]_i_5_n_0 ;
  wire \counter_reg[8]_i_6_n_0 ;
  wire [31:0]encoder_pos_out;
  wire [2:0]hall_in;
  wire [31:1]minusOp;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1__0_n_0;
  wire minusOp_carry_i_1__1_n_0;
  wire minusOp_carry_i_1__2_n_0;
  wire minusOp_carry_i_1__3_n_0;
  wire minusOp_carry_i_1__4_n_0;
  wire minusOp_carry_i_1__5_n_0;
  wire minusOp_carry_i_1__6_n_0;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2__0_n_0;
  wire minusOp_carry_i_2__1_n_0;
  wire minusOp_carry_i_2__2_n_0;
  wire minusOp_carry_i_2__3_n_0;
  wire minusOp_carry_i_2__4_n_0;
  wire minusOp_carry_i_2__5_n_0;
  wire minusOp_carry_i_2__6_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3__0_n_0;
  wire minusOp_carry_i_3__1_n_0;
  wire minusOp_carry_i_3__2_n_0;
  wire minusOp_carry_i_3__3_n_0;
  wire minusOp_carry_i_3__4_n_0;
  wire minusOp_carry_i_3__5_n_0;
  wire minusOp_carry_i_3__6_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4__0_n_0;
  wire minusOp_carry_i_4__1_n_0;
  wire minusOp_carry_i_4__2_n_0;
  wire minusOp_carry_i_4__3_n_0;
  wire minusOp_carry_i_4__4_n_0;
  wire minusOp_carry_i_4__5_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [2:0]nx_state;
  wire \nx_state_reg[0]_i_1_n_0 ;
  wire \nx_state_reg[1]_i_1_n_0 ;
  wire \nx_state_reg[2]_i_1_n_0 ;
  wire \nx_state_reg[2]_i_2_n_0 ;
  wire [31:1]plusOp;
  wire [2:0]pr_state;
  wire reset_in;
  wire [3:2]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.CLR(1'b0),
        .D(counter[0]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_reg[0]_i_1 
       (.I0(encoder_pos_out[0]),
        .O(counter[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.CLR(1'b0),
        .D(counter[10]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[10]_i_1 
       (.I0(plusOp[10]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[10]),
        .O(counter[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.CLR(1'b0),
        .D(counter[11]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[11]_i_1 
       (.I0(plusOp[11]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[11]),
        .O(counter[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.CLR(1'b0),
        .D(counter[12]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[12]_i_1 
       (.I0(plusOp[12]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[12]),
        .O(counter[12]));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\counter_reg[12]_i_3_n_0 ,\counter_reg[12]_i_4_n_0 ,\counter_reg[12]_i_5_n_0 ,\counter_reg[12]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[12]_i_3 
       (.I0(encoder_pos_out[12]),
        .O(\counter_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[12]_i_4 
       (.I0(encoder_pos_out[11]),
        .O(\counter_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[12]_i_5 
       (.I0(encoder_pos_out[10]),
        .O(\counter_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[12]_i_6 
       (.I0(encoder_pos_out[9]),
        .O(\counter_reg[12]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.CLR(1'b0),
        .D(counter[13]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[13]_i_1 
       (.I0(plusOp[13]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[13]),
        .O(counter[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.CLR(1'b0),
        .D(counter[14]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[14]_i_1 
       (.I0(plusOp[14]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[14]),
        .O(counter[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.CLR(1'b0),
        .D(counter[15]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[15]_i_1 
       (.I0(plusOp[15]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[15]),
        .O(counter[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.CLR(1'b0),
        .D(counter[16]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[16]_i_1 
       (.I0(plusOp[16]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[16]),
        .O(counter[16]));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({\counter_reg[16]_i_3_n_0 ,\counter_reg[16]_i_4_n_0 ,\counter_reg[16]_i_5_n_0 ,\counter_reg[16]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[16]_i_3 
       (.I0(encoder_pos_out[16]),
        .O(\counter_reg[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[16]_i_4 
       (.I0(encoder_pos_out[15]),
        .O(\counter_reg[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[16]_i_5 
       (.I0(encoder_pos_out[14]),
        .O(\counter_reg[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[16]_i_6 
       (.I0(encoder_pos_out[13]),
        .O(\counter_reg[16]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.CLR(1'b0),
        .D(counter[17]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[17]_i_1 
       (.I0(plusOp[17]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[17]),
        .O(counter[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.CLR(1'b0),
        .D(counter[18]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[18]_i_1 
       (.I0(plusOp[18]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[18]),
        .O(counter[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.CLR(1'b0),
        .D(counter[19]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[19]_i_1 
       (.I0(plusOp[19]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[19]),
        .O(counter[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.CLR(1'b0),
        .D(counter[1]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[1]_i_1 
       (.I0(plusOp[1]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[1]),
        .O(counter[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.CLR(1'b0),
        .D(counter[20]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[20]_i_1 
       (.I0(plusOp[20]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[20]),
        .O(counter[20]));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S({\counter_reg[20]_i_3_n_0 ,\counter_reg[20]_i_4_n_0 ,\counter_reg[20]_i_5_n_0 ,\counter_reg[20]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[20]_i_3 
       (.I0(encoder_pos_out[20]),
        .O(\counter_reg[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[20]_i_4 
       (.I0(encoder_pos_out[19]),
        .O(\counter_reg[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[20]_i_5 
       (.I0(encoder_pos_out[18]),
        .O(\counter_reg[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[20]_i_6 
       (.I0(encoder_pos_out[17]),
        .O(\counter_reg[20]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.CLR(1'b0),
        .D(counter[21]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[21]_i_1 
       (.I0(plusOp[21]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[21]),
        .O(counter[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.CLR(1'b0),
        .D(counter[22]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[22]_i_1 
       (.I0(plusOp[22]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[22]),
        .O(counter[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.CLR(1'b0),
        .D(counter[23]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[23]_i_1 
       (.I0(plusOp[23]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[23]),
        .O(counter[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.CLR(1'b0),
        .D(counter[24]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[24]_i_1 
       (.I0(plusOp[24]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[24]),
        .O(counter[24]));
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S({\counter_reg[24]_i_3_n_0 ,\counter_reg[24]_i_4_n_0 ,\counter_reg[24]_i_5_n_0 ,\counter_reg[24]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[24]_i_3 
       (.I0(encoder_pos_out[24]),
        .O(\counter_reg[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[24]_i_4 
       (.I0(encoder_pos_out[23]),
        .O(\counter_reg[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[24]_i_5 
       (.I0(encoder_pos_out[22]),
        .O(\counter_reg[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[24]_i_6 
       (.I0(encoder_pos_out[21]),
        .O(\counter_reg[24]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.CLR(1'b0),
        .D(counter[25]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[25]_i_1 
       (.I0(plusOp[25]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[25]),
        .O(counter[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.CLR(1'b0),
        .D(counter[26]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[26]_i_1 
       (.I0(plusOp[26]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[26]),
        .O(counter[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.CLR(1'b0),
        .D(counter[27]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[27]_i_1 
       (.I0(plusOp[27]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[27]),
        .O(counter[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.CLR(1'b0),
        .D(counter[28]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[28]_i_1 
       (.I0(plusOp[28]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[28]),
        .O(counter[28]));
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S({\counter_reg[28]_i_3_n_0 ,\counter_reg[28]_i_4_n_0 ,\counter_reg[28]_i_5_n_0 ,\counter_reg[28]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[28]_i_3 
       (.I0(encoder_pos_out[28]),
        .O(\counter_reg[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[28]_i_4 
       (.I0(encoder_pos_out[27]),
        .O(\counter_reg[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[28]_i_5 
       (.I0(encoder_pos_out[26]),
        .O(\counter_reg[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[28]_i_6 
       (.I0(encoder_pos_out[25]),
        .O(\counter_reg[28]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.CLR(1'b0),
        .D(counter[29]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[29]_i_1 
       (.I0(plusOp[29]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[29]),
        .O(counter[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.CLR(1'b0),
        .D(counter[2]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[2]_i_1 
       (.I0(plusOp[2]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[2]),
        .O(counter[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.CLR(1'b0),
        .D(counter[30]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[30]_i_1 
       (.I0(plusOp[30]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[30]),
        .O(counter[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.CLR(1'b0),
        .D(counter[31]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[31]_i_1 
       (.I0(plusOp[31]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[31]),
        .O(counter[31]));
  LUT6 #(
    .INIT(64'h4C5EFCF6EEFABEB2)) 
    \counter_reg[31]_i_2 
       (.I0(pr_state[2]),
        .I1(pr_state[0]),
        .I2(pr_state[1]),
        .I3(hall_in[1]),
        .I4(hall_in[0]),
        .I5(hall_in[2]),
        .O(\counter_reg[31]_i_2_n_0 ));
  CARRY4 \counter_reg[31]_i_3 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_reg[31]_i_3_n_2 ,\counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_3_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,\counter_reg[31]_i_5_n_0 ,\counter_reg[31]_i_6_n_0 ,\counter_reg[31]_i_7_n_0 }));
  LUT6 #(
    .INIT(64'h6267F5556267AA0A)) 
    \counter_reg[31]_i_4 
       (.I0(pr_state[2]),
        .I1(hall_in[2]),
        .I2(pr_state[0]),
        .I3(hall_in[0]),
        .I4(pr_state[1]),
        .I5(hall_in[1]),
        .O(\counter_reg[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[31]_i_5 
       (.I0(encoder_pos_out[31]),
        .O(\counter_reg[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[31]_i_6 
       (.I0(encoder_pos_out[30]),
        .O(\counter_reg[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[31]_i_7 
       (.I0(encoder_pos_out[29]),
        .O(\counter_reg[31]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.CLR(1'b0),
        .D(counter[3]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[3]_i_1 
       (.I0(plusOp[3]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[3]),
        .O(counter[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.CLR(1'b0),
        .D(counter[4]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[4]_i_1 
       (.I0(plusOp[4]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[4]),
        .O(counter[4]));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(encoder_pos_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\counter_reg[4]_i_3_n_0 ,\counter_reg[4]_i_4_n_0 ,\counter_reg[4]_i_5_n_0 ,\counter_reg[4]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[4]_i_3 
       (.I0(encoder_pos_out[4]),
        .O(\counter_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[4]_i_4 
       (.I0(encoder_pos_out[3]),
        .O(\counter_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[4]_i_5 
       (.I0(encoder_pos_out[2]),
        .O(\counter_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[4]_i_6 
       (.I0(encoder_pos_out[1]),
        .O(\counter_reg[4]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.CLR(1'b0),
        .D(counter[5]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[5]_i_1 
       (.I0(plusOp[5]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[5]),
        .O(counter[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.CLR(1'b0),
        .D(counter[6]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[6]_i_1 
       (.I0(plusOp[6]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[6]),
        .O(counter[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.CLR(1'b0),
        .D(counter[7]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[7]_i_1 
       (.I0(plusOp[7]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[7]),
        .O(counter[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.CLR(1'b0),
        .D(counter[8]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[8]_i_1 
       (.I0(plusOp[8]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[8]),
        .O(counter[8]));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\counter_reg[8]_i_3_n_0 ,\counter_reg[8]_i_4_n_0 ,\counter_reg[8]_i_5_n_0 ,\counter_reg[8]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[8]_i_3 
       (.I0(encoder_pos_out[8]),
        .O(\counter_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[8]_i_4 
       (.I0(encoder_pos_out[7]),
        .O(\counter_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[8]_i_5 
       (.I0(encoder_pos_out[6]),
        .O(\counter_reg[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[8]_i_6 
       (.I0(encoder_pos_out[5]),
        .O(\counter_reg[8]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.CLR(1'b0),
        .D(counter[9]),
        .G(\counter_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(encoder_pos_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_reg[9]_i_1 
       (.I0(plusOp[9]),
        .I1(\counter_reg[31]_i_4_n_0 ),
        .I2(minusOp[9]),
        .O(counter[9]));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(encoder_pos_out[0]),
        .DI(encoder_pos_out[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1__6_n_0,minusOp_carry_i_2__6_n_0,minusOp_carry_i_3__6_n_0,minusOp_carry_i_4__5_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(encoder_pos_out[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry_i_1__5_n_0,minusOp_carry_i_2__5_n_0,minusOp_carry_i_3__5_n_0,minusOp_carry_i_4__4_n_0}));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(encoder_pos_out[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry_i_1__4_n_0,minusOp_carry_i_2__4_n_0,minusOp_carry_i_3__4_n_0,minusOp_carry_i_4__3_n_0}));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(encoder_pos_out[16:13]),
        .O(minusOp[16:13]),
        .S({minusOp_carry_i_1__3_n_0,minusOp_carry_i_2__3_n_0,minusOp_carry_i_3__3_n_0,minusOp_carry_i_4__2_n_0}));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(encoder_pos_out[20:17]),
        .O(minusOp[20:17]),
        .S({minusOp_carry_i_1__2_n_0,minusOp_carry_i_2__2_n_0,minusOp_carry_i_3__2_n_0,minusOp_carry_i_4__1_n_0}));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(encoder_pos_out[24:21]),
        .O(minusOp[24:21]),
        .S({minusOp_carry_i_1__1_n_0,minusOp_carry_i_2__1_n_0,minusOp_carry_i_3__1_n_0,minusOp_carry_i_4__0_n_0}));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(encoder_pos_out[28:25]),
        .O(minusOp[28:25]),
        .S({minusOp_carry_i_1__0_n_0,minusOp_carry_i_2__0_n_0,minusOp_carry_i_3__0_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,encoder_pos_out[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(encoder_pos_out[31]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__0
       (.I0(encoder_pos_out[28]),
        .O(minusOp_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__1
       (.I0(encoder_pos_out[24]),
        .O(minusOp_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__2
       (.I0(encoder_pos_out[20]),
        .O(minusOp_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__3
       (.I0(encoder_pos_out[16]),
        .O(minusOp_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__4
       (.I0(encoder_pos_out[12]),
        .O(minusOp_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__5
       (.I0(encoder_pos_out[8]),
        .O(minusOp_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1__6
       (.I0(encoder_pos_out[4]),
        .O(minusOp_carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(encoder_pos_out[30]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__0
       (.I0(encoder_pos_out[27]),
        .O(minusOp_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__1
       (.I0(encoder_pos_out[23]),
        .O(minusOp_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__2
       (.I0(encoder_pos_out[19]),
        .O(minusOp_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__3
       (.I0(encoder_pos_out[15]),
        .O(minusOp_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__4
       (.I0(encoder_pos_out[11]),
        .O(minusOp_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__5
       (.I0(encoder_pos_out[7]),
        .O(minusOp_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2__6
       (.I0(encoder_pos_out[3]),
        .O(minusOp_carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(encoder_pos_out[29]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__0
       (.I0(encoder_pos_out[26]),
        .O(minusOp_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__1
       (.I0(encoder_pos_out[22]),
        .O(minusOp_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__2
       (.I0(encoder_pos_out[18]),
        .O(minusOp_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__3
       (.I0(encoder_pos_out[14]),
        .O(minusOp_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__4
       (.I0(encoder_pos_out[10]),
        .O(minusOp_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__5
       (.I0(encoder_pos_out[6]),
        .O(minusOp_carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3__6
       (.I0(encoder_pos_out[2]),
        .O(minusOp_carry_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(encoder_pos_out[25]),
        .O(minusOp_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__0
       (.I0(encoder_pos_out[21]),
        .O(minusOp_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__1
       (.I0(encoder_pos_out[17]),
        .O(minusOp_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__2
       (.I0(encoder_pos_out[13]),
        .O(minusOp_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__3
       (.I0(encoder_pos_out[9]),
        .O(minusOp_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__4
       (.I0(encoder_pos_out[5]),
        .O(minusOp_carry_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4__5
       (.I0(encoder_pos_out[1]),
        .O(minusOp_carry_i_4__5_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nx_state_reg[0] 
       (.CLR(1'b0),
        .D(\nx_state_reg[0]_i_1_n_0 ),
        .G(\nx_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nx_state[0]));
  LUT6 #(
    .INIT(64'hFF00FFFF0000FF17)) 
    \nx_state_reg[0]_i_1 
       (.I0(hall_in[1]),
        .I1(hall_in[0]),
        .I2(hall_in[2]),
        .I3(pr_state[1]),
        .I4(pr_state[0]),
        .I5(pr_state[2]),
        .O(\nx_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nx_state_reg[1] 
       (.CLR(1'b0),
        .D(\nx_state_reg[1]_i_1_n_0 ),
        .G(\nx_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nx_state[1]));
  LUT6 #(
    .INIT(64'h0503CFFB0503CF08)) 
    \nx_state_reg[1]_i_1 
       (.I0(hall_in[2]),
        .I1(hall_in[0]),
        .I2(pr_state[2]),
        .I3(pr_state[0]),
        .I4(pr_state[1]),
        .I5(hall_in[1]),
        .O(\nx_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nx_state_reg[2] 
       (.CLR(1'b0),
        .D(\nx_state_reg[2]_i_1_n_0 ),
        .G(\nx_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nx_state[2]));
  LUT6 #(
    .INIT(64'hAFA0A00CAFAFAF0C)) 
    \nx_state_reg[2]_i_1 
       (.I0(hall_in[2]),
        .I1(hall_in[0]),
        .I2(pr_state[1]),
        .I3(pr_state[0]),
        .I4(pr_state[2]),
        .I5(hall_in[1]),
        .O(\nx_state_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77FC775FEEFA3F7E)) 
    \nx_state_reg[2]_i_2 
       (.I0(hall_in[2]),
        .I1(hall_in[0]),
        .I2(hall_in[1]),
        .I3(pr_state[1]),
        .I4(pr_state[0]),
        .I5(pr_state[2]),
        .O(\nx_state_reg[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pr_state_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(nx_state[0]),
        .Q(pr_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pr_state_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(nx_state[1]),
        .Q(pr_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pr_state_reg[2] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset_in),
        .D(nx_state[2]),
        .Q(pr_state[2]));
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
