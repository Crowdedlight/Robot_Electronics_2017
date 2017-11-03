----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/02/2017 09:16:03 AM
-- Design Name: 
-- Module Name: TB_duty - Behavioral
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

entity TB_duty is
end TB_duty;  

architecture Behavioral of TB_duty is

component duty_module
    Port (clk_200M_in          : in STD_LOGIC;
           raw_signal_increment : in STD_LOGIC;
           raw_signal_decrement : in STD_LOGIC;
           duty_cycle_out       : out STD_LOGIC_VECTOR(7 downto 0));
end component;

signal clk: STD_LOGIC;
constant clock_period: time := 5 ns;
signal stop_the_clock: boolean;

signal signal_increment : STD_LOGIC;
signal signal_decrement : STD_LOGIC;
signal duty_out : STD_LOGIC_VECTOR(7 downto 0);

begin

mapping : duty_module port map ( clk_200M_in => clk,
                                raw_signal_increment => signal_increment,
                                raw_signal_decrement => signal_decrement,
                                duty_cycle_out => duty_out);

process
  begin
    --logic start
    signal_increment <= '0';
    signal_decrement <= '0';
    
    wait for 15 ns;
    
    signal_increment <= '1';
    wait for 15 ns;
end process;

process
  begin
    while not stop_the_clock loop
      clk <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
end process;

end Behavioral;
