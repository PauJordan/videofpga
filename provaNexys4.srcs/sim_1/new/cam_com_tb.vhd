library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;
entity cam_com_tb is
end;
architecture bench of cam_com_tb is
  component cam_com										
      Port ( CLK, RST : in STD_LOGIC;
           C_SDA : inout STD_LOGIC;
           C_SCL : inout STD_LOGIC;
	   C_Data : inout STD_LOGIC_vector(7 downto 0));
  end component;
  signal CLK, RST: STD_LOGIC;
  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;
  signal C_SDA: STD_LOGIC;
  signal C_SCL: STD_LOGIC;
  signal C_Data: STD_LOGIC_vector(7 downto 0);
begin
  uut: cam_com port map ( CLK    => CLK,
                          RST    => RST,
                          C_SDA  => C_SDA,
                          C_SCL  => C_SCL,
                          C_Data => C_Data );

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