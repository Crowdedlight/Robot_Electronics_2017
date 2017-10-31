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
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

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
           encoder_pos_out : out STD_LOGIC_VECTOR (31 downto 0));
end bldc_decoder;

architecture Behavioral of bldc_decoder is

type state is (idle, state1, state2, state3, state4, state5, state6);
signal pr_state, nx_state: state := idle;
signal counter : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');

begin

-----------------------------------------------------------------------
-- FSM state register
-----------------------------------------------------------------------
process(clk_200M_in, reset_in)
begin
    if(reset_in = '1') then 
        pr_state <= idle;
    elsif rising_edge(clk_200M_in) then
        pr_state <= nx_state;
    end if;
end process;

-- Whenever counter is changed update out port. Could be done with port as counter if port was inout
process(counter)
begin
    encoder_pos_out <= counter;
end process;

process(hall_in, pr_state)
begin
    case pr_state is
        when idle =>
                --Set initial state compared to position
                case hall_in is
                    when "100" =>
                        nx_state <= state1;
                    when "110" =>
                        nx_state <= state2;
                    when "010" =>
                        nx_state <= state3;
                    when "011" =>
                        nx_state <= state4;
                    when "001" =>
                        nx_state <= state5;
                    when "101" => 
                        nx_state <= state6;
                    when others =>
                    
                end case;                
                
        when state1 =>
            if(hall_in(1) = '1') then
                -- go state 2 & increase counter
                counter <= counter + 1;
                nx_state <= state2;
            elsif(hall_in(2) = '1') then
                 --go state 6 & decrease counter
                counter <= counter - 1;
                nx_state <= state6;
            end if;

        when state2 =>
            if(hall_in(0) = '0') then
                -- go state 3
                counter <= counter + 1;
                nx_state <= state3;
            elsif(hall_in(1) = '0') then
                -- go state 1
                counter <= counter - 1;
                nx_state <= state1;
            end if;

        when state3 =>
            if(hall_in(2) = '1') then
                -- go state 4
                counter <= counter + 1;
                nx_state <= state4;
            elsif(hall_in(0) = '1') then
                -- go state 2
                counter <= counter - 1;
                nx_state <= state2;
            end if;
            
        when state4 =>
            if(hall_in(1) = '0') then
                -- go state 5
                counter <= counter + 1;
                nx_state <= state5;
            elsif(hall_in(2) = '0') then
                -- go state 3
                counter <= counter - 1;
                nx_state <= state3;
            end if;
        
        when state5 =>
            if(hall_in(0) = '1') then
                -- go state 6
                counter <= counter + 1;
                nx_state <= state6;
            elsif(hall_in(1) = '1') then
                -- go state 4
                counter <= counter - 1;
                nx_state <= state4;
            end if;
         when state6 =>
            if(hall_in(2) = '0') then
                -- go state 1
                counter <= counter + 1;
                nx_state <= state1;
            elsif(hall_in(0) = '0') then
                -- go state 5
                counter <= counter - 1;
                nx_state <= state5;
            end if;       
    end case;
end process;


end Behavioral;
