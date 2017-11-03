// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Nov  2 20:14:38 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blcd_driver_0_0_sim_netlist.v
// Design      : design_1_blcd_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blcd_driver
   (U_in,
    U_inh,
    V_in,
    V_inh,
    W_in,
    W_inh,
    hall_in,
    pwm);
  output U_in;
  output U_inh;
  output V_in;
  output V_inh;
  output W_in;
  output W_inh;
  input [2:0]hall_in;
  input pwm;

  wire U_in;
  wire U_in_reg_i_1_n_0;
  wire U_inh;
  wire U_inh14_out;
  wire U_inh_reg_i_1_n_0;
  wire V_in;
  wire V_in8_out;
  wire V_inh;
  wire V_inh_reg_i_1_n_0;
  wire W_in;
  wire W_in_reg_i_1_n_0;
  wire W_inh;
  wire \W_inh_inferred__0/i__n_0 ;
  wire [2:0]hall_in;
  wire pwm;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    U_in_reg
       (.CLR(1'b0),
        .D(U_in_reg_i_1_n_0),
        .G(U_inh14_out),
        .GE(1'b1),
        .Q(U_in));
  LUT2 #(
    .INIT(4'h4)) 
    U_in_reg_i_1
       (.I0(hall_in[1]),
        .I1(hall_in[2]),
        .O(U_in_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7E00)) 
    U_in_reg_i_2
       (.I0(hall_in[1]),
        .I1(hall_in[0]),
        .I2(hall_in[2]),
        .I3(pwm),
        .O(U_inh14_out));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    U_inh_reg
       (.CLR(1'b0),
        .D(U_inh_reg_i_1_n_0),
        .G(U_inh14_out),
        .GE(1'b1),
        .Q(U_inh));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    U_inh_reg_i_1
       (.I0(hall_in[1]),
        .I1(hall_in[2]),
        .O(U_inh_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    V_in_reg
       (.CLR(1'b0),
        .D(V_in8_out),
        .G(U_inh14_out),
        .GE(1'b1),
        .Q(V_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    V_in_reg_i_1
       (.I0(hall_in[0]),
        .I1(hall_in[2]),
        .O(V_in8_out));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    V_inh_reg
       (.CLR(1'b0),
        .D(V_inh_reg_i_1_n_0),
        .G(U_inh14_out),
        .GE(1'b1),
        .Q(V_inh));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    V_inh_reg_i_1
       (.I0(hall_in[0]),
        .I1(hall_in[2]),
        .O(V_inh_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    W_in_reg
       (.CLR(1'b0),
        .D(W_in_reg_i_1_n_0),
        .G(U_inh14_out),
        .GE(1'b1),
        .Q(W_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    W_in_reg_i_1
       (.I0(hall_in[0]),
        .I1(hall_in[1]),
        .O(W_in_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \W_inh_inferred__0/i_ 
       (.I0(hall_in[1]),
        .I1(hall_in[0]),
        .O(\W_inh_inferred__0/i__n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    W_inh_reg
       (.CLR(1'b0),
        .D(\W_inh_inferred__0/i__n_0 ),
        .G(U_inh14_out),
        .GE(1'b1),
        .Q(W_inh));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_blcd_driver_0_0,blcd_driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blcd_driver,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hall_in,
    pwm,
    U_in,
    U_inh,
    V_in,
    V_inh,
    W_in,
    W_inh);
  input [2:0]hall_in;
  input pwm;
  output U_in;
  output U_inh;
  output V_in;
  output V_inh;
  output W_in;
  output W_inh;

  wire U_in;
  wire U_inh;
  wire V_in;
  wire V_inh;
  wire W_in;
  wire W_inh;
  wire [2:0]hall_in;
  wire pwm;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blcd_driver U0
       (.U_in(U_in),
        .U_inh(U_inh),
        .V_in(V_in),
        .V_inh(V_inh),
        .W_in(W_in),
        .W_inh(W_inh),
        .hall_in(hall_in),
        .pwm(pwm));
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
