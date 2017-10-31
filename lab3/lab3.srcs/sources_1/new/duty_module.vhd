----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/13/2017 09:08:31 PM
-- Design Name: 
-- Module Name: duty_module - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity duty_module is
    Port ( clk_200M_in          : in STD_LOGIC;
           raw_signal_increment : in STD_LOGIC;
           raw_signal_decrement : in STD_LOGIC;
           duty_cycle_out       : out STD_LOGIC_VECTOR(7 downto 0));
end duty_module;

architecture Behavioral of duty_module is

component debounce is
    Port ( clk_200M_in          : in STD_LOGIC;
           raw_signal_in        : in STD_LOGIC;
           delay_in             : in STD_LOGIC_VECTOR(23 downto 0);
           reset_in             : in STD_LOGIC;
           filtered_signal_out  : out STD_LOGIC);
end component;

component duty_machine is
    Port ( clk_200M_in : in STD_LOGIC;
       increment : in STD_LOGIC;
       decrement : in STD_LOGIC;
       duty_cycle : out STD_LOGIC_VECTOR (7 downto 0));
end component;

signal delay_value : STD_LOGIC_VECTOR(23 downto 0) := x"000010";
signal btn1_signal : STD_LOGIC;
signal btn2_signal : STD_LOGIC;

begin

debounce_btn1 : debounce PORT MAP (
    clk_200M_in => clk_200M_in,
    raw_signal_in => raw_signal_increment,
    delay_in => delay_value,
    reset_in => '0',
    filtered_signal_out => btn1_signal
);
    
debounce_btn2 : debounce PORT MAP (
    clk_200M_in => clk_200M_in,
    raw_signal_in => raw_signal_decrement,
    delay_in => delay_value,
    reset_in => '0',
    filtered_signal_out => btn2_signal
);

duty_machine1 : duty_machine PORT MAP (
    clk_200M_in => clk_200M_in,
    increment => btn1_signal,
    decrement => btn2_signal,
    duty_cycle => duty_cycle_out
);
    

    


end Behavioral;
