----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/21/2017 01:36:16 PM
-- Design Name: 
-- Module Name: TB_bldc_driver - Behavioral
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

entity TB_bldc_driver is
--  Port ( );
end TB_bldc_driver;

architecture Behavioral of TB_bldc_driver is

component pwm is
    Port ( clk_200M_in : in STD_LOGIC;
           duty_in : in STD_LOGIC_VECTOR (7 downto 0);
           pwm_out : out STD_LOGIC);
end component;

component blcd_driver is
    Port ( hall_in : in STD_LOGIC_VECTOR (2 downto 0);
           pwm : in STD_LOGIC;
           A_in : out STD_LOGIC;
           A_inh : out STD_LOGIC;
           B_in : out STD_LOGIC;
           B_inh : out STD_LOGIC;
           C_in : out STD_LOGIC;
           C_inh : out STD_LOGIC);
end component;

signal clk: STD_LOGIC;
constant clock_period: time := 5 ns;
signal stop_the_clock: boolean;

signal duty_cycle : STD_LOGIC_VECTOR (7 downto 0);
signal reset_sim : STD_LOGIC := '0';
signal pwm_out_sim : STD_LOGIC;

signal hall_i : STD_LOGIC_VECTOR(2 downto 0) := "000";
signal a_out : STD_LOGIC;
signal ah_out : STD_LOGIC;
signal b_out : STD_LOGIC;
signal bh_out : STD_LOGIC;
signal c_out : STD_LOGIC;
signal ch_out : STD_LOGIC;

begin

mapping : pwm port map ( clk_200M_in => clk,
                         duty_in => duty_cycle,
                         pwm_out => pwm_out_sim);

map_driver : blcd_driver port map (hall_in => hall_i,
                                   pwm => pwm_out_sim,
                                   A_in => a_out,
                                   A_inh => ah_out,
                                   B_in => b_out,
                                   B_inh => bh_out,
                                   C_in => c_out,
                                   C_inh => ch_out);

process
  begin
  
  --initial wait
  wait for 1 ms;
    
  duty_cycle <= "00111101";
  
  hall_i <= "001";
  wait for 1ms;
  hall_i <= "101";
  wait for 1ms;
  hall_i <= "100";
  wait for 1ms;
  hall_i <= "110";
  wait for 1ms;
  hall_i <= "010";
  wait for 1ms;
  hall_i <= "011";
  
  wait for 1 ms;
  
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
