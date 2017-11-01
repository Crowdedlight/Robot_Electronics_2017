----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/13/2017 10:23:53 PM
-- Design Name: 
-- Module Name: pwm_8bit - Behavioral
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
--use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pwm_8bit is

    generic (
    bitshift : integer := 5
    );
    Port ( clk_200M_in : in STD_LOGIC;
           duty_cycle_in : in STD_LOGIC_VECTOR (7 downto 0);
           reset : in STD_LOGIC;
           pwm_out : out STD_LOGIC);
end pwm_8bit;

architecture Behavioral of pwm_8bit is

signal counter : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
signal pwm_out_signal : STD_LOGIC := '0';

begin

process(clk_200M_in, reset)
begin
    if (reset = '1') then
        counter <= (others => '0');
    elsif (rising_edge(clk_200M_in)) then
        counter <= std_logic_vector(unsigned(counter) + 1);
    end if;
end process;

process(counter)
begin    
    if(unsigned(counter((bitshift+7) downto bitshift)) >= (unsigned(duty_cycle_in))) then
        pwm_out_signal <= '0';
    else
        pwm_out_signal <= '1';
    end if;    
end process;

process(pwm_out_signal)
begin
    pwm_out <= pwm_out_signal;
end process;

end Behavioral;