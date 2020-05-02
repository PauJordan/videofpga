library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity xvclk_gen is
    Port ( CLK, RST  : in STD_LOGIC;
           CLK4 : out STD_LOGIC);
end xvclk_gen;

architecture xvclk_gen_arc of xvclk_gen is
signal c : std_logic_vector(1 downto 0);
begin
    CLK4 <= c(1);
    process(CLK)
    begin
        if(CLK = '1' and CLK'event) then
            if(RST = '1') then
                c <= "00";
            else
                c <= c + 1;
            end if;
       end if;
   end process;
end xvclk_gen_arc;


