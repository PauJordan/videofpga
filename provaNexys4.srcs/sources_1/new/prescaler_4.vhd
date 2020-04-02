

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity prescaler_4 is
    Port ( CLK, RST : in STD_LOGIC;
           PIXEL_C : out STD_LOGIC);
end prescaler_4;

architecture prescaler_4_arc of prescaler_4 is
signal c : std_logic_vector(1 downto 0);
begin
    process(CLK)
    begin
        if(CLK = '1' and CLK'event) then
            if(RST = '1') then
                c <= "00";
            elsif(c = "11") then
                PIXEL_C <= '1';
                c <= "00";
            else
                PIXEL_C <= '0';
                c <= c + 1;
            end if;
       end if;
   end process;
end prescaler_4_arc;
