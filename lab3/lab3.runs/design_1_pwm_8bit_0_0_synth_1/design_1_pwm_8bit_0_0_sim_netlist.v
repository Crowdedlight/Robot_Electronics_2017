// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Tue Oct 31 14:37:43 2017
// Host        : mazur-W55xEU running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwm_8bit_0_0_sim_netlist.v
// Design      : design_1_pwm_8bit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwm_8bit_0_0,pwm_8bit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pwm_8bit,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_200M_in,
    duty_cycle_in,
    reset,
    pwm_out);
  input clk_200M_in;
  input [7:0]duty_cycle_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  output pwm_out;

  wire [7:0]duty_cycle_in;
  wire pwm_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_8bit U0
       (.duty_cycle_in(duty_cycle_in),
        .pwm_out(pwm_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_8bit
   (pwm_out,
    duty_cycle_in);
  output pwm_out;
  input [7:0]duty_cycle_in;

  wire [12:5]counter;
  wire [7:0]duty_cycle_in;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_i_4_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_i_5_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire pwm_out;
  wire pwm_out1;
  wire pwm_out1_carry_i_1_n_0;
  wire pwm_out1_carry_i_2_n_0;
  wire pwm_out1_carry_i_3_n_0;
  wire pwm_out1_carry_i_4_n_0;
  wire pwm_out1_carry_i_5_n_0;
  wire pwm_out1_carry_i_6_n_0;
  wire pwm_out1_carry_i_7_n_0;
  wire pwm_out1_carry_i_8_n_0;
  wire pwm_out1_carry_n_1;
  wire pwm_out1_carry_n_2;
  wire pwm_out1_carry_n_3;
  wire [3:3]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out1_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_out1_carry__0_O_UNCONNECTED;

  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(plusOp_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0,plusOp_carry_i_5_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter[8:5]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_1
       (.I0(counter[8]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_2
       (.I0(counter[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_3
       (.I0(counter[6]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__0_i_4
       (.I0(counter[5]),
        .O(plusOp_carry__0_i_4_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3],plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter[12:9]),
        .S({plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_1
       (.I0(counter[12]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_2
       (.I0(counter[11]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_3
       (.I0(counter[10]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry__1_i_4
       (.I0(counter[9]),
        .O(plusOp_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(plusOp_carry_i_1_n_0),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_2
       (.I0(plusOp_carry_n_4),
        .O(plusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_3
       (.I0(plusOp_carry_n_5),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_4
       (.I0(plusOp_carry_n_6),
        .O(plusOp_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    plusOp_carry_i_5
       (.I0(plusOp_carry_n_7),
        .O(plusOp_carry_i_5_n_0));
  CARRY4 pwm_out1_carry
       (.CI(1'b0),
        .CO({pwm_out1,pwm_out1_carry_n_1,pwm_out1_carry_n_2,pwm_out1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_out1_carry_i_1_n_0,pwm_out1_carry_i_2_n_0,pwm_out1_carry_i_3_n_0,pwm_out1_carry_i_4_n_0}),
        .O(NLW_pwm_out1_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out1_carry_i_5_n_0,pwm_out1_carry_i_6_n_0,pwm_out1_carry_i_7_n_0,pwm_out1_carry_i_8_n_0}));
  CARRY4 pwm_out1_carry__0
       (.CI(pwm_out1),
        .CO(NLW_pwm_out1_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_out1_carry__0_O_UNCONNECTED[3:1],pwm_out}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry_i_1
       (.I0(counter[11]),
        .I1(duty_cycle_in[6]),
        .I2(duty_cycle_in[7]),
        .I3(counter[12]),
        .O(pwm_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry_i_2
       (.I0(counter[9]),
        .I1(duty_cycle_in[4]),
        .I2(duty_cycle_in[5]),
        .I3(counter[10]),
        .O(pwm_out1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry_i_3
       (.I0(counter[7]),
        .I1(duty_cycle_in[2]),
        .I2(duty_cycle_in[3]),
        .I3(counter[8]),
        .O(pwm_out1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out1_carry_i_4
       (.I0(counter[5]),
        .I1(duty_cycle_in[0]),
        .I2(duty_cycle_in[1]),
        .I3(counter[6]),
        .O(pwm_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry_i_5
       (.I0(counter[11]),
        .I1(duty_cycle_in[6]),
        .I2(counter[12]),
        .I3(duty_cycle_in[7]),
        .O(pwm_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry_i_6
       (.I0(counter[9]),
        .I1(duty_cycle_in[4]),
        .I2(counter[10]),
        .I3(duty_cycle_in[5]),
        .O(pwm_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry_i_7
       (.I0(counter[7]),
        .I1(duty_cycle_in[2]),
        .I2(counter[8]),
        .I3(duty_cycle_in[3]),
        .O(pwm_out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out1_carry_i_8
       (.I0(counter[5]),
        .I1(duty_cycle_in[0]),
        .I2(counter[6]),
        .I3(duty_cycle_in[1]),
        .O(pwm_out1_carry_i_8_n_0));
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
