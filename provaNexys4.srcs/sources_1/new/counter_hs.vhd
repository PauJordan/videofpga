library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity sync_pulse_gen is
generic(
    bit_num : integer := 10;
    pulse_off_num : integer := 95;
    count_limit : integer := 799);
Port ( 
    CLK, RST, E : in STD_LOGIC;
    NUM : out STD_LOGIC_VECTOR(bit_num-1 downto 0);
    PULSE : out STD_LOGIC);
end sync_pulse_gen;

architecture sync_pulse_gen_arc of sync_pulse_gen is
signal c : integer range (2**(bit_num)-1) downto 0;
signal pulse_s, last_E : std_logic;
begin
NUM <= std_logic_vector(to_unsigned(c, NUM'length));
PULSE <= pulse_s;
process(CLK)
    begin
        if(CLK = '1' and CLK'event) then
            if(RST = '1') then
                c <= 0;
                pulse_s <= '0';
                last_E <= '0';
            elsif(E = '0' and last_E = '1') then
                last_E <= '0';
                if(c >= count_limit) then
                    c <= 0;
                    pulse_s <= '0';
                else
                    if(c = pulse_off_num) then
                        pulse_s <= '1';
                    end if;  
                    c <= c + 1;
                end if;
            elsif(E = '1' and last_E = '0') then
                last_E <= '1';
            end if;
       end if;
   end process;
end sync_pulse_gen_arc;
