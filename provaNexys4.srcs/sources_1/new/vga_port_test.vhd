library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_port_test is
    Port ( 
           CLK100MHZ, BTNR : in STD_LOGIC;
           --JC :  out std_logic_vector(7 downto 0); -- DEBUG scope probe
           SW : in STD_LOGIC_VECTOR (15 downto 0);
           VGA_R : out STD_LOGIC_VECTOR (3 downto 0);
           VGA_G : out STD_LOGIC_VECTOR (3 downto 0);
           VGA_B : out STD_LOGIC_VECTOR (3 downto 0);
           VGA_HS : out STD_LOGIC;
           VGA_VS : out STD_LOGIC;
           C_D : inout STD_LOGIC_VECTOR (7 downto 0);
           C_SDA : inout STD_LOGIC;
           C_SCL : inout STD_LOGIC;
           C_Pclk : inout STD_LOGIC;
           C_XVclk : out STD_LOGIC;
           C_PWDN : out STD_LOGIC;
           C_HR : inout STD_LOGIC;
           C_VS : inout STD_LOGIC;
           LED : out STD_LOGIC_VECTOR (15 downto 0));
end vga_port_test;

architecture vga_port_test_arc of vga_port_test is
 	--Declaració Components:   
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

--  component cross_generator
--        Port ( PX : in unsigned(9 downto 0);
--               PY : in unsigned(9 downto 0);
--               RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
--               RGB_out : out STD_LOGIC_VECTOR (11 downto 0);
--               TIMING_IN : in STD_LOGIC);
--    end component;

	component xvclk_gen --prova generador system clock.
        Port ( CLK, RST  : in STD_LOGIC;
               CLK4 : out STD_LOGIC);
    end component;

    component cam_com										
      Port ( 	
			CLK, RST : in STD_LOGIC;
           	C_SDA : inout STD_LOGIC;
           	C_SCL : inout STD_LOGIC;
	   		C_Data : inout STD_LOGIC_vector(7 downto 0);
	   		i2c_trx_err : out std_logic
);
  	end component;
  	
  signal pixel_presc_s, disp_s, VGA_VS_s : std_logic;
  signal RST : std_logic;
  signal rgb_mask : std_logic_vector(3 downto 0);
  signal pixel_x_s, pixel_y_s : unsigned(9 downto 0);
  signal RGB_s : std_logic_vector(11 downto 0);
  signal cam_xvclk : std_logic;
  
  --i2c
  signal i2c_data : std_logic_vector(7 downto 0) := x"00"; --data from i2c test goes here
  signal i2c_ackerr : std_logic := '0'; --i2c ack error flag goes here
  
begin
--Camera control
C_PWDN <= SW(0);
C_Pclk <= 'Z';
C_XVclk <= cam_xvclk; --cam_xvclk;
C_HR <= 'Z';
C_VS <= 'Z';
-- Camera i2c interface test
LED(7 downto 0) <= i2c_Data;

with disp_s select rgb_mask <=  (others => '0') when '0',
                                (others => '1') when others;
RST <= BTNR;
VGA_VS <= VGA_VS_s;
-- RGB_S(11 downto 8) and 
-- RGB_s(7 downto 4) and 
-- RGB_s(3 downto 0) and
VGA_R <= rgb_mask and C_D(7 downto 4);
VGA_G <= rgb_mask and C_D(7 downto 4);
VGA_B <= rgb_mask and C_D(7 downto 4);


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
                                  
--   cross_overlay: cross_generator 
--                       port map ( 
--                                PX      => pixel_x_s,
--                                PY      => pixel_y_s,
--                                RGB_in  => SW(11 downto 0),
--                                RGB_out => RGB_s, -- Aqui es don agafem la imatge de prova
--                                TIMING_IN => VGA_VS_s);
   camclk_gen: xvclk_gen
                       port map (   CLK => CLK100MHZ,
                                    RST => RST,
                                    CLK4 => cam_xvclk);
   --Instanciació i2c master:
   
   
   cam_com_1 : cam_com port map ( CLK    => CLK100MHZ,
                             RST    => RST,
                             C_SDA  => C_SDA,
                             C_SCL  => C_SCL,
                             C_Data => i2c_data,
                             i2c_trx_err => LED(15));
end vga_port_test_arc;
