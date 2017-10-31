----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/22/2016 03:01:03 PM
-- Design Name: 
-- Module Name: TB_back_emf_reader - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TB_hall_bldc is
end TB_hall_bldc;

architecture Behavioral of TB_hall_bldc is

 component bldc_decoder is
        Port ( clk_200M_in : in STD_LOGIC;
               hall_in : in STD_LOGIC_VECTOR (2 downto 0);
               reset_in : in STD_LOGIC;
               encoder_pos_out : out STD_LOGIC_VECTOR (31 downto 0));
    end component;
    
 signal clk : std_logic;
 signal hal : STD_LOGIC_VECTOR (2 downto 0);
 signal enc_pos : STD_LOGIC_VECTOR (31 downto 0);
 signal reset : std_logic;
 signal dir_ccw : std_logic;
 
 
 type bldc_state is (idle, state_1, state_2, state_3, state_4, state_5, state_6);
 signal pr_state, nx_state: bldc_state := idle;

--  Clock period definitions
 constant clk_period : time := 5 ns;
 
begin

mapping: bldc_decoder PORT MAP (
        clk_200M_in => clk,
        hall_in => hal,
        reset_in => reset,
        encoder_pos_out => enc_pos
    );

        
------------------------------------------------------------------------------
-- Clock sim
------------------------------------------------------------------------------
   -- Clock process definitions( clock with 50% duty cycle is generated here.
   process
   begin
        clk <= '0';
        wait for clk_period/2;  --for 2.5 ns signal is '0'.
        clk <= '1';
        wait for clk_period/2;  --for next 2.5 ns signal is '1'.
   end process;


-----------------------------------------------------------------------
-- Timer process
-----------------------------------------------------------------------
process
    variable i :integer range 0 to 500;
begin
    reset <= '0';
    dir_ccw <= '0';
    wait for 10 ms;

    while(i <= 423) loop
        pr_state <= nx_state;
        i := i + 1;
        wait for 500 ns;
    end loop;
    
    i := 0;
    wait for 100 ms;
    dir_ccw <= '1';

    while(i <= 166) loop
        pr_state <= nx_state;
        i := i + 1;
        wait for 1 ms;
    end loop;

    wait for 100000 ms;
end process;
------------------------------------------------------------------------------
-- State machine bldc
------------------------------------------------------------------------------
 process
  begin

    wait for 10 ns;
    case pr_state is
        when idle =>
            hal <= "000";
            nx_state <= state_3;
            
        when state_1 =>
            hal <= "001";
            if(dir_ccw = '0') then
                nx_state <= state_2;
            else
                nx_state <= state_6;
            end if;

        when state_2 => 
            hal <= "011";
            if(dir_ccw = '0') then
                nx_state <= state_3;
            else
                nx_state <= state_1;
            end if;

        when state_3 =>
            hal <= "010";
            if(dir_ccw = '0') then
                nx_state <= state_4;
            else
                nx_state <= state_2;
            end if;
        
        when state_4 =>
            hal <= "110";
            if(dir_ccw = '0') then
                nx_state <= state_5;
            else
                nx_state <= state_3;
            end if;

        when state_5 =>
            hal <= "100";
            if(dir_ccw = '0') then
                nx_state <= state_6;
            else
                nx_state <= state_4;
            end if;

        when state_6 =>
            hal <= "101";
            if(dir_ccw = '0') then
                nx_state <= state_1;
            else
                nx_state <= state_5;
            end if;        
    end case;

 end process;

end Behavioral;
