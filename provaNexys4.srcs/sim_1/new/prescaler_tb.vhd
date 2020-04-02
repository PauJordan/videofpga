library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;
entity prescaler_4_tb is
end;
architecture bench of prescaler_4_tb is
  component prescaler_4
      Port ( CLK, RST : in STD_LOGIC;
             PIXEL_C : out STD_LOGIC);
  end component;
  signal CLK, RST: STD_LOGIC;
  signal PIXEL_C: STD_LOGIC;
  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;
begin

  uut: prescaler_4 port map ( CLK     => CLK,
                              RST     => RST,
                              PIXEL_C => PIXEL_C );

  stimulus: process
  begin
  
    -- Put initialisation code here
    RST <= '1';
    wait for 20 ns;
    RST <= '0';

    -- Put test bench stimulus code here
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      CLK <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;