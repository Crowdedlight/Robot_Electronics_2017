----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/21/2017 10:31:07 AM
-- Design Name: 
-- Module Name: bldc_starter - Behavioral
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
use ieee.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bldc_starter is
generic( t_sequence         : integer := 20000000 -- 100 ms (clk signal 5ns)  
     );
    Port ( 
           clk_200M_in          : in std_logic;
           btn1                 : in std_logic;
           pwm                  : in std_logic;
           hall_in              : in std_logic_vector (2 downto 0);
           A_bypass             : in std_logic;
           Ah_bypass            : in std_logic;
           B_bypass             : in std_logic;
           Bh_bypass            : in std_logic;
           C_bypass             : in std_logic;
           Ch_bypass            : in std_logic;
           A_in                 : out std_logic;
           A_inh                : out std_logic;
           B_in                 : out std_logic;
           B_inh                : out std_logic;
           C_in                 : out std_logic;
           C_inh                : out std_logic
         );
end bldc_starter;

architecture Behavioral of bldc_starter is
signal inh_out      : std_logic_vector (2 downto 0);
signal inhb_out     : std_logic_vector (2 downto 0);
signal timer_reg    : unsigned(23 downto 0) := (others => '0');
signal timer_trig   : integer := 0;
signal reset_in     : std_logic := '0';
signal flag         : std_logic := '0';
signal t_sequence_local : integer := t_sequence;

begin
A_inh <= inh_out(2);
B_inh <= inh_out(1);
C_inh <= inh_out(0);
A_in <= inhb_out(0);
B_in <= inhb_out(1);
C_in <= inhb_out(2);
-- BLDC Motor starter. Generate pwm signal and commute slowly for the three
process(clk_200M_in,pwm)
begin
if(flag = '0') then
        
    if (rising_edge(clk_200M_in)) then
        if (btn1 = '1') then
            timer_reg <= timer_reg +1;  --5ns each clk
            timer_trig <= timer_trig +1;  --5ns each clk
        end if;
    
        if (timer_reg < 400000000) then --1 s loop
            flag <= '0';
            if (timer_trig < t_sequence_local) then
                if (timer_trig < (t_sequence_local/6*1)) then --
                    inh_out <= "110"; -- HALF-BRIDGE phase C floating
                    -- INPUT HALF-BRIDGE
                    inhb_out(0) <= pwm;
                    inhb_out(1) <= '0';
                    inhb_out(2) <= 'U';
                
                elsif (timer_trig < (t_sequence_local/6*2) and timer_trig > (t_sequence_local/6*1)) then 
                    inh_out <= "101"; -- HALF-BRIDGE phase B floating
                    -- INPUT HALF-BRIDGE
                    inhb_out(0) <= pwm;
                    inhb_out(1) <= 'U';
                    inhb_out(2) <= '0';
                    
                elsif (timer_trig < (t_sequence_local/6*3) and timer_trig > (t_sequence_local/6*2) ) then 
                    inh_out <= "011"; -- HALF-BRIDGE phase A floating
                    inhb_out(0) <= 'U';
                    inhb_out(1) <= pwm;
                    inhb_out(2) <= '0';
                
                elsif (timer_trig < (t_sequence_local/6*4) and timer_trig > (t_sequence_local/6*3)) then 
                    inh_out <= "110"; -- HALF-BRIDGE phase C floating
                    inhb_out(0) <= '0';
                    inhb_out(1) <= pwm;
                    inhb_out(2) <= 'U';
                
                elsif (timer_trig < (t_sequence_local/6*5) and timer_trig > (t_sequence_local/6*4)) then 
                    inh_out <= "101" ;-- HALF-BRIDGE phase B floating
                    inhb_out(0) <= '0';
                    inhb_out(1) <= 'U';
                    inhb_out(2) <= pwm;
                
                elsif (timer_trig < (t_sequence_local/6*6) and timer_trig > (t_sequence_local/6*5)) then 
                    inh_out <= "011"; -- HALF-BRIDGE phase A floating
                    inhb_out(0) <= 'U';
                    inhb_out(1) <= '0';
                    inhb_out(2) <= pwm;                
                end if;
           else
                timer_trig <= 0;
                t_sequence_local <= (t_sequence_local /10*9);    
           end if;
        else
            flag <= '1';      
        end if;
    end if;
  else --Send signals from back emf driver instead
    inhb_out(0) <= A_bypass;
    inh_out(2) <= Ah_bypass;
    inhb_out(1) <= B_bypass;
    inh_out(1) <= Bh_bypass;
    inhb_out(2) <= C_bypass;
    inh_out(0) <= Ch_bypass;
  end if;

end process;
end Behavioral;