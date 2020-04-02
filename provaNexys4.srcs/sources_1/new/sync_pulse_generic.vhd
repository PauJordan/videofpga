----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/13/2020 10:39:09 PM
-- Design Name: 
-- Module Name: counter_hs - counter_hs_arc
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
use IEEE.numeric_std.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter_hs is
generic(
    bit_num : integer;
    pulse_on_num : integer;
    pulse_off_num : integer;
    count_limit : integer);
Port ( 
    CLK, RST, E : in STD_LOGIC;
    NUM : out STD_LOGIC_VECTOR(bit_num-1 downto 0);
    PULSE : out STD_LOGIC);
end counter_hs;

architecture counter_hs_arc of counter_hs is
signal c : integer range (2**(bit_num)-1) downto 0;
signal pulse_s : std_logic;
begin
NUM <= std_logic_vector(to_unsigned(c, NUM'length));
PULSE <= pulse_s;
process(CLK)
    begin
        if(CLK = '1' and CLK'event) then
            if(RST = '1') then
                c <= 0;
            elsif(E = '1') then
                if(c >= count_limit) then
                    c <= 0;
                else
                    if(c = pulse_on_num) then
                        pulse_s <= '1';
                    elsif(c = pulse_off_num) then
                        pulse_s <= '0';
                    end if;  
                    c <= c + 1;
                end if;
            end if;
       end if;
   end process;
end counter_hs_arc;
