library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity TB_debounce is
end;

architecture bench of TB_debounce is

  component debounce
      Port 
      ( 
          clk_200M_in             : in STD_LOGIC;
          raw_signal_in           : in STD_LOGIC;
          delay_in                : in STD_LOGIC_VECTOR(23 downto 0);
          reset_in                : in STD_LOGIC;
          filtered_signal_out     : out STD_LOGIC
      );
  end component;

  signal clk: STD_LOGIC;
  signal raw_signal: STD_LOGIC;
  signal delay: STD_LOGIC_VECTOR(23 downto 0);
  signal reset: STD_LOGIC;
  signal filtered_signal: STD_LOGIC;

  constant clock_period: time := 5 ns;
  signal stop_the_clock: boolean;

begin

  mapping: debounce port map ( clk_200M_in         => clk,
                           raw_signal_in       => raw_signal,
                           delay_in            => delay,
                           reset_in            => reset,
                           filtered_signal_out => filtered_signal );
 
  process
      variable i :integer range 0 to 50 := 0;
  begin
      raw_signal <= '0';
      delay <= x"000003";
      reset <= '1';
      wait for 10 ns;
      reset <= '0';
      
      wait for 10 ns;
  
    -- case 1 => set low and flicker low/high and end as high
      while(i <= 20) loop
          raw_signal <= not raw_signal;
          i := i + 1;
          wait for 10 ns;
      end loop;
      
      --set low for next case
      raw_signal <= '0';
      wait for 30 ns;
      
      --set high and wait for 3 clock periods to get low signal out
      raw_signal <= '1';
      wait for 17.5 ns; --delay says 15 is needed, but due to change state on rising edge, we need to wait 2.5 ns more
      --set signal low again
      raw_signal <= '0';
      wait for 20 ns;
      
      -- Case 2 - from High to low with flicker
      raw_signal <= '1';
      wait for 30 ns;
      
      --flicker
      i := 0;  
      while(i <= 20) loop
          raw_signal <= not raw_signal;
          i := i + 1;
          wait for 10 ns;
      end loop;
      
      -- set low for 17.5 ns
      raw_signal <= '0';
      wait for 17.5 ns;
      
      
      
      wait for 200 us;
      stop_the_clock <= true;
  end process;

process
  begin
    while not stop_the_clock loop
      clk <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;