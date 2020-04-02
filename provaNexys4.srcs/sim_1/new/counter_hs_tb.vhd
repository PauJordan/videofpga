library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity counter_hs_tb is
end;

architecture bench of counter_hs_tb is

  component counter_hs
  generic(
      bit_num : integer;
      pulse_on_num : integer;
      pulse_off_num : integer;
      count_limit : integer);
  Port ( 
      CLK, RST, E : in STD_LOGIC;
      NUM : out STD_LOGIC_VECTOR(bit_num-1 downto 0);
      PULSE : out STD_LOGIC);
  end component;

  signal CLK, RST, E: STD_LOGIC;
  signal NUM: STD_LOGIC_VECTOR(9 downto 0);
  signal PULSE: STD_LOGIC;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  -- Insert values for generic parameters !!
  uut: counter_hs generic map ( bit_num       => 10,
                                pulse_on_num  => 16,
                                pulse_off_num => 96,
                                count_limit   =>  799)
                     port map ( CLK           => CLK,
                                RST           => RST,
                                E             => E,
                                NUM           => NUM,
                                PULSE         => PULSE );

  stimulus: process
  begin
    -- Put initialisation code here
    E <= '0';
    RST <= '1';
    wait for 15 ns;
    RST <= '0';
    wait for 20 ns;
    E <= '1';

    -- Put test bench stimulus code here

    -- stop_the_clock <= true;
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