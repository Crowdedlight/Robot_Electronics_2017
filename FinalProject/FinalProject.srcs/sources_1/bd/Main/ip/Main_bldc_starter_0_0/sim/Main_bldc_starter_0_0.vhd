-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: user.org:module_ref:bldc_starter:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Main_bldc_starter_0_0 IS
  PORT (
    clk_200M_in : IN STD_LOGIC;
    btn1 : IN STD_LOGIC;
    pwm : IN STD_LOGIC;
    hall_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    A_bypass : IN STD_LOGIC;
    Ah_bypass : IN STD_LOGIC;
    B_bypass : IN STD_LOGIC;
    Bh_bypass : IN STD_LOGIC;
    C_bypass : IN STD_LOGIC;
    Ch_bypass : IN STD_LOGIC;
    A_in : OUT STD_LOGIC;
    A_inh : OUT STD_LOGIC;
    B_in : OUT STD_LOGIC;
    B_inh : OUT STD_LOGIC;
    C_in : OUT STD_LOGIC;
    C_inh : OUT STD_LOGIC
  );
END Main_bldc_starter_0_0;

ARCHITECTURE Main_bldc_starter_0_0_arch OF Main_bldc_starter_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Main_bldc_starter_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT bldc_starter IS
    GENERIC (
      t_sequence : INTEGER
    );
    PORT (
      clk_200M_in : IN STD_LOGIC;
      btn1 : IN STD_LOGIC;
      pwm : IN STD_LOGIC;
      hall_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      A_bypass : IN STD_LOGIC;
      Ah_bypass : IN STD_LOGIC;
      B_bypass : IN STD_LOGIC;
      Bh_bypass : IN STD_LOGIC;
      C_bypass : IN STD_LOGIC;
      Ch_bypass : IN STD_LOGIC;
      A_in : OUT STD_LOGIC;
      A_inh : OUT STD_LOGIC;
      B_in : OUT STD_LOGIC;
      B_inh : OUT STD_LOGIC;
      C_in : OUT STD_LOGIC;
      C_inh : OUT STD_LOGIC
    );
  END COMPONENT bldc_starter;
BEGIN
  U0 : bldc_starter
    GENERIC MAP (
      t_sequence => 20000000
    )
    PORT MAP (
      clk_200M_in => clk_200M_in,
      btn1 => btn1,
      pwm => pwm,
      hall_in => hall_in,
      A_bypass => A_bypass,
      Ah_bypass => Ah_bypass,
      B_bypass => B_bypass,
      Bh_bypass => Bh_bypass,
      C_bypass => C_bypass,
      Ch_bypass => Ch_bypass,
      A_in => A_in,
      A_inh => A_inh,
      B_in => B_in,
      B_inh => B_inh,
      C_in => C_in,
      C_inh => C_inh
    );
END Main_bldc_starter_0_0_arch;
