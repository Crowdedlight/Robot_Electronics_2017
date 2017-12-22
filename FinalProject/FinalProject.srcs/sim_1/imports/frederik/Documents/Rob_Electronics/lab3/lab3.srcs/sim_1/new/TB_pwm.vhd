----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/03/2017 12:28:13 AM
-- Design Name: 
-- Module Name: TB_pwm - Behavioral
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

entity TB_pwm is
--  Port ( );
end TB_pwm;

architecture Behavioral of TB_pwm is

component pwm is
    Port ( clk_200M_in : in STD_LOGIC;
           duty_in : in STD_LOGIC_VECTOR (7 downto 0);
           pwm_out : out STD_LOGIC);
end component;

signal clk: STD_LOGIC;
constant clock_period: time := 5 ns;
signal stop_the_clock: boolean;

signal duty_cycle : STD_LOGIC_VECTOR (7 downto 0);
signal reset_sim : STD_LOGIC := '0';
signal pwm_out_sim : STD_LOGIC;

begin

mapping : pwm port map ( clk_200M_in => clk,
                         duty_in => duty_cycle,
                         pwm_out => pwm_out_sim);

process
  begin
  
  --initial wait
  wait for 1 ms;
  
  duty_cycle <= "11111110";
  
  wait for 10 ms;
  
  duty_cycle <= "00111101";
  
  wait for 10 ms;
  
  duty_cycle <= "00000000";
  
  wait for 10 ms;
  
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
