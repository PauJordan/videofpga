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
			 );
  	end component;
  	
  signal pixel_presc_s, disp_s, VGA_VS_s : std_logic;
  signal RST : std_logic;
  signal rgb_mask : std_logic_vector(3 downto 0);
  signal pixel_x_s, pixel_y_s : unsigned(9 downto 0);
  signal RGB_s : std_logic_vector(11 downto 0);
  signal cam_xvclk : std_logic;
  --  prova i2c, interface i2c master 
  signal i2c_ena, i2c_rw, i2c_busy, i2c_ack_err, i2c_rst : std_logic; --activa lecutra de comanda (lectura o escriptura depenent de rw) per al master i2c i si esta ocupat del master i2c
  signal i2c_addr, i2c_data_wr, i2c_data_rd : std_logic_vector(7 downto 0); -- adreça, data in i data out per al master i2c
  signal i2c_scl, i2c_sda : std_logic;
  --maquina d'estats obtenció numero de serie de la camara
  type machine is(start, command_wr, assert_wait, camera_wait, get_data); --needed states
  signal state : machine;  --maquina d'estats
begin
--JC(0) <= i2C_SCL; --debug 
--JC(1) <= i2C_SDA; --debug
--JC(2) <= cam_xvclk; -- debug
C_PWDN <= SW(0);
C_Pclk <= 'Z';
C_XVclk <= cam_xvclk; --cam_xvclk;
C_HR <= 'Z';
C_VS <= 'Z';
--C_SCL <= i2c_scl;
--C_SDA <= I2C_sda;


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

process(CLK100MHZ)
    -- variable busy_cnt : integer range 0 to 2 := 0; --counts the busy signal transistions during one transaction
    variable counter_100ms  : integer range 0 to 100000000 := 0; --counts 100ms to wait before communicating
    
    begin
    if(CLK100MHZ'event and CLK100MHZ = '1') then
        if(RST = '1') then
            LED <= x"0000";
            state <= start;
            counter_100ms := 0;         --clear wait counter
            i2c_ena <= '0';             --clear i2c enable
         else
            case state is
                when start =>
                    i2c_rst <= '0'; --reset i2c master component
                    LED(11) <= '1';
                    if(counter_100ms < 10000000) then   --100ms not yet reached
                        counter_100ms := counter_100ms + 1;              --increment counter
                    else                                 --100ms reached
                        counter_100ms := 0;                        --clear counter
                        state <= command_wr;             --advance to setting the resolution
                        end if;
                when command_wr =>
                    i2c_rst <= '1'; -- i2c master ready
                    LED(12) <= '1';
                    i2c_addr <= x"21"; -- i2c adress of camera ov7675
                    i2c_rw <= '1'; -- '1' for read
                    i2c_data_wr <= x"0A"; --register Product ID
                    state <= assert_wait; --go to next state to wait i2c master to assert command
                when assert_wait =>
                    LED(13) <= '1';
                    i2c_ena <= '1'; -- enable i2c master to assert command
                    if(i2c_busy = '1') then state <= camera_wait; end if;-- change state when i2c master acknowledges command
                when camera_wait =>
                    LED(14) <= '1';
                    i2c_ena <= '0'; -- deassert command i2c master
                    if(i2c_busy = '0') then state <= get_data; end if;-- change state when i2c master is finished executing command
                when get_data => -- when transaction ends, transfer data and output err code
                    LED(8) <= '1';
                    LED(15) <= i2c_ack_err;
                    LED(7 downto 0) <= i2c_data_rd;
                    state <= start;
                end case;
            end if;
        end if;
    end process;
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
   
   
   i2c_master_1: i2c_master
                       generic map(input_clk => 100000000, bus_clk => 10000)
       port map(clk => CLK100MHZ, reset_n => i2c_rst, ena => i2c_ena, addr => i2c_addr(6 downto 0),
                rw => i2c_rw, data_wr => i2c_data_wr, busy => i2c_busy,
                data_rd => i2c_data_rd, ack_error => i2c_ack_err, sda => C_sda,
                scl => C_scl);
end vga_port_test_arc;
