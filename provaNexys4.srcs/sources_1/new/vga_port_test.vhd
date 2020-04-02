library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_port_test is
    Port ( 
           CLK100MHZ, BTNR : in STD_LOGIC;
           SW : in STD_LOGIC_VECTOR (15 downto 0);
           VGA_R : out STD_LOGIC_VECTOR (3 downto 0);
           VGA_G : out STD_LOGIC_VECTOR (3 downto 0);
           VGA_B : out STD_LOGIC_VECTOR (3 downto 0);
           VGA_HS : out STD_LOGIC;
           VGA_VS : out STD_LOGIC);
end vga_port_test;

architecture vga_port_test_arc of vga_port_test is
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
             PIXEL_X : out unsigned(h_bits - 1 downto 0);
             PIXEL_Y : out unsigned(v_bits - 1 downto 0);
             DISPLAY_E : out STD_LOGIC);
  end component;
  component cross_generator
        Port ( PX : in unsigned(9 downto 0);
               PY : in unsigned(9 downto 0);
               RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
               RGB_out : out STD_LOGIC_VECTOR (11 downto 0);
               TIMING_IN : in STD_LOGIC);
    end component;
  signal pixel_presc_s, disp_s, VGA_VS_s : std_logic;
  signal RST : std_logic;
  signal rgb_mask : std_logic_vector(3 downto 0);
  signal pixel_x_s, pixel_y_s : unsigned(9 downto 0);
  signal RGB_s : std_logic_vector(11 downto 0);
begin
with disp_s select rgb_mask <=  (others => '0') when '0',
                                (others => '1') when others;
RST <= BTNR;
VGA_VS <= VGA_VS_s;
VGA_R <= RGB_S(11 downto 8) and rgb_mask;
VGA_G <= RGB_s(7 downto 4) and rgb_mask;
VGA_B <= RGB_s(3 downto 0) and rgb_mask;
pixel_presc: prescaler_4 port map ( CLK     => CLK100MHZ,
                                  RST     => RST,
                                  PIXEL_C => pixel_presc_s );
  vga_timing: vga_sync_gen 
                       port map ( CLK           => CLK100MHZ,
                                  RST           => RST,
                                  E             => pixel_presc_s,
                                  HS            => VGA_HS,
                                  VS            => VGA_VS_s,
                                  PIXEL_X => pixel_x_s,
                                  PIXEL_Y => pixel_y_s,
                                  DISPLAY_E => disp_s);
                                  
   cross_overlay: cross_generator 
                       port map ( 
                                PX      => pixel_x_s,
                                PY      => pixel_y_s,
                                RGB_in  => SW(11 downto 0),
                                RGB_out => RGB_s,
                                TIMING_IN => VGA_VS_s);

end vga_port_test_arc;
