----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.12.2017 15:42:01
-- Design Name: 
-- Module Name: HallSensorEmulation - Behavioral
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
use IEEE.numeric_std.ALL;
use IEEE.std_logic_unsigned.all; 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity HallSensorEmulation is
    Port ( 
            comparator : in STD_LOGIC_VECTOR (2 downto 0);
            hall_out : out STD_LOGIC_VECTOR (2 downto 0);
            clk_200M_in : in STD_LOGIC
         );
end HallSensorEmulation;

architecture Behavioral of HallSensorEmulation is

--internal signals (variables)
signal delaya : unsigned(31 downto 0) := (others => '0');
signal delayb : unsigned(31 downto 0) := (others => '0');
signal delayc : unsigned(31 downto 0) := (others => '0');
signal countera : unsigned(31 downto 0) := (others => '0');
signal counterb : unsigned(31 downto 0) := (others => '0');
signal counterc : unsigned(31 downto 0) := (others => '0');

begin

process(comparator, clk_200M_in)
begin

    if rising_edge(clk_200M_in) then
        countera <= countera+1;
        counterb <= counterb+1;
        counterc <= counterc+1;
    end if;

-- calculating the estimate falling time of hall sensor 0
    if rising_edge(comparator(1)) then
        countera <= (others => '0');
    end if;
    if falling_edge(comparator(0)) then
        delaya <= (countera + (countera srl 1));
    end if;
    if (countera > delaya) then
        hall_out(0) <= '0';
    end if;

-- calculating the estimate rising time of hall sensor 0
    if falling_edge(comparator(1)) then
        countera <= (others => '0');
    end if;
    if rising_edge(comparator(0)) then
        delaya <= (countera + (countera srl 1));
    end if;
    if (countera > delaya) then
        hall_out(0) <= '1';
    end if;

-- calculating the estimate falling time of hall sensor 1
    if rising_edge(comparator(2)) then
        counterb <= (others => '0');
    end if;
    if falling_edge(comparator(1)) then
        delayb <= (counterb + (counterb srl 1));
    end if;
    if (counterb > delayb) then
        hall_out(1) <= '0';
    end if;
    
-- calculating the estimate rising time of hall sensor 1
    if falling_edge(comparator(2)) then
        counterb <= (others => '0');
    end if;
    if rising_edge(comparator(1)) then
        delayb <= (counterb + (counterb srl 1));
    end if;
    if (counterb > delayb) then
        hall_out(1) <= '1';
    end if;

-- calculating the estimate falling time of hall sensor 2
    if rising_edge(comparator(0)) then
        counterc <= (others => '0');
    end if;
    if falling_edge(comparator(2)) then
        delayc <= (counterc + (counterc srl 1));
    end if;
    if (counterc > delayc) then
        hall_out(2) <= '0';
    end if;
    
-- calculating the estimate rising time of hall sensor 2
    if falling_edge(comparator(0)) then
        counterc <= (others => '0');
    end if;
    if rising_edge(comparator(2)) then
        delayc <= (counterc + (counterc srl 1));
    end if;
    if (counterc > delayc) then
        hall_out(2) <= '1';
    end if;
end process;

end Behavioral;
