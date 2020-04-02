----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/02/2020 12:35:33 PM
-- Design Name: 
-- Module Name: provaLed - Behavioral
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

entity provaVga is
port(
CLK, RST : in std_logic;
SW : in std_logic_vector(15 downto 0);
VGA_HS, VGA_VS : out std_logic;
VGA_R, VGA_G, VGA_B : out std_logic_vector(3 downto 0));
end provaVga;

architecture Behavioral of provaVga is

begin
VGA_R <= SW(11 downto 8);
VGA_G <= SW(7 downto 4);
VGA_B <= SW (3 downto 0);

end Behavioral;
