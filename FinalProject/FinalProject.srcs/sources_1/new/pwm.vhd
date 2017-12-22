----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/13/2017 10:23:53 PM
-- Design Name: 
-- Module Name: pwm - Behavioral
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

entity pwm is
    Generic(
        sys_clk         : INTEGER := 200_000_000;--200_000_000; --system clock frequency in Hz in test 20_000_000
        bits_resolution : INTEGER := 256;           --bits of resolution setting the duty cycle
        phases          : INTEGER := 1;           --number of output pwms and phases
        pwm_freq        : INTEGER := 25_000);     --PWM switching frequency in Hz

        Port ( pwm_out : out STD_LOGIC;
               duty_in : in STD_LOGIC_VECTOR(7 downto 0);
               clk_200M_in : in STD_LOGIC);
end pwm;

architecture Behavioral of pwm is

--Signals for the pwm output
    CONSTANT  period     :  INTEGER := sys_clk/pwm_freq;
    signal hd_new : INTEGER RANGE 0 TO period/2 := 0;
    signal hd : INTEGER RANGE 0 TO period/2 :=0;
    signal counter : INTEGER RANGE 0 TO period-1;
    --signal duty_man : INTEGER RANGE 0 TO 255 := 0;
begin

---------------------PWM output process----------

pwm0 : process(clk_200M_in, duty_in) --duty_int 0 til 255
    begin
  
        if(rising_edge(clk_200M_in)) then 
            counter <= counter + 1;
            hd_new <= (to_integer(unsigned(duty_in))*8000) / (bits_resolution); 
        end if;
        if(counter < hd_new) then
            pwm_out <= '1';
            else
                pwm_out <= '0';        
        end if;
        if(counter = 8000 -1) then
            counter <= 0; 
        end if;
    end process pwm0;


end Behavioral;