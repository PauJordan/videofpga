library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity sync_pulse_gen_tb is
end;

architecture bench of sync_pulse_gen_tb is

  component sync_pulse_gen
  generic(
      bit_num : integer;
      pulse_off_num : integer;
      count_limit : integer);
  Port ( 
      CLK, RST, E : in STD_LOGIC;
      NUM : out STD_LOGIC_VECTOR(bit_num-1 downto 0);
      PULSE : out STD_LOGIC);
  end component;
  
  component prescaler_4
        Port ( CLK, RST : in STD_LOGIC;
               PIXEL_C : out STD_LOGIC);
  end component;
    
  signal CLK, RST: STD_LOGIC;
  signal NUM: STD_LOGIC_VECTOR(9 downto 0);
  constant clock_period: time := 10 ns;
  
  signal pixel_s, HS_s, VS_s : std_logic;

begin
    
  -- Insert values for generic parameters !!
  uut: sync_pulse_gen generic map ( bit_num       => 10,
                                pulse_off_num => 95,
                                count_limit   =>  799)
                     port map ( CLK           => CLK,
                                RST           => RST,
                                E             => pixel_s,
                                PULSE         => HS_s );
   uut2: prescaler_4 port map ( CLK     => CLK,
                                RST     => RST,
                                PIXEL_C => pixel_s );
uut3: sync_pulse_gen generic map ( bit_num       => 10,
                                pulse_off_num => 1,
                                count_limit   =>  520)
                                port map ( CLK           => CLK,
                                            RST           => RST,
                                            E             => HS_s,
                                            PULSE         => VS_s );
                                
  stimulus: process
  begin
    -- Put initialisation code here
    RST <= '1';
    wait for 15 ns;
    RST <= '0';
    wait for 20 ns;


    -- Put test bench stimulus code here

    -- stop_the_clock <= true;
    wait;
  end process;

  clocking: process
  begin
    loop
      CLK <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;