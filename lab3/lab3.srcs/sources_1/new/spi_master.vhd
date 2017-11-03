----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/31/2017 02:31:20 PM
-- Design Name: 
-- Module Name: SPI - Behavioral
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

entity spi_master is
    Port ( clk_200M_in : in STD_LOGIC;
           data : in STD_LOGIC_VECTOR (31 downto 0);
           spi_clk_out : out STD_LOGIC;
           mosi : out STD_LOGIC);
end spi_master;

architecture Behavioral of spi_master is
    type state is (idle, state_mosi);
    signal spi_state : state := idle; 
    signal sclk : std_logic := '0';
    signal cycle : std_logic := '0';
    signal reg : std_logic_vector (31 downto 0);
    signal tenMHzcounter : integer := 0;
    signal hundredHzcounter : integer :=0;
    signal counter : integer := 0;
begin

process(clk_200M_in)
begin
    if (rising_edge(clk_200M_in)) then
        tenMHzcounter <= tenMHzcounter + 1;
        hundredHzcounter <= hundredHzcounter + 1;
        if (tenMHzcounter = 20) then
            tenMHzcounter <= 0;
            sclk <= not sclk;
            spi_clk_out <= sclk;
        end if;
        if (hundredHzcounter = 2000000) then
            hundredHzcounter <= 0;
            cycle <= not cycle;
        end if;
    end if;
end process;


process(cycle, sclk)
begin
    case spi_state is
        when idle =>
            if rising_edge (cycle) then
                reg <= data;
                spi_state <= state_mosi;
            end if;
  
        when state_mosi =>
            if falling_edge(sclk) then
                mosi <= reg(counter);
                counter <= counter + 1;
                if (counter = 31) then  --unless we want different frame size
                    counter <= 0;
                    spi_state <= idle;
                end if;
            end if;
    end case;
end process;

end Behavioral;