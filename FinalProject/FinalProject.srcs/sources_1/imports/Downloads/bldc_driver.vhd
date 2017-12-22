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
           A_in : out STD_LOGIC;
           A_inh : out STD_LOGIC;
           B_in : out STD_LOGIC;
           B_inh : out STD_LOGIC;
           C_in : out STD_LOGIC;
           C_inh : out STD_LOGIC);
           
end blcd_driver;

architecture Behavioral of blcd_driver is

signal hallA : STD_LOGIC; 
signal hallB : STD_LOGIC;
signal hallC : STD_LOGIC;

begin

    hallA <= hall_in(0);
    hallB <= hall_in(1);
    hallC <= hall_in(2);
    

    A_in <= pwm when hallA = '1' AND hallB = '0'
            else '0' when hallA = '0' AND hallB = '1'
            else 'U';
    
    A_inh <= '1' when hallA = '1' AND hallB = '0'
            else '1' when hallA = '0' AND hallB = '1'
            else '0';
            
    B_in <= pwm when hallB = '1' AND hallC = '0'
            else '0' when hallB = '0' AND hallC = '1'
            else 'U';
    
    B_inh <= '1' when hallB = '1' AND hallC = '0'
            else '1' when hallB = '0' AND hallC = '1'
            else '0';
    
    
    C_in <= pwm when hallA = '0' AND hallC = '1'
            else '0' when hallA = '1' AND hallC = '0'
            else 'U';     
    
    C_inh <= '1' when hallA = '0' AND hallC = '1'
            else '1' when hallA = '1' AND hallC = '0'
            else '0';
    
end Behavioral;