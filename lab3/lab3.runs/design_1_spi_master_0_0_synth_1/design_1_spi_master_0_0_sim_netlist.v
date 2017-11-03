// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Nov  2 20:15:13 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_spi_master_0_0_sim_netlist.v
// Design      : design_1_spi_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_spi_master_0_0,spi_master,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "spi_master,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_200M_in,
    data,
    spi_clk_out,
    mosi);
  input clk_200M_in;
  input [31:0]data;
  output spi_clk_out;
  output mosi;

  wire clk_200M_in;
  wire [31:0]data;
  wire mosi;
  wire spi_clk_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master U0
       (.clk_200M_in(clk_200M_in),
        .data(data),
        .mosi(mosi),
        .spi_clk_out(spi_clk_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (mosi,
    spi_clk_out,
    clk_200M_in,
    data);
  output mosi;
  output spi_clk_out;
  input clk_200M_in;
  input [31:0]data;

  wire clk_200M_in;
  wire [31:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[31]_i_10_n_0 ;
  wire \counter[31]_i_11_n_0 ;
  wire \counter[31]_i_12_n_0 ;
  wire \counter[31]_i_13_n_0 ;
  wire \counter[31]_i_14_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_3_n_2 ;
  wire \counter_reg[31]_i_3_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire cycle;
  wire cycle_2;
  wire cycle_i_1_n_0;
  wire [31:0]data;
  wire [31:1]data0;
  wire [31:0]hundredHzcounter;
  wire hundredHzcounter0_carry__0_n_0;
  wire hundredHzcounter0_carry__0_n_1;
  wire hundredHzcounter0_carry__0_n_2;
  wire hundredHzcounter0_carry__0_n_3;
  wire hundredHzcounter0_carry__0_n_4;
  wire hundredHzcounter0_carry__0_n_5;
  wire hundredHzcounter0_carry__0_n_6;
  wire hundredHzcounter0_carry__0_n_7;
  wire hundredHzcounter0_carry__1_n_0;
  wire hundredHzcounter0_carry__1_n_1;
  wire hundredHzcounter0_carry__1_n_2;
  wire hundredHzcounter0_carry__1_n_3;
  wire hundredHzcounter0_carry__1_n_4;
  wire hundredHzcounter0_carry__1_n_5;
  wire hundredHzcounter0_carry__1_n_6;
  wire hundredHzcounter0_carry__1_n_7;
  wire hundredHzcounter0_carry__2_n_0;
  wire hundredHzcounter0_carry__2_n_1;
  wire hundredHzcounter0_carry__2_n_2;
  wire hundredHzcounter0_carry__2_n_3;
  wire hundredHzcounter0_carry__2_n_4;
  wire hundredHzcounter0_carry__2_n_5;
  wire hundredHzcounter0_carry__2_n_6;
  wire hundredHzcounter0_carry__2_n_7;
  wire hundredHzcounter0_carry__3_n_0;
  wire hundredHzcounter0_carry__3_n_1;
  wire hundredHzcounter0_carry__3_n_2;
  wire hundredHzcounter0_carry__3_n_3;
  wire hundredHzcounter0_carry__3_n_4;
  wire hundredHzcounter0_carry__3_n_5;
  wire hundredHzcounter0_carry__3_n_6;
  wire hundredHzcounter0_carry__3_n_7;
  wire hundredHzcounter0_carry__4_n_0;
  wire hundredHzcounter0_carry__4_n_1;
  wire hundredHzcounter0_carry__4_n_2;
  wire hundredHzcounter0_carry__4_n_3;
  wire hundredHzcounter0_carry__4_n_4;
  wire hundredHzcounter0_carry__4_n_5;
  wire hundredHzcounter0_carry__4_n_6;
  wire hundredHzcounter0_carry__4_n_7;
  wire hundredHzcounter0_carry__5_n_0;
  wire hundredHzcounter0_carry__5_n_1;
  wire hundredHzcounter0_carry__5_n_2;
  wire hundredHzcounter0_carry__5_n_3;
  wire hundredHzcounter0_carry__5_n_4;
  wire hundredHzcounter0_carry__5_n_5;
  wire hundredHzcounter0_carry__5_n_6;
  wire hundredHzcounter0_carry__5_n_7;
  wire hundredHzcounter0_carry__6_n_2;
  wire hundredHzcounter0_carry__6_n_3;
  wire hundredHzcounter0_carry__6_n_5;
  wire hundredHzcounter0_carry__6_n_6;
  wire hundredHzcounter0_carry__6_n_7;
  wire hundredHzcounter0_carry_i_1__0_n_0;
  wire hundredHzcounter0_carry_i_1__1_n_0;
  wire hundredHzcounter0_carry_i_1__2_n_0;
  wire hundredHzcounter0_carry_i_1__3_n_0;
  wire hundredHzcounter0_carry_i_1__4_n_0;
  wire hundredHzcounter0_carry_i_1__5_n_0;
  wire hundredHzcounter0_carry_i_1__6_n_0;
  wire hundredHzcounter0_carry_i_1_n_0;
  wire hundredHzcounter0_carry_i_2__0_n_0;
  wire hundredHzcounter0_carry_i_2__1_n_0;
  wire hundredHzcounter0_carry_i_2__2_n_0;
  wire hundredHzcounter0_carry_i_2__3_n_0;
  wire hundredHzcounter0_carry_i_2__4_n_0;
  wire hundredHzcounter0_carry_i_2__5_n_0;
  wire hundredHzcounter0_carry_i_2__6_n_0;
  wire hundredHzcounter0_carry_i_2_n_0;
  wire hundredHzcounter0_carry_i_3__0_n_0;
  wire hundredHzcounter0_carry_i_3__1_n_0;
  wire hundredHzcounter0_carry_i_3__2_n_0;
  wire hundredHzcounter0_carry_i_3__3_n_0;
  wire hundredHzcounter0_carry_i_3__4_n_0;
  wire hundredHzcounter0_carry_i_3__5_n_0;
  wire hundredHzcounter0_carry_i_3__6_n_0;
  wire hundredHzcounter0_carry_i_3_n_0;
  wire hundredHzcounter0_carry_i_4__0_n_0;
  wire hundredHzcounter0_carry_i_4__1_n_0;
  wire hundredHzcounter0_carry_i_4__2_n_0;
  wire hundredHzcounter0_carry_i_4__3_n_0;
  wire hundredHzcounter0_carry_i_4__4_n_0;
  wire hundredHzcounter0_carry_i_4__5_n_0;
  wire hundredHzcounter0_carry_i_4_n_0;
  wire hundredHzcounter0_carry_n_0;
  wire hundredHzcounter0_carry_n_1;
  wire hundredHzcounter0_carry_n_2;
  wire hundredHzcounter0_carry_n_3;
  wire hundredHzcounter0_carry_n_4;
  wire hundredHzcounter0_carry_n_5;
  wire hundredHzcounter0_carry_n_6;
  wire hundredHzcounter0_carry_n_7;
  wire \hundredHzcounter[0]_i_2_n_0 ;
  wire \hundredHzcounter[0]_i_3_n_0 ;
  wire \hundredHzcounter[0]_i_4_n_0 ;
  wire \hundredHzcounter[0]_i_5_n_0 ;
  wire \hundredHzcounter[0]_i_6_n_0 ;
  wire \hundredHzcounter[0]_i_7_n_0 ;
  wire \hundredHzcounter[0]_i_8_n_0 ;
  wire \hundredHzcounter[0]_i_9_n_0 ;
  wire [0:0]hundredHzcounter_1;
  wire mosi;
  wire mosi_i_10_n_0;
  wire mosi_i_11_n_0;
  wire mosi_i_12_n_0;
  wire mosi_i_13_n_0;
  wire mosi_i_14_n_0;
  wire mosi_i_15_n_0;
  wire mosi_i_1_n_0;
  wire mosi_i_8_n_0;
  wire mosi_i_9_n_0;
  wire mosi_reg_i_2_n_0;
  wire mosi_reg_i_3_n_0;
  wire mosi_reg_i_4_n_0;
  wire mosi_reg_i_5_n_0;
  wire mosi_reg_i_6_n_0;
  wire mosi_reg_i_7_n_0;
  wire [31:0]\reg ;
  wire \reg[31]_i_1_n_0 ;
  wire sclk_i_1_n_0;
  wire sclk_reg_n_0;
  wire spi_clk_out;
  wire spi_clk_out_i_1_n_0;
  wire spi_clk_out_i_2_n_0;
  wire spi_clk_out_i_3_n_0;
  wire spi_clk_out_i_4_n_0;
  wire spi_clk_out_i_5_n_0;
  wire spi_clk_out_i_6_n_0;
  wire spi_clk_out_i_7_n_0;
  wire spi_clk_out_i_8_n_0;
  wire spi_clk_out_i_9_n_0;
  wire spi_state_i_1_n_0;
  wire spi_state_reg_C_n_0;
  wire spi_state_reg_LDC_i_1_n_0;
  wire spi_state_reg_LDC_i_2_n_0;
  wire spi_state_reg_LDC_n_0;
  wire spi_state_reg_n_0;
  wire [31:0]tenMHzcounter;
  wire tenMHzcounter0_carry__0_n_0;
  wire tenMHzcounter0_carry__0_n_1;
  wire tenMHzcounter0_carry__0_n_2;
  wire tenMHzcounter0_carry__0_n_3;
  wire tenMHzcounter0_carry__0_n_4;
  wire tenMHzcounter0_carry__0_n_5;
  wire tenMHzcounter0_carry__0_n_6;
  wire tenMHzcounter0_carry__0_n_7;
  wire tenMHzcounter0_carry__1_n_0;
  wire tenMHzcounter0_carry__1_n_1;
  wire tenMHzcounter0_carry__1_n_2;
  wire tenMHzcounter0_carry__1_n_3;
  wire tenMHzcounter0_carry__1_n_4;
  wire tenMHzcounter0_carry__1_n_5;
  wire tenMHzcounter0_carry__1_n_6;
  wire tenMHzcounter0_carry__1_n_7;
  wire tenMHzcounter0_carry__2_n_0;
  wire tenMHzcounter0_carry__2_n_1;
  wire tenMHzcounter0_carry__2_n_2;
  wire tenMHzcounter0_carry__2_n_3;
  wire tenMHzcounter0_carry__2_n_4;
  wire tenMHzcounter0_carry__2_n_5;
  wire tenMHzcounter0_carry__2_n_6;
  wire tenMHzcounter0_carry__2_n_7;
  wire tenMHzcounter0_carry__3_n_0;
  wire tenMHzcounter0_carry__3_n_1;
  wire tenMHzcounter0_carry__3_n_2;
  wire tenMHzcounter0_carry__3_n_3;
  wire tenMHzcounter0_carry__3_n_4;
  wire tenMHzcounter0_carry__3_n_5;
  wire tenMHzcounter0_carry__3_n_6;
  wire tenMHzcounter0_carry__3_n_7;
  wire tenMHzcounter0_carry__4_n_0;
  wire tenMHzcounter0_carry__4_n_1;
  wire tenMHzcounter0_carry__4_n_2;
  wire tenMHzcounter0_carry__4_n_3;
  wire tenMHzcounter0_carry__4_n_4;
  wire tenMHzcounter0_carry__4_n_5;
  wire tenMHzcounter0_carry__4_n_6;
  wire tenMHzcounter0_carry__4_n_7;
  wire tenMHzcounter0_carry__5_n_0;
  wire tenMHzcounter0_carry__5_n_1;
  wire tenMHzcounter0_carry__5_n_2;
  wire tenMHzcounter0_carry__5_n_3;
  wire tenMHzcounter0_carry__5_n_4;
  wire tenMHzcounter0_carry__5_n_5;
  wire tenMHzcounter0_carry__5_n_6;
  wire tenMHzcounter0_carry__5_n_7;
  wire tenMHzcounter0_carry__6_n_2;
  wire tenMHzcounter0_carry__6_n_3;
  wire tenMHzcounter0_carry__6_n_5;
  wire tenMHzcounter0_carry__6_n_6;
  wire tenMHzcounter0_carry__6_n_7;
  wire tenMHzcounter0_carry_i_1__0_n_0;
  wire tenMHzcounter0_carry_i_1__1_n_0;
  wire tenMHzcounter0_carry_i_1__2_n_0;
  wire tenMHzcounter0_carry_i_1__3_n_0;
  wire tenMHzcounter0_carry_i_1__4_n_0;
  wire tenMHzcounter0_carry_i_1__5_n_0;
  wire tenMHzcounter0_carry_i_1__6_n_0;
  wire tenMHzcounter0_carry_i_1_n_0;
  wire tenMHzcounter0_carry_i_2__0_n_0;
  wire tenMHzcounter0_carry_i_2__1_n_0;
  wire tenMHzcounter0_carry_i_2__2_n_0;
  wire tenMHzcounter0_carry_i_2__3_n_0;
  wire tenMHzcounter0_carry_i_2__4_n_0;
  wire tenMHzcounter0_carry_i_2__5_n_0;
  wire tenMHzcounter0_carry_i_2__6_n_0;
  wire tenMHzcounter0_carry_i_2_n_0;
  wire tenMHzcounter0_carry_i_3__0_n_0;
  wire tenMHzcounter0_carry_i_3__1_n_0;
  wire tenMHzcounter0_carry_i_3__2_n_0;
  wire tenMHzcounter0_carry_i_3__3_n_0;
  wire tenMHzcounter0_carry_i_3__4_n_0;
  wire tenMHzcounter0_carry_i_3__5_n_0;
  wire tenMHzcounter0_carry_i_3__6_n_0;
  wire tenMHzcounter0_carry_i_3_n_0;
  wire tenMHzcounter0_carry_i_4__0_n_0;
  wire tenMHzcounter0_carry_i_4__1_n_0;
  wire tenMHzcounter0_carry_i_4__2_n_0;
  wire tenMHzcounter0_carry_i_4__3_n_0;
  wire tenMHzcounter0_carry_i_4__4_n_0;
  wire tenMHzcounter0_carry_i_4__5_n_0;
  wire tenMHzcounter0_carry_i_4_n_0;
  wire tenMHzcounter0_carry_n_0;
  wire tenMHzcounter0_carry_n_1;
  wire tenMHzcounter0_carry_n_2;
  wire tenMHzcounter0_carry_n_3;
  wire tenMHzcounter0_carry_n_4;
  wire tenMHzcounter0_carry_n_5;
  wire tenMHzcounter0_carry_n_6;
  wire tenMHzcounter0_carry_n_7;
  wire \tenMHzcounter[31]_i_1_n_0 ;
  wire [0:0]tenMHzcounter_0;
  wire [3:2]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_hundredHzcounter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_hundredHzcounter0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_tenMHzcounter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tenMHzcounter0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \counter[0]_i_1 
       (.I0(spi_state_reg_C_n_0),
        .I1(spi_state_reg_LDC_n_0),
        .I2(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(counter[12]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(counter[11]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(counter[10]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(counter[9]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2 
       (.I0(counter[16]),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(counter[15]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(counter[14]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(counter[13]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2 
       (.I0(counter[20]),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3 
       (.I0(counter[19]),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4 
       (.I0(counter[18]),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5 
       (.I0(counter[17]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2 
       (.I0(counter[24]),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3 
       (.I0(counter[23]),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4 
       (.I0(counter[22]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5 
       (.I0(counter[21]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2 
       (.I0(counter[28]),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3 
       (.I0(counter[27]),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4 
       (.I0(counter[26]),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5 
       (.I0(counter[25]),
        .O(\counter[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_4_n_0 ),
        .I1(\counter[31]_i_5_n_0 ),
        .I2(\counter[31]_i_6_n_0 ),
        .I3(\counter[31]_i_7_n_0 ),
        .I4(spi_state_reg_C_n_0),
        .I5(spi_state_reg_LDC_n_0),
        .O(\counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_10 
       (.I0(counter[29]),
        .O(\counter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \counter[31]_i_11 
       (.I0(counter[2]),
        .I1(counter[3]),
        .I2(counter[29]),
        .I3(counter[23]),
        .O(\counter[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_12 
       (.I0(counter[28]),
        .I1(counter[6]),
        .I2(counter[30]),
        .I3(counter[27]),
        .O(\counter[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[31]_i_13 
       (.I0(counter[4]),
        .I1(counter[13]),
        .I2(counter[26]),
        .I3(counter[10]),
        .O(\counter[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_14 
       (.I0(counter[18]),
        .I1(counter[17]),
        .I2(counter[21]),
        .I3(counter[8]),
        .O(\counter[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[31]_i_2 
       (.I0(spi_state_reg_LDC_n_0),
        .I1(spi_state_reg_C_n_0),
        .O(\counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \counter[31]_i_4 
       (.I0(counter[24]),
        .I1(counter[0]),
        .I2(counter[7]),
        .I3(counter[31]),
        .I4(\counter[31]_i_11_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_5 
       (.I0(counter[12]),
        .I1(counter[16]),
        .I2(counter[9]),
        .I3(counter[5]),
        .I4(\counter[31]_i_12_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[31]_i_6 
       (.I0(counter[14]),
        .I1(counter[20]),
        .I2(counter[19]),
        .I3(counter[22]),
        .I4(\counter[31]_i_13_n_0 ),
        .O(\counter[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \counter[31]_i_7 
       (.I0(counter[25]),
        .I1(counter[1]),
        .I2(counter[11]),
        .I3(counter[15]),
        .I4(\counter[31]_i_14_n_0 ),
        .O(\counter[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_8 
       (.I0(counter[31]),
        .O(\counter[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_9 
       (.I0(counter[30]),
        .O(\counter[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(counter[4]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter[3]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter[2]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter[1]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(counter[8]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter[7]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter[6]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter[5]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(sclk_reg_n_0),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[10]),
        .Q(counter[10]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[11]),
        .Q(counter[11]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[12]),
        .Q(counter[12]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[13]),
        .Q(counter[13]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[14]),
        .Q(counter[14]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[15]),
        .Q(counter[15]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[16]),
        .Q(counter[16]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[17] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[17]),
        .Q(counter[17]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[18] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[18]),
        .Q(counter[18]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[19] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[19]),
        .Q(counter[19]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[1]),
        .Q(counter[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[20] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[20]),
        .Q(counter[20]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[21] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[21]),
        .Q(counter[21]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[22] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[22]),
        .Q(counter[22]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[23] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[23]),
        .Q(counter[23]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[24] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[24]),
        .Q(counter[24]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[25] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[25]),
        .Q(counter[25]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[26] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[26]),
        .Q(counter[26]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[27] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[27]),
        .Q(counter[27]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[28] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[28]),
        .Q(counter[28]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[29] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[29]),
        .Q(counter[29]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[2]),
        .Q(counter[2]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[30] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[30]),
        .Q(counter[30]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[31] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[31]),
        .Q(counter[31]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[31]_i_3 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\counter_reg[31]_i_3_n_2 ,\counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter[31]_i_8_n_0 ,\counter[31]_i_9_n_0 ,\counter[31]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[3]),
        .Q(counter[3]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[4]),
        .Q(counter[4]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[5]),
        .Q(counter[5]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[6]),
        .Q(counter[6]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[7]),
        .Q(counter[7]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[8]),
        .Q(counter[8]),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(sclk_reg_n_0),
        .CE(\counter[31]_i_2_n_0 ),
        .D(data0[9]),
        .Q(counter[9]),
        .R(\counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    cycle_i_1
       (.I0(hundredHzcounter[0]),
        .I1(\hundredHzcounter[0]_i_4_n_0 ),
        .I2(\hundredHzcounter[0]_i_3_n_0 ),
        .I3(\hundredHzcounter[0]_i_2_n_0 ),
        .I4(cycle),
        .O(cycle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cycle_reg
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(cycle_i_1_n_0),
        .Q(cycle),
        .R(1'b0));
  CARRY4 hundredHzcounter0_carry
       (.CI(1'b0),
        .CO({hundredHzcounter0_carry_n_0,hundredHzcounter0_carry_n_1,hundredHzcounter0_carry_n_2,hundredHzcounter0_carry_n_3}),
        .CYINIT(hundredHzcounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({hundredHzcounter0_carry_n_4,hundredHzcounter0_carry_n_5,hundredHzcounter0_carry_n_6,hundredHzcounter0_carry_n_7}),
        .S({hundredHzcounter0_carry_i_1_n_0,hundredHzcounter0_carry_i_2_n_0,hundredHzcounter0_carry_i_3_n_0,hundredHzcounter0_carry_i_4_n_0}));
  CARRY4 hundredHzcounter0_carry__0
       (.CI(hundredHzcounter0_carry_n_0),
        .CO({hundredHzcounter0_carry__0_n_0,hundredHzcounter0_carry__0_n_1,hundredHzcounter0_carry__0_n_2,hundredHzcounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({hundredHzcounter0_carry__0_n_4,hundredHzcounter0_carry__0_n_5,hundredHzcounter0_carry__0_n_6,hundredHzcounter0_carry__0_n_7}),
        .S({hundredHzcounter0_carry_i_1__0_n_0,hundredHzcounter0_carry_i_2__0_n_0,hundredHzcounter0_carry_i_3__0_n_0,hundredHzcounter0_carry_i_4__0_n_0}));
  CARRY4 hundredHzcounter0_carry__1
       (.CI(hundredHzcounter0_carry__0_n_0),
        .CO({hundredHzcounter0_carry__1_n_0,hundredHzcounter0_carry__1_n_1,hundredHzcounter0_carry__1_n_2,hundredHzcounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({hundredHzcounter0_carry__1_n_4,hundredHzcounter0_carry__1_n_5,hundredHzcounter0_carry__1_n_6,hundredHzcounter0_carry__1_n_7}),
        .S({hundredHzcounter0_carry_i_1__1_n_0,hundredHzcounter0_carry_i_2__1_n_0,hundredHzcounter0_carry_i_3__1_n_0,hundredHzcounter0_carry_i_4__1_n_0}));
  CARRY4 hundredHzcounter0_carry__2
       (.CI(hundredHzcounter0_carry__1_n_0),
        .CO({hundredHzcounter0_carry__2_n_0,hundredHzcounter0_carry__2_n_1,hundredHzcounter0_carry__2_n_2,hundredHzcounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({hundredHzcounter0_carry__2_n_4,hundredHzcounter0_carry__2_n_5,hundredHzcounter0_carry__2_n_6,hundredHzcounter0_carry__2_n_7}),
        .S({hundredHzcounter0_carry_i_1__2_n_0,hundredHzcounter0_carry_i_2__2_n_0,hundredHzcounter0_carry_i_3__2_n_0,hundredHzcounter0_carry_i_4__2_n_0}));
  CARRY4 hundredHzcounter0_carry__3
       (.CI(hundredHzcounter0_carry__2_n_0),
        .CO({hundredHzcounter0_carry__3_n_0,hundredHzcounter0_carry__3_n_1,hundredHzcounter0_carry__3_n_2,hundredHzcounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({hundredHzcounter0_carry__3_n_4,hundredHzcounter0_carry__3_n_5,hundredHzcounter0_carry__3_n_6,hundredHzcounter0_carry__3_n_7}),
        .S({hundredHzcounter0_carry_i_1__3_n_0,hundredHzcounter0_carry_i_2__3_n_0,hundredHzcounter0_carry_i_3__3_n_0,hundredHzcounter0_carry_i_4__3_n_0}));
  CARRY4 hundredHzcounter0_carry__4
       (.CI(hundredHzcounter0_carry__3_n_0),
        .CO({hundredHzcounter0_carry__4_n_0,hundredHzcounter0_carry__4_n_1,hundredHzcounter0_carry__4_n_2,hundredHzcounter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({hundredHzcounter0_carry__4_n_4,hundredHzcounter0_carry__4_n_5,hundredHzcounter0_carry__4_n_6,hundredHzcounter0_carry__4_n_7}),
        .S({hundredHzcounter0_carry_i_1__4_n_0,hundredHzcounter0_carry_i_2__4_n_0,hundredHzcounter0_carry_i_3__4_n_0,hundredHzcounter0_carry_i_4__4_n_0}));
  CARRY4 hundredHzcounter0_carry__5
       (.CI(hundredHzcounter0_carry__4_n_0),
        .CO({hundredHzcounter0_carry__5_n_0,hundredHzcounter0_carry__5_n_1,hundredHzcounter0_carry__5_n_2,hundredHzcounter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({hundredHzcounter0_carry__5_n_4,hundredHzcounter0_carry__5_n_5,hundredHzcounter0_carry__5_n_6,hundredHzcounter0_carry__5_n_7}),
        .S({hundredHzcounter0_carry_i_1__5_n_0,hundredHzcounter0_carry_i_2__5_n_0,hundredHzcounter0_carry_i_3__5_n_0,hundredHzcounter0_carry_i_4__5_n_0}));
  CARRY4 hundredHzcounter0_carry__6
       (.CI(hundredHzcounter0_carry__5_n_0),
        .CO({NLW_hundredHzcounter0_carry__6_CO_UNCONNECTED[3:2],hundredHzcounter0_carry__6_n_2,hundredHzcounter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_hundredHzcounter0_carry__6_O_UNCONNECTED[3],hundredHzcounter0_carry__6_n_5,hundredHzcounter0_carry__6_n_6,hundredHzcounter0_carry__6_n_7}),
        .S({1'b0,hundredHzcounter0_carry_i_1__6_n_0,hundredHzcounter0_carry_i_2__6_n_0,hundredHzcounter0_carry_i_3__6_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_1
       (.I0(hundredHzcounter[4]),
        .O(hundredHzcounter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_1__0
       (.I0(hundredHzcounter[8]),
        .O(hundredHzcounter0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_1__1
       (.I0(hundredHzcounter[12]),
        .O(hundredHzcounter0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_1__2
       (.I0(hundredHzcounter[16]),
        .O(hundredHzcounter0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_1__3
       (.I0(hundredHzcounter[20]),
        .O(hundredHzcounter0_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_1__4
       (.I0(hundredHzcounter[24]),
        .O(hundredHzcounter0_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_1__5
       (.I0(hundredHzcounter[28]),
        .O(hundredHzcounter0_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_1__6
       (.I0(hundredHzcounter[31]),
        .O(hundredHzcounter0_carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_2
       (.I0(hundredHzcounter[3]),
        .O(hundredHzcounter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_2__0
       (.I0(hundredHzcounter[7]),
        .O(hundredHzcounter0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_2__1
       (.I0(hundredHzcounter[11]),
        .O(hundredHzcounter0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_2__2
       (.I0(hundredHzcounter[15]),
        .O(hundredHzcounter0_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_2__3
       (.I0(hundredHzcounter[19]),
        .O(hundredHzcounter0_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_2__4
       (.I0(hundredHzcounter[23]),
        .O(hundredHzcounter0_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_2__5
       (.I0(hundredHzcounter[27]),
        .O(hundredHzcounter0_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_2__6
       (.I0(hundredHzcounter[30]),
        .O(hundredHzcounter0_carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_3
       (.I0(hundredHzcounter[2]),
        .O(hundredHzcounter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_3__0
       (.I0(hundredHzcounter[6]),
        .O(hundredHzcounter0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_3__1
       (.I0(hundredHzcounter[10]),
        .O(hundredHzcounter0_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_3__2
       (.I0(hundredHzcounter[14]),
        .O(hundredHzcounter0_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_3__3
       (.I0(hundredHzcounter[18]),
        .O(hundredHzcounter0_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_3__4
       (.I0(hundredHzcounter[22]),
        .O(hundredHzcounter0_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_3__5
       (.I0(hundredHzcounter[26]),
        .O(hundredHzcounter0_carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_3__6
       (.I0(hundredHzcounter[29]),
        .O(hundredHzcounter0_carry_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_4
       (.I0(hundredHzcounter[1]),
        .O(hundredHzcounter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_4__0
       (.I0(hundredHzcounter[5]),
        .O(hundredHzcounter0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_4__1
       (.I0(hundredHzcounter[9]),
        .O(hundredHzcounter0_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_4__2
       (.I0(hundredHzcounter[13]),
        .O(hundredHzcounter0_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_4__3
       (.I0(hundredHzcounter[17]),
        .O(hundredHzcounter0_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_4__4
       (.I0(hundredHzcounter[21]),
        .O(hundredHzcounter0_carry_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    hundredHzcounter0_carry_i_4__5
       (.I0(hundredHzcounter[25]),
        .O(hundredHzcounter0_carry_i_4__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \hundredHzcounter[0]_i_1 
       (.I0(\hundredHzcounter[0]_i_2_n_0 ),
        .I1(\hundredHzcounter[0]_i_3_n_0 ),
        .I2(\hundredHzcounter[0]_i_4_n_0 ),
        .I3(hundredHzcounter[0]),
        .O(hundredHzcounter_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \hundredHzcounter[0]_i_2 
       (.I0(\hundredHzcounter[0]_i_5_n_0 ),
        .I1(\hundredHzcounter[0]_i_6_n_0 ),
        .I2(hundredHzcounter[31]),
        .I3(hundredHzcounter[30]),
        .I4(hundredHzcounter[1]),
        .I5(\hundredHzcounter[0]_i_7_n_0 ),
        .O(\hundredHzcounter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \hundredHzcounter[0]_i_3 
       (.I0(hundredHzcounter[4]),
        .I1(hundredHzcounter[5]),
        .I2(hundredHzcounter[2]),
        .I3(hundredHzcounter[3]),
        .I4(\hundredHzcounter[0]_i_8_n_0 ),
        .O(\hundredHzcounter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \hundredHzcounter[0]_i_4 
       (.I0(hundredHzcounter[12]),
        .I1(hundredHzcounter[13]),
        .I2(hundredHzcounter[11]),
        .I3(hundredHzcounter[10]),
        .I4(\hundredHzcounter[0]_i_9_n_0 ),
        .O(\hundredHzcounter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hundredHzcounter[0]_i_5 
       (.I0(hundredHzcounter[23]),
        .I1(hundredHzcounter[22]),
        .I2(hundredHzcounter[25]),
        .I3(hundredHzcounter[24]),
        .O(\hundredHzcounter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \hundredHzcounter[0]_i_6 
       (.I0(hundredHzcounter[19]),
        .I1(hundredHzcounter[18]),
        .I2(hundredHzcounter[20]),
        .I3(hundredHzcounter[21]),
        .O(\hundredHzcounter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hundredHzcounter[0]_i_7 
       (.I0(hundredHzcounter[27]),
        .I1(hundredHzcounter[26]),
        .I2(hundredHzcounter[29]),
        .I3(hundredHzcounter[28]),
        .O(\hundredHzcounter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \hundredHzcounter[0]_i_8 
       (.I0(hundredHzcounter[7]),
        .I1(hundredHzcounter[6]),
        .I2(hundredHzcounter[9]),
        .I3(hundredHzcounter[8]),
        .O(\hundredHzcounter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \hundredHzcounter[0]_i_9 
       (.I0(hundredHzcounter[15]),
        .I1(hundredHzcounter[14]),
        .I2(hundredHzcounter[17]),
        .I3(hundredHzcounter[16]),
        .O(\hundredHzcounter[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \hundredHzcounter[31]_i_1 
       (.I0(hundredHzcounter[0]),
        .I1(\hundredHzcounter[0]_i_4_n_0 ),
        .I2(\hundredHzcounter[0]_i_3_n_0 ),
        .I3(\hundredHzcounter[0]_i_2_n_0 ),
        .O(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter_1),
        .Q(hundredHzcounter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[10] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__1_n_6),
        .Q(hundredHzcounter[10]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[11] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__1_n_5),
        .Q(hundredHzcounter[11]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[12] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__1_n_4),
        .Q(hundredHzcounter[12]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[13] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__2_n_7),
        .Q(hundredHzcounter[13]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[14] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__2_n_6),
        .Q(hundredHzcounter[14]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[15] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__2_n_5),
        .Q(hundredHzcounter[15]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[16] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__2_n_4),
        .Q(hundredHzcounter[16]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[17] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__3_n_7),
        .Q(hundredHzcounter[17]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[18] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__3_n_6),
        .Q(hundredHzcounter[18]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[19] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__3_n_5),
        .Q(hundredHzcounter[19]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry_n_7),
        .Q(hundredHzcounter[1]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[20] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__3_n_4),
        .Q(hundredHzcounter[20]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[21] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__4_n_7),
        .Q(hundredHzcounter[21]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[22] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__4_n_6),
        .Q(hundredHzcounter[22]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[23] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__4_n_5),
        .Q(hundredHzcounter[23]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[24] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__4_n_4),
        .Q(hundredHzcounter[24]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[25] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__5_n_7),
        .Q(hundredHzcounter[25]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[26] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__5_n_6),
        .Q(hundredHzcounter[26]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[27] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__5_n_5),
        .Q(hundredHzcounter[27]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[28] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__5_n_4),
        .Q(hundredHzcounter[28]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[29] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__6_n_7),
        .Q(hundredHzcounter[29]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[2] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry_n_6),
        .Q(hundredHzcounter[2]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[30] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__6_n_6),
        .Q(hundredHzcounter[30]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[31] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__6_n_5),
        .Q(hundredHzcounter[31]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[3] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry_n_5),
        .Q(hundredHzcounter[3]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[4] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry_n_4),
        .Q(hundredHzcounter[4]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[5] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__0_n_7),
        .Q(hundredHzcounter[5]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[6] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__0_n_6),
        .Q(hundredHzcounter[6]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[7] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__0_n_5),
        .Q(hundredHzcounter[7]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[8] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__0_n_4),
        .Q(hundredHzcounter[8]),
        .R(cycle_2));
  FDRE #(
    .INIT(1'b0)) 
    \hundredHzcounter_reg[9] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(hundredHzcounter0_carry__1_n_7),
        .Q(hundredHzcounter[9]),
        .R(cycle_2));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    mosi_i_1
       (.I0(mosi_reg_i_2_n_0),
        .I1(counter[4]),
        .I2(mosi_reg_i_3_n_0),
        .I3(counter[5]),
        .I4(\counter[31]_i_2_n_0 ),
        .I5(mosi),
        .O(mosi_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_10
       (.I0(\reg [11]),
        .I1(\reg [10]),
        .I2(counter[1]),
        .I3(\reg [9]),
        .I4(counter[0]),
        .I5(\reg [8]),
        .O(mosi_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_11
       (.I0(\reg [15]),
        .I1(\reg [14]),
        .I2(counter[1]),
        .I3(\reg [13]),
        .I4(counter[0]),
        .I5(\reg [12]),
        .O(mosi_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_12
       (.I0(\reg [19]),
        .I1(\reg [18]),
        .I2(counter[1]),
        .I3(\reg [17]),
        .I4(counter[0]),
        .I5(\reg [16]),
        .O(mosi_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_13
       (.I0(\reg [23]),
        .I1(\reg [22]),
        .I2(counter[1]),
        .I3(\reg [21]),
        .I4(counter[0]),
        .I5(\reg [20]),
        .O(mosi_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_14
       (.I0(\reg [27]),
        .I1(\reg [26]),
        .I2(counter[1]),
        .I3(\reg [25]),
        .I4(counter[0]),
        .I5(\reg [24]),
        .O(mosi_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_15
       (.I0(\reg [31]),
        .I1(\reg [30]),
        .I2(counter[1]),
        .I3(\reg [29]),
        .I4(counter[0]),
        .I5(\reg [28]),
        .O(mosi_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_8
       (.I0(\reg [3]),
        .I1(\reg [2]),
        .I2(counter[1]),
        .I3(\reg [1]),
        .I4(counter[0]),
        .I5(\reg [0]),
        .O(mosi_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_9
       (.I0(\reg [7]),
        .I1(\reg [6]),
        .I2(counter[1]),
        .I3(\reg [5]),
        .I4(counter[0]),
        .I5(\reg [4]),
        .O(mosi_i_9_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    mosi_reg
       (.C(sclk_reg_n_0),
        .CE(1'b1),
        .D(mosi_i_1_n_0),
        .Q(mosi),
        .R(1'b0));
  MUXF8 mosi_reg_i_2
       (.I0(mosi_reg_i_4_n_0),
        .I1(mosi_reg_i_5_n_0),
        .O(mosi_reg_i_2_n_0),
        .S(counter[3]));
  MUXF8 mosi_reg_i_3
       (.I0(mosi_reg_i_6_n_0),
        .I1(mosi_reg_i_7_n_0),
        .O(mosi_reg_i_3_n_0),
        .S(counter[3]));
  MUXF7 mosi_reg_i_4
       (.I0(mosi_i_8_n_0),
        .I1(mosi_i_9_n_0),
        .O(mosi_reg_i_4_n_0),
        .S(counter[2]));
  MUXF7 mosi_reg_i_5
       (.I0(mosi_i_10_n_0),
        .I1(mosi_i_11_n_0),
        .O(mosi_reg_i_5_n_0),
        .S(counter[2]));
  MUXF7 mosi_reg_i_6
       (.I0(mosi_i_12_n_0),
        .I1(mosi_i_13_n_0),
        .O(mosi_reg_i_6_n_0),
        .S(counter[2]));
  MUXF7 mosi_reg_i_7
       (.I0(mosi_i_14_n_0),
        .I1(mosi_i_15_n_0),
        .O(mosi_reg_i_7_n_0),
        .S(counter[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \reg[31]_i_1 
       (.I0(spi_state_reg_C_n_0),
        .I1(spi_state_reg_LDC_n_0),
        .O(\reg[31]_i_1_n_0 ));
  FDRE \reg_reg[0] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[0]),
        .Q(\reg [0]),
        .R(1'b0));
  FDRE \reg_reg[10] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[10]),
        .Q(\reg [10]),
        .R(1'b0));
  FDRE \reg_reg[11] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[11]),
        .Q(\reg [11]),
        .R(1'b0));
  FDRE \reg_reg[12] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[12]),
        .Q(\reg [12]),
        .R(1'b0));
  FDRE \reg_reg[13] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[13]),
        .Q(\reg [13]),
        .R(1'b0));
  FDRE \reg_reg[14] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[14]),
        .Q(\reg [14]),
        .R(1'b0));
  FDRE \reg_reg[15] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[15]),
        .Q(\reg [15]),
        .R(1'b0));
  FDRE \reg_reg[16] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[16]),
        .Q(\reg [16]),
        .R(1'b0));
  FDRE \reg_reg[17] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[17]),
        .Q(\reg [17]),
        .R(1'b0));
  FDRE \reg_reg[18] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[18]),
        .Q(\reg [18]),
        .R(1'b0));
  FDRE \reg_reg[19] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[19]),
        .Q(\reg [19]),
        .R(1'b0));
  FDRE \reg_reg[1] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[1]),
        .Q(\reg [1]),
        .R(1'b0));
  FDRE \reg_reg[20] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[20]),
        .Q(\reg [20]),
        .R(1'b0));
  FDRE \reg_reg[21] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[21]),
        .Q(\reg [21]),
        .R(1'b0));
  FDRE \reg_reg[22] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[22]),
        .Q(\reg [22]),
        .R(1'b0));
  FDRE \reg_reg[23] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[23]),
        .Q(\reg [23]),
        .R(1'b0));
  FDRE \reg_reg[24] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[24]),
        .Q(\reg [24]),
        .R(1'b0));
  FDRE \reg_reg[25] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[25]),
        .Q(\reg [25]),
        .R(1'b0));
  FDRE \reg_reg[26] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[26]),
        .Q(\reg [26]),
        .R(1'b0));
  FDRE \reg_reg[27] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[27]),
        .Q(\reg [27]),
        .R(1'b0));
  FDRE \reg_reg[28] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[28]),
        .Q(\reg [28]),
        .R(1'b0));
  FDRE \reg_reg[29] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[29]),
        .Q(\reg [29]),
        .R(1'b0));
  FDRE \reg_reg[2] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[2]),
        .Q(\reg [2]),
        .R(1'b0));
  FDRE \reg_reg[30] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[30]),
        .Q(\reg [30]),
        .R(1'b0));
  FDRE \reg_reg[31] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[31]),
        .Q(\reg [31]),
        .R(1'b0));
  FDRE \reg_reg[3] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[3]),
        .Q(\reg [3]),
        .R(1'b0));
  FDRE \reg_reg[4] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[4]),
        .Q(\reg [4]),
        .R(1'b0));
  FDRE \reg_reg[5] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[5]),
        .Q(\reg [5]),
        .R(1'b0));
  FDRE \reg_reg[6] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[6]),
        .Q(\reg [6]),
        .R(1'b0));
  FDRE \reg_reg[7] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[7]),
        .Q(\reg [7]),
        .R(1'b0));
  FDRE \reg_reg[8] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[8]),
        .Q(\reg [8]),
        .R(1'b0));
  FDRE \reg_reg[9] 
       (.C(cycle),
        .CE(\reg[31]_i_1_n_0 ),
        .D(data[9]),
        .Q(\reg [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    sclk_i_1
       (.I0(tenMHzcounter[0]),
        .I1(spi_clk_out_i_4_n_0),
        .I2(spi_clk_out_i_3_n_0),
        .I3(spi_clk_out_i_2_n_0),
        .I4(sclk_reg_n_0),
        .O(sclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sclk_reg
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(sclk_i_1_n_0),
        .Q(sclk_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    spi_clk_out_i_1
       (.I0(sclk_reg_n_0),
        .I1(spi_clk_out_i_2_n_0),
        .I2(spi_clk_out_i_3_n_0),
        .I3(spi_clk_out_i_4_n_0),
        .I4(tenMHzcounter[0]),
        .I5(spi_clk_out),
        .O(spi_clk_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    spi_clk_out_i_2
       (.I0(spi_clk_out_i_5_n_0),
        .I1(spi_clk_out_i_6_n_0),
        .I2(tenMHzcounter[31]),
        .I3(tenMHzcounter[30]),
        .I4(tenMHzcounter[1]),
        .I5(spi_clk_out_i_7_n_0),
        .O(spi_clk_out_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    spi_clk_out_i_3
       (.I0(tenMHzcounter[5]),
        .I1(tenMHzcounter[4]),
        .I2(tenMHzcounter[3]),
        .I3(tenMHzcounter[2]),
        .I4(spi_clk_out_i_8_n_0),
        .O(spi_clk_out_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    spi_clk_out_i_4
       (.I0(tenMHzcounter[12]),
        .I1(tenMHzcounter[13]),
        .I2(tenMHzcounter[10]),
        .I3(tenMHzcounter[11]),
        .I4(spi_clk_out_i_9_n_0),
        .O(spi_clk_out_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_out_i_5
       (.I0(tenMHzcounter[23]),
        .I1(tenMHzcounter[22]),
        .I2(tenMHzcounter[25]),
        .I3(tenMHzcounter[24]),
        .O(spi_clk_out_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_out_i_6
       (.I0(tenMHzcounter[19]),
        .I1(tenMHzcounter[18]),
        .I2(tenMHzcounter[21]),
        .I3(tenMHzcounter[20]),
        .O(spi_clk_out_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_out_i_7
       (.I0(tenMHzcounter[27]),
        .I1(tenMHzcounter[26]),
        .I2(tenMHzcounter[29]),
        .I3(tenMHzcounter[28]),
        .O(spi_clk_out_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_out_i_8
       (.I0(tenMHzcounter[7]),
        .I1(tenMHzcounter[6]),
        .I2(tenMHzcounter[9]),
        .I3(tenMHzcounter[8]),
        .O(spi_clk_out_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_clk_out_i_9
       (.I0(tenMHzcounter[15]),
        .I1(tenMHzcounter[14]),
        .I2(tenMHzcounter[17]),
        .I3(tenMHzcounter[16]),
        .O(spi_clk_out_i_9_n_0));
  FDRE spi_clk_out_reg
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(spi_clk_out_i_1_n_0),
        .Q(spi_clk_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEE0EEEE)) 
    spi_state_i_1
       (.I0(spi_state_reg_C_n_0),
        .I1(spi_state_reg_LDC_n_0),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(\counter[31]_i_7_n_0 ),
        .O(spi_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    spi_state_reg
       (.C(sclk_reg_n_0),
        .CE(1'b1),
        .D(spi_state_i_1_n_0),
        .Q(spi_state_reg_n_0),
        .R(1'b0));
  FDCE spi_state_reg_C
       (.C(cycle),
        .CE(1'b1),
        .CLR(spi_state_reg_LDC_i_2_n_0),
        .D(1'b1),
        .Q(spi_state_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    spi_state_reg_LDC
       (.CLR(spi_state_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(spi_state_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(spi_state_reg_LDC_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    spi_state_reg_LDC_i_1
       (.I0(spi_state_reg_n_0),
        .I1(spi_state_reg_C_n_0),
        .I2(spi_state_reg_LDC_n_0),
        .O(spi_state_reg_LDC_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    spi_state_reg_LDC_i_2
       (.I0(spi_state_reg_C_n_0),
        .I1(spi_state_reg_LDC_n_0),
        .I2(spi_state_reg_n_0),
        .O(spi_state_reg_LDC_i_2_n_0));
  CARRY4 tenMHzcounter0_carry
       (.CI(1'b0),
        .CO({tenMHzcounter0_carry_n_0,tenMHzcounter0_carry_n_1,tenMHzcounter0_carry_n_2,tenMHzcounter0_carry_n_3}),
        .CYINIT(tenMHzcounter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tenMHzcounter0_carry_n_4,tenMHzcounter0_carry_n_5,tenMHzcounter0_carry_n_6,tenMHzcounter0_carry_n_7}),
        .S({tenMHzcounter0_carry_i_1_n_0,tenMHzcounter0_carry_i_2_n_0,tenMHzcounter0_carry_i_3_n_0,tenMHzcounter0_carry_i_4_n_0}));
  CARRY4 tenMHzcounter0_carry__0
       (.CI(tenMHzcounter0_carry_n_0),
        .CO({tenMHzcounter0_carry__0_n_0,tenMHzcounter0_carry__0_n_1,tenMHzcounter0_carry__0_n_2,tenMHzcounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tenMHzcounter0_carry__0_n_4,tenMHzcounter0_carry__0_n_5,tenMHzcounter0_carry__0_n_6,tenMHzcounter0_carry__0_n_7}),
        .S({tenMHzcounter0_carry_i_1__0_n_0,tenMHzcounter0_carry_i_2__0_n_0,tenMHzcounter0_carry_i_3__0_n_0,tenMHzcounter0_carry_i_4__0_n_0}));
  CARRY4 tenMHzcounter0_carry__1
       (.CI(tenMHzcounter0_carry__0_n_0),
        .CO({tenMHzcounter0_carry__1_n_0,tenMHzcounter0_carry__1_n_1,tenMHzcounter0_carry__1_n_2,tenMHzcounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tenMHzcounter0_carry__1_n_4,tenMHzcounter0_carry__1_n_5,tenMHzcounter0_carry__1_n_6,tenMHzcounter0_carry__1_n_7}),
        .S({tenMHzcounter0_carry_i_1__1_n_0,tenMHzcounter0_carry_i_2__1_n_0,tenMHzcounter0_carry_i_3__1_n_0,tenMHzcounter0_carry_i_4__1_n_0}));
  CARRY4 tenMHzcounter0_carry__2
       (.CI(tenMHzcounter0_carry__1_n_0),
        .CO({tenMHzcounter0_carry__2_n_0,tenMHzcounter0_carry__2_n_1,tenMHzcounter0_carry__2_n_2,tenMHzcounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tenMHzcounter0_carry__2_n_4,tenMHzcounter0_carry__2_n_5,tenMHzcounter0_carry__2_n_6,tenMHzcounter0_carry__2_n_7}),
        .S({tenMHzcounter0_carry_i_1__2_n_0,tenMHzcounter0_carry_i_2__2_n_0,tenMHzcounter0_carry_i_3__2_n_0,tenMHzcounter0_carry_i_4__2_n_0}));
  CARRY4 tenMHzcounter0_carry__3
       (.CI(tenMHzcounter0_carry__2_n_0),
        .CO({tenMHzcounter0_carry__3_n_0,tenMHzcounter0_carry__3_n_1,tenMHzcounter0_carry__3_n_2,tenMHzcounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tenMHzcounter0_carry__3_n_4,tenMHzcounter0_carry__3_n_5,tenMHzcounter0_carry__3_n_6,tenMHzcounter0_carry__3_n_7}),
        .S({tenMHzcounter0_carry_i_1__3_n_0,tenMHzcounter0_carry_i_2__3_n_0,tenMHzcounter0_carry_i_3__3_n_0,tenMHzcounter0_carry_i_4__3_n_0}));
  CARRY4 tenMHzcounter0_carry__4
       (.CI(tenMHzcounter0_carry__3_n_0),
        .CO({tenMHzcounter0_carry__4_n_0,tenMHzcounter0_carry__4_n_1,tenMHzcounter0_carry__4_n_2,tenMHzcounter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tenMHzcounter0_carry__4_n_4,tenMHzcounter0_carry__4_n_5,tenMHzcounter0_carry__4_n_6,tenMHzcounter0_carry__4_n_7}),
        .S({tenMHzcounter0_carry_i_1__4_n_0,tenMHzcounter0_carry_i_2__4_n_0,tenMHzcounter0_carry_i_3__4_n_0,tenMHzcounter0_carry_i_4__4_n_0}));
  CARRY4 tenMHzcounter0_carry__5
       (.CI(tenMHzcounter0_carry__4_n_0),
        .CO({tenMHzcounter0_carry__5_n_0,tenMHzcounter0_carry__5_n_1,tenMHzcounter0_carry__5_n_2,tenMHzcounter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({tenMHzcounter0_carry__5_n_4,tenMHzcounter0_carry__5_n_5,tenMHzcounter0_carry__5_n_6,tenMHzcounter0_carry__5_n_7}),
        .S({tenMHzcounter0_carry_i_1__5_n_0,tenMHzcounter0_carry_i_2__5_n_0,tenMHzcounter0_carry_i_3__5_n_0,tenMHzcounter0_carry_i_4__5_n_0}));
  CARRY4 tenMHzcounter0_carry__6
       (.CI(tenMHzcounter0_carry__5_n_0),
        .CO({NLW_tenMHzcounter0_carry__6_CO_UNCONNECTED[3:2],tenMHzcounter0_carry__6_n_2,tenMHzcounter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tenMHzcounter0_carry__6_O_UNCONNECTED[3],tenMHzcounter0_carry__6_n_5,tenMHzcounter0_carry__6_n_6,tenMHzcounter0_carry__6_n_7}),
        .S({1'b0,tenMHzcounter0_carry_i_1__6_n_0,tenMHzcounter0_carry_i_2__6_n_0,tenMHzcounter0_carry_i_3__6_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_1
       (.I0(tenMHzcounter[4]),
        .O(tenMHzcounter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_1__0
       (.I0(tenMHzcounter[8]),
        .O(tenMHzcounter0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_1__1
       (.I0(tenMHzcounter[12]),
        .O(tenMHzcounter0_carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_1__2
       (.I0(tenMHzcounter[16]),
        .O(tenMHzcounter0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_1__3
       (.I0(tenMHzcounter[20]),
        .O(tenMHzcounter0_carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_1__4
       (.I0(tenMHzcounter[24]),
        .O(tenMHzcounter0_carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_1__5
       (.I0(tenMHzcounter[28]),
        .O(tenMHzcounter0_carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_1__6
       (.I0(tenMHzcounter[31]),
        .O(tenMHzcounter0_carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_2
       (.I0(tenMHzcounter[3]),
        .O(tenMHzcounter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_2__0
       (.I0(tenMHzcounter[7]),
        .O(tenMHzcounter0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_2__1
       (.I0(tenMHzcounter[11]),
        .O(tenMHzcounter0_carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_2__2
       (.I0(tenMHzcounter[15]),
        .O(tenMHzcounter0_carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_2__3
       (.I0(tenMHzcounter[19]),
        .O(tenMHzcounter0_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_2__4
       (.I0(tenMHzcounter[23]),
        .O(tenMHzcounter0_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_2__5
       (.I0(tenMHzcounter[27]),
        .O(tenMHzcounter0_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_2__6
       (.I0(tenMHzcounter[30]),
        .O(tenMHzcounter0_carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_3
       (.I0(tenMHzcounter[2]),
        .O(tenMHzcounter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_3__0
       (.I0(tenMHzcounter[6]),
        .O(tenMHzcounter0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_3__1
       (.I0(tenMHzcounter[10]),
        .O(tenMHzcounter0_carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_3__2
       (.I0(tenMHzcounter[14]),
        .O(tenMHzcounter0_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_3__3
       (.I0(tenMHzcounter[18]),
        .O(tenMHzcounter0_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_3__4
       (.I0(tenMHzcounter[22]),
        .O(tenMHzcounter0_carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_3__5
       (.I0(tenMHzcounter[26]),
        .O(tenMHzcounter0_carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_3__6
       (.I0(tenMHzcounter[29]),
        .O(tenMHzcounter0_carry_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_4
       (.I0(tenMHzcounter[1]),
        .O(tenMHzcounter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_4__0
       (.I0(tenMHzcounter[5]),
        .O(tenMHzcounter0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_4__1
       (.I0(tenMHzcounter[9]),
        .O(tenMHzcounter0_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_4__2
       (.I0(tenMHzcounter[13]),
        .O(tenMHzcounter0_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_4__3
       (.I0(tenMHzcounter[17]),
        .O(tenMHzcounter0_carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_4__4
       (.I0(tenMHzcounter[21]),
        .O(tenMHzcounter0_carry_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    tenMHzcounter0_carry_i_4__5
       (.I0(tenMHzcounter[25]),
        .O(tenMHzcounter0_carry_i_4__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \tenMHzcounter[0]_i_1 
       (.I0(spi_clk_out_i_2_n_0),
        .I1(spi_clk_out_i_3_n_0),
        .I2(spi_clk_out_i_4_n_0),
        .I3(tenMHzcounter[0]),
        .O(tenMHzcounter_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \tenMHzcounter[31]_i_1 
       (.I0(spi_clk_out_i_2_n_0),
        .I1(spi_clk_out_i_3_n_0),
        .I2(spi_clk_out_i_4_n_0),
        .I3(tenMHzcounter[0]),
        .O(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter_0),
        .Q(tenMHzcounter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[10] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__1_n_6),
        .Q(tenMHzcounter[10]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[11] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__1_n_5),
        .Q(tenMHzcounter[11]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[12] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__1_n_4),
        .Q(tenMHzcounter[12]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[13] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__2_n_7),
        .Q(tenMHzcounter[13]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[14] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__2_n_6),
        .Q(tenMHzcounter[14]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[15] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__2_n_5),
        .Q(tenMHzcounter[15]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[16] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__2_n_4),
        .Q(tenMHzcounter[16]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[17] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__3_n_7),
        .Q(tenMHzcounter[17]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[18] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__3_n_6),
        .Q(tenMHzcounter[18]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[19] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__3_n_5),
        .Q(tenMHzcounter[19]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry_n_7),
        .Q(tenMHzcounter[1]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[20] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__3_n_4),
        .Q(tenMHzcounter[20]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[21] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__4_n_7),
        .Q(tenMHzcounter[21]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[22] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__4_n_6),
        .Q(tenMHzcounter[22]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[23] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__4_n_5),
        .Q(tenMHzcounter[23]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[24] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__4_n_4),
        .Q(tenMHzcounter[24]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[25] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__5_n_7),
        .Q(tenMHzcounter[25]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[26] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__5_n_6),
        .Q(tenMHzcounter[26]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[27] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__5_n_5),
        .Q(tenMHzcounter[27]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[28] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__5_n_4),
        .Q(tenMHzcounter[28]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[29] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__6_n_7),
        .Q(tenMHzcounter[29]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[2] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry_n_6),
        .Q(tenMHzcounter[2]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[30] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__6_n_6),
        .Q(tenMHzcounter[30]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[31] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__6_n_5),
        .Q(tenMHzcounter[31]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[3] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry_n_5),
        .Q(tenMHzcounter[3]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[4] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry_n_4),
        .Q(tenMHzcounter[4]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[5] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__0_n_7),
        .Q(tenMHzcounter[5]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[6] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__0_n_6),
        .Q(tenMHzcounter[6]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[7] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__0_n_5),
        .Q(tenMHzcounter[7]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[8] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__0_n_4),
        .Q(tenMHzcounter[8]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tenMHzcounter_reg[9] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .D(tenMHzcounter0_carry__1_n_7),
        .Q(tenMHzcounter[9]),
        .R(\tenMHzcounter[31]_i_1_n_0 ));
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
