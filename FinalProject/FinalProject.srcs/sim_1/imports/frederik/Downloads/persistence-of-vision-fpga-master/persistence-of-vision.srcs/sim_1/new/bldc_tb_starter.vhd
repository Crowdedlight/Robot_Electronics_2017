library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity bldc_tb_starter is
end;

architecture bench of bldc_tb_starter is

component pwm is
    Port ( clk_200M_in : in STD_LOGIC;
           duty_in : in STD_LOGIC_VECTOR (7 downto 0);
           pwm_out : out STD_LOGIC);
end component;

  component bldc_starter
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
end component;

--signals
signal duty_cycle : STD_LOGIC_VECTOR (7 downto 0);
signal pwm_out_sim : STD_LOGIC;

signal clk_200M_in : STD_LOGIC;
signal btn1_in : STD_LOGIC;
signal hall_i : STD_LOGIC_VECTOR(2 downto 0);
signal A_by : STD_LOGIC;
signal B_by : STD_LOGIC;
signal C_by : STD_LOGIC;
signal AH_by : STD_LOGIC;
signal BH_by : STD_LOGIC;
signal CH_by : STD_LOGIC;
signal A_i : STD_LOGIC;
signal B_i : STD_LOGIC;
signal C_i : STD_LOGIC;
signal AH_i : STD_LOGIC;                                   
signal BH_i : STD_LOGIC;
signal CH_i : STD_LOGIC;

signal clk: STD_LOGIC;
constant clock_period: time := 5 ns;
signal stop_the_clock: boolean;


begin

  pwm0 : pwm port map ( clk_200M_in => clk,
                         duty_in => duty_cycle,
                         pwm_out => pwm_out_sim);
                         
  starter0: bldc_starter 
      PORT map ( 
                clk_200M_in => clk,
                btn1 => btn1_in,
                pwm => pwm_out_sim,
                hall_in => hall_i,
                A_bypass => A_by,
                Ah_bypass => AH_by,
                B_bypass => B_by,
                Bh_bypass => BH_by,
                C_bypass => C_by,
                Ch_bypass => CH_by,
                A_in => A_i,
                A_inh => AH_i,
                B_in => B_i,
                B_inh => BH_i,
                C_in => C_i,
                C_inh => CH_i
                );
 process
 begin

wait for 1ms;

 btn1_in <= '1'; 
 duty_cycle <= "00001111";
 wait for 2200 ms;
 
 hall_i <= "100"; 
 wait for 20 ms;
 
 hall_i <= "110"; 
 wait for 30 ms;
 
 hall_i <= "010"; 
 wait for 40 ms;
 
 hall_i <= "011"; 
 wait for 50 ms;
 
 hall_i <= "001"; 
 wait for 60 ms;
 
 hall_i <= "000";
 wait for 10 ms;
 
 hall_i <= "111";
 wait for 10 ms; 
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