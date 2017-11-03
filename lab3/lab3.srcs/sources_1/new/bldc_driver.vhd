----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/31/2017 10:32:56 AM
-- Design Name: 
-- Module Name: BLDC - Behavioral
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

entity blcd_driver is
    Port ( hall_in : in STD_LOGIC_VECTOR (2 downto 0);
           pwm : in STD_LOGIC;
           U_in : out STD_LOGIC;
           U_inh : out STD_LOGIC;
           V_in : out STD_LOGIC;
           V_inh : out STD_LOGIC;
           W_in : out STD_LOGIC;
           W_inh : out STD_LOGIC);
end blcd_driver;

architecture Behavioral of blcd_driver is

begin



process(hall_in, pwm)
begin
    if (pwm = '1') then
        if(hall_in(0) = '0' AND hall_in(1) = '0' AND hall_in(2) = '1') then
            U_inh <= '1';
            U_in <= '1';
            V_inh <= '1';
            V_in <= '0';
            W_inh <= '0';
            W_in <= '0';
        end if;
        if(hall_in(0) = '1' AND hall_in(1) = '0' AND hall_in(2) = '1') then
            U_inh <= '1';
            U_in <= '1';
            V_inh <= '0';
            V_in <= '0';
            W_inh <= '1';
            W_in <= '0';
        end if;
        if(hall_in(0) = '1' AND hall_in(1) = '0' AND hall_in(2) = '0') then
            U_inh <= '0';
            U_in <= '0';
            V_inh <= '1';
            V_in <= '1';
            W_inh <= '1';
            W_in <= '0';
        end if;
        if(hall_in(0) = '1' AND hall_in(1) = '1' AND hall_in(2) = '0') then
            U_inh <= '1';
            U_in <= '0';
            V_inh <= '1';
            V_in <= '1';
            W_inh <= '0';
            W_in <= '0';
        end if;
        if(hall_in(0) = '0' AND hall_in(1) = '1' AND hall_in(2) = '0') then
            U_inh <= '1';
            U_in <= '0';
            V_inh <= '0';
            V_in <= '0';
            W_inh <= '1';
            W_in <= '1';
        end if;
        if(hall_in(0) = '0' AND hall_in(1) = '1' AND hall_in(2) = '1') then
            U_inh <= '0';
            U_in <= '0';
            V_inh <= '1';
            V_in <= '0';
            W_inh <= '1';
            W_in <= '1';
        end if;
    --else 
        --U_inh <= '0';
        --U_in <= '0';
        --V_inh <= '0';
        --V_in <= '0';
        --W_inh <= '0';
        --W_in <= '0';
    end if;    

end process;

end Behavioral;