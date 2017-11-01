// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Wed Nov  1 13:11:26 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/frederik/Documents/Rob_Electronics/lab3/lab3.srcs/sources_1/bd/design_1/ip/design_1_pwm_8bit_0_0/design_1_pwm_8bit_0_0_sim_netlist.v
// Design      : design_1_pwm_8bit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwm_8bit_0_0,pwm_8bit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pwm_8bit,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_pwm_8bit_0_0
   (clk_200M_in,
    duty_cycle_in,
    reset,
    pwm_out);
  input clk_200M_in;
  input [7:0]duty_cycle_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  output pwm_out;

  wire clk_200M_in;
  wire [7:0]duty_cycle_in;
  wire pwm_out;
  wire reset;

  design_1_pwm_8bit_0_0_pwm_8bit U0
       (.clk_200M_in(clk_200M_in),
        .duty_cycle_in(duty_cycle_in),
        .pwm_out(pwm_out),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "pwm_8bit" *) 
module design_1_pwm_8bit_0_0_pwm_8bit
   (pwm_out,
    clk_200M_in,
    reset,
    duty_cycle_in);
  output pwm_out;
  input clk_200M_in;
  input reset;
  input [7:0]duty_cycle_in;

  wire clk_200M_in;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
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
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire [7:0]duty_cycle_in;
  wire [7:0]p_0_in;
  wire pwm_out;
  wire pwm_out_signal1;
  wire pwm_out_signal1_carry_i_1_n_0;
  wire pwm_out_signal1_carry_i_2_n_0;
  wire pwm_out_signal1_carry_i_3_n_0;
  wire pwm_out_signal1_carry_i_4_n_0;
  wire pwm_out_signal1_carry_i_5_n_0;
  wire pwm_out_signal1_carry_i_6_n_0;
  wire pwm_out_signal1_carry_i_7_n_0;
  wire pwm_out_signal1_carry_i_8_n_0;
  wire pwm_out_signal1_carry_n_1;
  wire pwm_out_signal1_carry_n_2;
  wire pwm_out_signal1_carry_n_3;
  wire reset;
  wire [3:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_pwm_out_signal1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out_signal1_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_out_signal1_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(p_0_in[7]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(p_0_in[2]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(p_0_in[1]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(p_0_in[0]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(p_0_in[6]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(p_0_in[5]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(p_0_in[4]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(p_0_in[3]),
        .O(\counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(p_0_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(p_0_in[7]));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO(\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[12]_i_1_O_UNCONNECTED [3:1],\counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\counter[12]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(p_0_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(p_0_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(p_0_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(p_0_in[3]));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_200M_in),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(p_0_in[4]));
  CARRY4 pwm_out_signal1_carry
       (.CI(1'b0),
        .CO({pwm_out_signal1,pwm_out_signal1_carry_n_1,pwm_out_signal1_carry_n_2,pwm_out_signal1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pwm_out_signal1_carry_i_1_n_0,pwm_out_signal1_carry_i_2_n_0,pwm_out_signal1_carry_i_3_n_0,pwm_out_signal1_carry_i_4_n_0}),
        .O(NLW_pwm_out_signal1_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out_signal1_carry_i_5_n_0,pwm_out_signal1_carry_i_6_n_0,pwm_out_signal1_carry_i_7_n_0,pwm_out_signal1_carry_i_8_n_0}));
  CARRY4 pwm_out_signal1_carry__0
       (.CI(pwm_out_signal1),
        .CO(NLW_pwm_out_signal1_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_out_signal1_carry__0_O_UNCONNECTED[3:1],pwm_out}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out_signal1_carry_i_1
       (.I0(p_0_in[6]),
        .I1(duty_cycle_in[6]),
        .I2(duty_cycle_in[7]),
        .I3(p_0_in[7]),
        .O(pwm_out_signal1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out_signal1_carry_i_2
       (.I0(p_0_in[4]),
        .I1(duty_cycle_in[4]),
        .I2(duty_cycle_in[5]),
        .I3(p_0_in[5]),
        .O(pwm_out_signal1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out_signal1_carry_i_3
       (.I0(p_0_in[2]),
        .I1(duty_cycle_in[2]),
        .I2(duty_cycle_in[3]),
        .I3(p_0_in[3]),
        .O(pwm_out_signal1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_out_signal1_carry_i_4
       (.I0(p_0_in[0]),
        .I1(duty_cycle_in[0]),
        .I2(duty_cycle_in[1]),
        .I3(p_0_in[1]),
        .O(pwm_out_signal1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out_signal1_carry_i_5
       (.I0(p_0_in[6]),
        .I1(duty_cycle_in[6]),
        .I2(p_0_in[7]),
        .I3(duty_cycle_in[7]),
        .O(pwm_out_signal1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out_signal1_carry_i_6
       (.I0(p_0_in[4]),
        .I1(duty_cycle_in[4]),
        .I2(p_0_in[5]),
        .I3(duty_cycle_in[5]),
        .O(pwm_out_signal1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out_signal1_carry_i_7
       (.I0(p_0_in[2]),
        .I1(duty_cycle_in[2]),
        .I2(p_0_in[3]),
        .I3(duty_cycle_in[3]),
        .O(pwm_out_signal1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_out_signal1_carry_i_8
       (.I0(p_0_in[0]),
        .I1(duty_cycle_in[0]),
        .I2(p_0_in[1]),
        .I3(duty_cycle_in[1]),
        .O(pwm_out_signal1_carry_i_8_n_0));
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
