----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/31/2017 01:39:15 PM
-- Design Name: 
-- Module Name: Lab3 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab3 is
    Port ( clk_200M_in : in STD_LOGIC;
           raw_increment_in : in STD_LOGIC;
           raw_decrement_in : in STD_LOGIC;
           raw_hall_in : in STD_LOGIC_VECTOR (2 downto 0);
           raw_reset_in : in STD_LOGIC);
end Lab3;

architecture Behavioral of Lab3 is

component duty_module is
    Port ( clk_200M_in          : in STD_LOGIC;
           raw_signal_increment : in STD_LOGIC;
           raw_signal_decrement : in STD_LOGIC;
           duty_cycle_out       : out STD_LOGIC_VECTOR(7 downto 0));
end component;

component bldc_decoder is
    Port ( clk_200M_in : in STD_LOGIC;
           hall_in : in STD_LOGIC_VECTOR (2 downto 0);
           reset_in : in STD_LOGIC;
           encoder_pos_out : out STD_LOGIC_VECTOR (31 downto 0));
end component;

component pwm_8bit is

    generic (
    bitshift : integer := 5
    );
    Port ( clk_200M_in : in STD_LOGIC;
           duty_cycle_in : in STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
           reset : in STD_LOGIC;
           pwm_out : out STD_LOGIC);
end component;

component blcd_driver is
    Port ( hall_in : in STD_LOGIC_VECTOR (2 downto 0);
           pwm : in STD_LOGIC;
           U_in : out STD_LOGIC;
           U_inh : out STD_LOGIC;
           V_in : out STD_LOGIC;
           V_inh : out STD_LOGIC;
           W_in : out STD_LOGIC;
           W_inh : out STD_LOGIC);
end component;

signal duty_cycle : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');

begin

duty_module_0 : duty_module PORT MAP (
    clk_200M_in => clk_200M_in,
    raw_signal_increment => raw_increment_in,
    raw_signal_decrement => raw_decrement_in,
    duty_cycle_out => duty_cycle,
);


end Behavioral;
