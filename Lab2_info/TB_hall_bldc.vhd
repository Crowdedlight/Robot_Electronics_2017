----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/22/2016 03:01:03 PM
-- Design Name: 
-- Module Name: TB_back_emf_reader - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TB_back_emf_reader is
end TB_back_emf_reader;

architecture Behavioral of TB_back_emf_reader is

 component back_emf_reader is
    Port ( 
                clk_200M_in : in STD_LOGIC;
                state_out : out STD_LOGIC_VECTOR (2 downto 0);
                hal_in : in STD_LOGIC_VECTOR (2 downto 0);
                reset_in : in STD_LOGIC
                );
 end component;

 signal clk : std_logic;
 signal hal : STD_LOGIC_VECTOR (2 downto 0);
 signal state : STD_LOGIC_VECTOR (2 downto 0);
 signal reset : std_logic;

--  Clock period definitions
 constant clk_period : time := 5 ns;
 
begin

mapping: back_emf_reader PORT MAP (
        clk_200M_in => clk,
        state_out => state,
        hal_in => hal,
        reset_in => reset
    ); 
    
------------------------------------------------------------------------------
-- When you use a clocked module
------------------------------------------------------------------------------
   -- Clock process definitions( clock with 50% duty cycle is generated here.
   process
   begin
        clk <= '0';
        wait for clk_period/2;  --for 2.5 ns signal is '0'.
        clk <= '1';
        wait for clk_period/2;  --for next 2.5 ns signal is '1'.
   end process;
   
------------------------------------------------------------------------------
-- Simulation process
------------------------------------------------------------------------------
 process
  begin
       reset <= '0';
       hal <= "110";         

       wait for 10 ms;
       hal <= "010";         

       wait for 10 ms;
       hal <= "011";         

       wait for 10 ms;
       hal <= "001";         

       wait for 10 ms;
       hal <= "101";         

       wait for 10 ms;
       hal <= "100";         

       wait for 10 ms;
       hal <= "110";         


       wait for 200 ms;
 end process;      
        
end Behavioral;
