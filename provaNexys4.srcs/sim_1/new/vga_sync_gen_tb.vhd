library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity vga_sync_gen_tb is
end;

architecture bench of vga_sync_gen_tb is
    component prescaler_4
       Port ( CLK, RST : in STD_LOGIC;
              PIXEL_C : out STD_LOGIC);
       end component;
 
  component vga_sync_gen
      generic (
          h_pixels : integer := 800;
          h_sync : integer := 96;
          h_start_pixel : integer := 144;
          h_end_pixel : integer := 784;
          v_lines : integer := 521;
          v_sync : integer := 2;
          v_start_line : integer := 31;
          v_end_line : integer := 511;
          h_bits : integer := 10;
          v_bits : integer := 10);
      Port ( CLK, RST : in STD_LOGIC;
             E : in STD_LOGIC;
             HS : out STD_LOGIC;
             VS : out STD_LOGIC;
             PIXEL_X : out STD_LOGIC_VECTOR (h_bits - 1 downto 0);
             PIXEL_Y : out STD_LOGIC_VECTOR (v_bits - 1 downto 0);
             DISPLAY_E : out STD_LOGIC);
  end component;

  signal CLK, RST: STD_LOGIC;
  signal E: STD_LOGIC;
  signal HS: STD_LOGIC;
  signal VS: STD_LOGIC;
  signal PIXEL_X: STD_LOGIC_VECTOR (9 downto 0);
  signal PIXEL_Y: STD_LOGIC_VECTOR (9 downto 0);
  signal DISPLAY_E: STD_LOGIC;

  constant clock_period: time := 10 ns;
    
  signal pixel_s : std_logic;
begin

  -- Insert values for generic parameters !!
  uut2: prescaler_4 port map ( CLK     => CLK,
                                  RST     => RST,
                                  PIXEL_C => pixel_s );
  uut: vga_sync_gen 
                       port map ( CLK           => CLK,
                                  RST           => RST,
                                  E             => pixel_s,
                                  HS            => HS,
                                  VS            => VS,
                                  PIXEL_X       => PIXEL_X,
                                  PIXEL_Y       => PIXEL_Y,
                                  DISPLAY_E     => DISPLAY_E );

  stimulus: process
  begin
  
    -- Put initialisation code here
    RST <= '1';
    wait for 25 ns;
    RST <= '0';

    -- Put test bench stimulus code here

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
