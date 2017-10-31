----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/13/2017 09:08:31 PM
-- Design Name: 
-- Module Name: duty_machine - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity duty_machine is
    Port ( clk_200M_in : in STD_LOGIC;
           increment : in STD_LOGIC;
           decrement : in STD_LOGIC;
           duty_cycle : out STD_LOGIC_VECTOR (7 downto 0));
end duty_machine;

architecture Behavioral of duty_machine is

type state is (idle, btn1_pressed, btn2_pressed, reset_cnt);
signal pr_state, nx_state: state := idle;
signal duty_counter : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
signal timer_reg : unsigned(23 downto 0) := (others => '0');

begin

-----------------------------------------------------------------------
-- Timer process
-----------------------------------------------------------------------
process(clk_200M_in)
begin
    if rising_edge(clk_200M_in) then
        if(pr_state /= nx_state) then
            timer_reg <= (others => '0');
        else
            timer_reg <= timer_reg +1;
        end if;
    end if;
end process;

-----------------------------------------------------------------------
-- FSM state register
-----------------------------------------------------------------------
process(clk_200M_in)
begin
    if rising_edge(clk_200M_in) then
        pr_state <= nx_state;
    end if;
end process;

-- Whenever counter is changed update out port. Could be done with port as counter if port was inout
process(duty_counter)
begin
    duty_cycle <= duty_counter;
end process;

process(increment, decrement, timer_reg, pr_state)
begin
    case pr_state is
        when idle =>
            if(increment = '1') then
            --go to state btn1_pressed & reset timer
                nx_state <= btn1_pressed;
                timer_reg <= (others => '0');
            elsif(decrement = '1') then
                nx_state <= btn2_pressed;
                timer_reg <= (others => '0');
            end if;             
                
        when btn1_pressed =>
            if(increment = '0') then
                -- go idle & increase counter
                duty_counter <= STD_LOGIC_VECTOR(unsigned(duty_counter) + 1);
                nx_state <= idle;
            elsif(timer_reg = 200) then --TODO figure out how to use timer and timeout
                 --go idle & increse counter
                duty_counter <= STD_LOGIC_VECTOR(unsigned(duty_counter) + 1);
                nx_state <= idle;
            elsif(decrement = '1') then
                -- go to reset state
                nx_state <= reset_cnt;
            end if;

        when btn2_pressed =>
            if(decrement = '0') then
                -- go idle & increase counter
                duty_counter <= STD_LOGIC_VECTOR(unsigned(duty_counter) - 1);
                nx_state <= idle;
            elsif(timer_reg = 200) then --TODO figure out how to use timer and timeout
                 --go idle & decrease counter
                duty_counter <= STD_LOGIC_VECTOR(unsigned(duty_counter) - 1);
                nx_state <= idle;
            elsif(increment = '1') then
                -- go to reset state
                nx_state <= reset_cnt;
            end if;

        when reset_cnt =>
            if(increment = '0' and decrement = '0') then
                -- go idle & reset duty_cycle
                duty_counter <= (others => '0');
                nx_state <= idle;
            end if; 
    end case;
end process;


end Behavioral;
