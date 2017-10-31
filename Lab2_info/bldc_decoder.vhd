----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/25/2017 03:05:24 PM
-- Design Name: 
-- Module Name: bldc_decoder - Behavioral
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

entity bldc_decoder is
    Port ( clk_200M_in : in STD_LOGIC;
           hall_in : in STD_LOGIC_VECTOR (2 downto 0);
           reset_in : in STD_LOGIC;
           encoder_pos_out : out STD_LOGIC_VECTOR (2 downto 0));
end bldc_decoder;

architecture Behavioral of bldc_decoder is

begin


end Behavioral;
