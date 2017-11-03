----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/02/2017 08:20:16 AM
-- Design Name: 
-- Module Name: TB_completeSystem - Behavioral
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
use IEEE.Numeric_Std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TB_completeSystem is
--  Port ( );
end TB_completeSystem;

architecture Behavioral of TB_completeSystem is

component design_1_wrapper is
  port (
      U_in : out STD_LOGIC;
      U_inh : out STD_LOGIC;
      V_in : out STD_LOGIC;
      V_inh : out STD_LOGIC;
      W_in : out STD_LOGIC;
      W_inh : out STD_LOGIC;
      hall_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
      clk_200M_in : in STD_LOGIC;
      mosi : out STD_LOGIC;
      raw_signal_decrement : in STD_LOGIC;
      raw_signal_increment : in STD_LOGIC;
      spi_clk_out : out STD_LOGIC
  );
end component;

signal clk_sim: STD_LOGIC;
constant clock_period: time := 5 ns;
signal stop_the_clock: boolean;

signal U_in_sim : STD_LOGIC;
signal U_inh_sim : STD_LOGIC;
signal V_in_sim : STD_LOGIC;
signal V_inh_sim : STD_LOGIC;
signal W_in_sim : STD_LOGIC;
signal W_inh_sim : STD_LOGIC;
signal hall_in_sim : STD_LOGIC_VECTOR ( 2 downto 0);
signal mosi_sim : STD_LOGIC;
signal increment_sim : STD_LOGIC;
signal decrement_sim : STD_LOGIC;
signal spi_clk_sim : STD_LOGIC;

begin

mapping : design_1_wrapper port map (
    U_in => U_in_sim,
    U_inh => U_inh_sim,
    V_in => V_in_sim,
    V_inh => V_inh_sim,
    W_in => W_in_sim,
    W_inh => W_inh_sim,
    hall_in => hall_in_sim,
    clk_200M_in => clk_sim,
    mosi => mosi_sim,
    raw_signal_decrement => decrement_sim,
    raw_signal_increment => increment_sim,
    spi_clk_out => spi_clk_sim );

process
    begin    
    wait for 30ms;
    --Logic for testing
    hall_in_sim <= "001";
    increment_sim <= '0';
    decrement_sim <= '0';
    
    wait for 50 ms;
    
    increment_sim <= '1';
    
    wait for 50 ms;
    
    increment_sim <= '0';
    
    wait for 300 ms;
    end process;

process
  begin
    while not stop_the_clock loop
      clk_sim <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
end process;

end Behavioral;
