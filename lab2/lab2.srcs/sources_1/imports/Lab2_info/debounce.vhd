-----------------------------------------------------------------------
-- Libraries
-----------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-----------------------------------------------------------------------
-- Entity
-----------------------------------------------------------------------
entity debounce is
    Port 
    ( 
        clk_200M_in             : in STD_LOGIC;
        raw_signal_in           : in STD_LOGIC;
        delay_in                : in STD_LOGIC_VECTOR(23 downto 0);
        reset_in                : in STD_LOGIC;
        filtered_signal_out     : out STD_LOGIC
    );
end debounce;

architecture Behavioral of debounce is

type debounce_state is (idle, low_rest, low_wait, high_rest, high_wait);
signal pr_state, nx_state: debounce_state;

signal timer_reg                : unsigned(23 downto 0) := (others => '0');

begin

-----------------------------------------------------------------------
-- Timer process
-----------------------------------------------------------------------
process(clk_200M_in, reset_in)
begin
    if(reset_in = '1') then 
        timer_reg <= (others => '0');
    elsif rising_edge(clk_200M_in) then
        if(pr_state /= nx_state) then
            timer_reg <= (others => '0');
        elsif(timer_reg /= unsigned(delay_in)) then
            timer_reg <= timer_reg +1;
        end if;
    end if;
end process;

-----------------------------------------------------------------------
-- FSM state register
-----------------------------------------------------------------------
process(clk_200M_in, reset_in)
begin
    if(reset_in = '1') then 
        pr_state <= low_rest;
    elsif rising_edge(clk_200M_in) then
        pr_state <= nx_state;
    end if;
end process;

-----------------------------------------------------------------------
-- FSM combinational logic
-----------------------------------------------------------------------
process(raw_signal_in, pr_state, timer_reg)
begin
    case pr_state is
        when idle =>
            filtered_signal_out <= raw_signal_in;

            if(timer_reg >= unsigned(delay_in)-1) then
                if(raw_signal_in = '1') then
                    nx_state <= high_rest;
                else
                    nx_state <= low_rest;
                end if;
            else
                nx_state <= idle;
            end if;
    
        when low_rest =>
            filtered_signal_out <= '0';
            if(raw_signal_in = '1') then
                nx_state <= low_wait;
            else
                nx_state <= low_rest;
            end if;

        when low_wait => 
            filtered_signal_out <= '0';
            if((raw_signal_in = '1') and (timer_reg >= unsigned(delay_in)-1)) then
                nx_state <= high_rest;
            elsif(raw_signal_in = '0') then
                nx_state <= low_rest;
            else
                nx_state <= low_wait;
            end if;
            
        when high_rest =>
            filtered_signal_out <= '1';
            if(raw_signal_in = '0') then
                nx_state <= high_wait;
            else
                nx_state <= high_rest;
            end if;
        
        when high_wait =>
            filtered_signal_out <= '1';
            if((raw_signal_in = '0') and (timer_reg >= unsigned(delay_in)-1)) then
                nx_state <= low_rest;
            elsif(raw_signal_in = '1') then
                nx_state <= high_rest;
            else
                nx_state <= high_wait;
            end if;
        
    end case;
end process;

end Behavioral;
