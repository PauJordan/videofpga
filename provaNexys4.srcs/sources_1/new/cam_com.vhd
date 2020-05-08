library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity cam_com is
    Port ( 
           CLK, RST : in STD_LOGIC;
           C_SDA : inout STD_LOGIC;
           C_SCL : inout STD_LOGIC;
	   C_Data : inout STD_LOGIC_vector(7 downto 0));
end cam_com;

architecture cam_com_arc of cam_com is
    
component i2c_master is --declaració i2c master
    generic(
     input_clk : integer;  --input clock speed from user logic in hz
     bus_clk   : integer); --speed the i2c bus (scl) will run at in hz
    port(
     clk       : in     std_logic;                    --system clock
     reset_n   : in     std_logic;                    --active low reset
     ena       : in     std_logic;                    --latch in command
     addr      : in     std_logic_vector(6 downto 0); --address of target slave
     rw        : in     std_logic;                    --'0' is write, '1' is read
     data_wr   : in     std_logic_vector(7 downto 0); --data to write to slave
     busy      : out    std_logic;                    --indicates transaction in progress
     data_rd   : out    std_logic_vector(7 downto 0); --data read from slave
     ack_error : buffer std_logic;                    --flag if improper acknowledge from slave
     sda_in       : IN  STD_LOGIC;                    --serial data input of i2c bus
     scl_in       : IN  STD_LOGIC;                    --serial clock input of i2c busto detect time streching
   	 sda_out, sda_out_ena : OUT STD_LOGIC;             --serial data output and output enable of i2c bus
     scl_out, scl_out_ena : OUT STD_LOGIC);              --serial clock output and output enable of i2c bus
  end component;

  --  prova i2c, interface i2c master 
  signal i2c_ena, i2c_rw, i2c_busy, i2c_ack_err, i2c_rst_n : std_logic; --activa lecutra de comanda (lectura o escriptura depenent de rw) per al master i2c i si esta ocupat del master i2c
  signal i2c_addr, i2c_data_wr, i2c_data_rd : std_logic_vector(7 downto 0); -- adreça, data in i data out per al master i2c
  signal i2c_scl, i2c_sda, i2c_sda_out_ena, i2c_scl_out_ena : std_logic;
  --maquina d'estats obtenció numero de serie de la camara
  type machine is(start, command_wr, assert_wait, camera_wait, get_data); --needed states
  signal state : machine;  --maquina d'estats
begin

process(CLK)
    -- variable busy_cnt : integer range 0 to 2 := 0; --counts the busy signal transistions during one transaction
    variable counter_100ms  : integer range 0 to 100000000 := 0; --counts 100ms to wait before communicating   
    begin
    if(CLK'event and CLK = '1') then
        if(RST = '1') then
            state <= start;
            counter_100ms := 0;         --clear wait counter
            i2c_ena <= '0';             --clear i2c enable
			i2c_rst_n <= '0';
         else
            case state is
                when start =>
                    i2c_rst_n <= '1'; -- i2c master component ready
                    if(counter_100ms < 10) then   --100ms not yet reached
                        counter_100ms := counter_100ms + 1;              --increment counter
                    else                                 --100ms reached
                        counter_100ms := 0;                        --clear counter
                        state <= command_wr;             --advance to next state
                        end if;
                when command_wr =>
					i2c_addr <= x"42"; -- i2c adress of camera ov7675
                    i2c_rw <= '1'; -- '1' for read
                    i2c_data_wr <= x"0A"; --register Product ID                    
                    i2c_addr <= x"21"; -- i2c adress of camera ov7675
                    if(i2c_busy = '0') then state <= assert_wait; end if;-- change state when i2c master acknowledges command
                when assert_wait =>
                    i2c_ena <= '1'; -- enable i2c master to assert command
                    if(i2c_busy = '1') then state <= camera_wait; end if;-- change state when i2c master acknowledges command
                when camera_wait =>
                    i2c_ena <= '0'; -- deassert command i2c master
                    if(i2c_busy = '0') then state <= get_data; end if;-- change state when i2c master is finished executing command
                when get_data => -- when transaction ends, transfer data and output err code
                    C_data <= i2c_data_rd;
                    state <= start;
                end case;
            end if;
        end if;
    end process;

   i2c_master_1: i2c_master
                       generic map(input_clk => 100000000, bus_clk => 100000)
       port map(clk => CLK, 
		reset_n => i2c_rst_n, 
		ena => i2c_ena, 
		addr => i2c_addr(7 downto 1),
        rw => i2c_rw, 
		data_wr => i2c_data_wr, 
		busy => i2c_busy,
        data_rd => i2c_data_rd, 
		ack_error => i2c_ack_err, 
		sda_in => C_sda,
        scl_in => C_scl,
		sda_out => i2c_sda,
		scl_out => i2c_scl,
		sda_out_ena => i2c_sda_out_ena,
		scl_out_ena => i2c_scl_out_ena);

		C_sda <= i2c_sda when i2c_sda_out_ena = '1' else 'Z';
		C_scl <= i2c_scl when i2c_scl_out_ena = '1' else 'Z';
		
end cam_com_arc;
