//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Tue Oct 31 13:27:50 2017
//Host        : mazur-W55xEU running 64-bit Ubuntu 16.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    U_in,
    U_inh,
    V_in,
    V_inh,
    W_in,
    W_inh,
    hall_in,
    raw_signal_decrement,
    raw_signal_increment,
    reset);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [1:0]DDR_dm;
  inout [15:0]DDR_dq;
  inout [1:0]DDR_dqs_n;
  inout [1:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [31:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output U_in;
  output U_inh;
  output V_in;
  output V_inh;
  output W_in;
  output W_inh;
  input [2:0]hall_in;
  input raw_signal_decrement;
  input raw_signal_increment;
  input reset;

  wire blcd_driver_0_U_in;
  wire blcd_driver_0_U_inh;
  wire blcd_driver_0_V_in;
  wire blcd_driver_0_V_inh;
  wire blcd_driver_0_W_in;
  wire blcd_driver_0_W_inh;
  wire [7:0]duty_module_0_duty_cycle_out;
  wire [2:0]hall_in_1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [1:0]processing_system7_0_DDR_DM;
  wire [15:0]processing_system7_0_DDR_DQ;
  wire [1:0]processing_system7_0_DDR_DQS_N;
  wire [1:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [31:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire pwm_8bit_0_pwm_out;
  wire raw_signal_decrement_1;
  wire raw_signal_increment_1;
  wire reset_1;

  assign U_in = blcd_driver_0_U_in;
  assign U_inh = blcd_driver_0_U_inh;
  assign V_in = blcd_driver_0_V_in;
  assign V_inh = blcd_driver_0_V_inh;
  assign W_in = blcd_driver_0_W_in;
  assign W_inh = blcd_driver_0_W_inh;
  assign hall_in_1 = hall_in[2:0];
  assign raw_signal_decrement_1 = raw_signal_decrement;
  assign raw_signal_increment_1 = raw_signal_increment;
  assign reset_1 = reset;
  design_1_blcd_driver_0_0 blcd_driver_0
       (.U_in(blcd_driver_0_U_in),
        .U_inh(blcd_driver_0_U_inh),
        .V_in(blcd_driver_0_V_in),
        .V_inh(blcd_driver_0_V_inh),
        .W_in(blcd_driver_0_W_in),
        .W_inh(blcd_driver_0_W_inh),
        .hall_in(hall_in_1),
        .pwm(pwm_8bit_0_pwm_out));
  design_1_bldc_decoder_0_0 bldc_decoder_0
       (.clk_200M_in(processing_system7_0_FCLK_CLK1),
        .hall_in(hall_in_1),
        .reset_in(reset_1));
  design_1_duty_module_0_0 duty_module_0
       (.clk_200M_in(processing_system7_0_FCLK_CLK1),
        .duty_cycle_out(duty_module_0_duty_cycle_out),
        .raw_signal_decrement(raw_signal_decrement_1),
        .raw_signal_increment(raw_signal_increment_1));
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[1:0]),
        .DDR_DQ(DDR_dq[15:0]),
        .DDR_DQS(DDR_dqs_p[1:0]),
        .DDR_DQS_n(DDR_dqs_n[1:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .IRQ_F2P(1'b0),
        .MIO(FIXED_IO_mio[31:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  design_1_pwm_8bit_0_0 pwm_8bit_0
       (.clk_200M_in(processing_system7_0_FCLK_CLK1),
        .duty_cycle_in(duty_module_0_duty_cycle_out),
        .pwm_out(pwm_8bit_0_pwm_out),
        .reset(reset_1));
endmodule
