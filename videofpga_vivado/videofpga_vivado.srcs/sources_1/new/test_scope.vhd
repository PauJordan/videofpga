----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.05.2020 14:28:31
-- Design Name: 
-- Module Name: test_scope - Behavioral
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

entity test_scope is
    Port ( CLK100MHZ : in STD_LOGIC;
           JC : out STD_LOGIC;
           SW : in std_logic_vector(15 downto 0));
end test_scope;

architecture Behavioral of test_scope is
signal c : integer range 0 to 255;
signal clkout : std_logic;
signal div : integer range 0 to 255;
begin
JC <= clkout;
div <= to_integer(unsigned(SW(7 downto 0)));
process(CLK100MHZ)
    begin
        if(CLK100MHZ = '1' and CLK100MHZ'event) then
            if(c < div) then
                c <= c + 1;
            else
                c <= 0;
                clkout <= not clkout;
            end if; 
        end if;
    end process;
end Behavioral;
