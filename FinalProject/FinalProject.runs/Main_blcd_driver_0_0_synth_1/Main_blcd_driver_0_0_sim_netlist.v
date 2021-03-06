// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Fri Dec 22 12:18:50 2017
// Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_blcd_driver_0_0_sim_netlist.v
// Design      : Main_blcd_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_blcd_driver_0_0,blcd_driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blcd_driver,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hall_in,
    pwm,
    A_in,
    A_inh,
    B_in,
    B_inh,
    C_in,
    C_inh);
  input [2:0]hall_in;
  input pwm;
  output A_in;
  output A_inh;
  output B_in;
  output B_inh;
  output C_in;
  output C_inh;

  wire A_in;
  wire A_inh;
  wire B_in;
  wire B_inh;
  wire C_in;
  wire C_inh;
  wire [2:0]hall_in;
  wire pwm;

  LUT3 #(
    .INIT(8'h40)) 
    A_in_INST_0
       (.I0(hall_in[1]),
        .I1(hall_in[0]),
        .I2(pwm),
        .O(A_in));
  LUT2 #(
    .INIT(4'h6)) 
    A_inh_INST_0
       (.I0(hall_in[0]),
        .I1(hall_in[1]),
        .O(A_inh));
  LUT3 #(
    .INIT(8'h40)) 
    B_in_INST_0
       (.I0(hall_in[2]),
        .I1(hall_in[1]),
        .I2(pwm),
        .O(B_in));
  LUT2 #(
    .INIT(4'h6)) 
    B_inh_INST_0
       (.I0(hall_in[1]),
        .I1(hall_in[2]),
        .O(B_inh));
  LUT3 #(
    .INIT(8'h40)) 
    C_in_INST_0
       (.I0(hall_in[0]),
        .I1(hall_in[2]),
        .I2(pwm),
        .O(C_in));
  LUT2 #(
    .INIT(4'h6)) 
    C_inh_INST_0
       (.I0(hall_in[2]),
        .I1(hall_in[0]),
        .O(C_inh));
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
