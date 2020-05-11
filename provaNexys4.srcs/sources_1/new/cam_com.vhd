library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity cam_com is
    Generic (
        slave_addr : std_logic_vector(7 downto 0) := x"42";
        ini_us : integer := 10000000);
    Port ( 
           CLK, RST : in STD_LOGIC;
           CC_BUSY : out std_logic := '1'; -- Indicates cam_com is currently performing and operation
           CC_ENABLE : in std_logic; --Indicates cam_com to latch command and start execution
           CC_REGADDR : in std_logic_vector(7 downto 0); -- Register adress cam_com has to set the register pointer in the slave to read/write
           CC_READ : in std_logic; -- High for read, low for write
           C_SDA : inout STD_LOGIC; 
           C_SCL : inout STD_LOGIC;
           CC_ERROR : out std_logic := '0'; --Indicates error if high
		   CC_Data : inout STD_LOGIC_vector(7 downto 0));
end cam_com;

architecture cam_com_arc of cam_com is
    
component i2c_master is --declaració i2c master
    generic(
     input_clk : integer;  --input clock speed from user logic in hz
     bus_clk   : integer
     ); --speed the i2c bus (scl) will run at in hz
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
  type machine is(start, ready, latch_command, wait_i2c, write_regaddr, wait_slave, wait_i2c_2, wait_slave_2, get_data); --needed states
  signal state : machine;  --maquina d'estats
  --cam_com interface
  signal reg_addr, reg_data : std_logic_vector(7 downto 0);
  signal reg_read, CC_ERROR_s: std_logic;
begin
CC_ERROR <=  CC_ERROR_s;
process(CLK)
    -- variable busy_cnt : integer range 0 to 2 := 0; --counts the busy signal transistions during one transaction
    variable counter_ini  : integer range 0 to ini_us := 0; --counts x ms to wait before communicating   
    begin
    if(CLK'event and CLK = '1') then
        if(RST = '1') then
            state <= start;
			CC_BUSY <= '1';
			CC_ERROR_s <= '0';
            counter_ini := 0;         --clear wait counter
            i2c_ena <= '0';             --clear i2c enable
			i2c_rst_n <= '0';
         else
            case state is
                when start =>
                    i2c_rst_n <= '1'; -- i2c master component ready
                    if(counter_ini < ini_us) then   --100ms not yet reached
                        counter_ini := counter_ini + 1;              --increment counter
                    else                                 --100ms reached
                        counter_ini := 0;                        --clear counter
                        state <= ready;             --advance to next state
                        end if;
				when ready =>
					CC_BUSY <= '0';
					if(CC_ENABLE = '1') then state <= latch_command; end if;
				when latch_command =>
					CC_ERROR_s <= '0';
					CC_Busy <= '1'; --Indicate cam com is performing command
					reg_data <= CC_DATA; --Latch in data
					reg_addr <= CC_REGADDR; --Latch in reg addr
					reg_read <= CC_READ; --Latch in read/not write
					state <= wait_i2c;
				when wait_i2c =>
					if(i2c_busy = '0') then state <= write_regaddr; end if;
                when write_regaddr =>
					i2c_ena <= '1';
					i2c_addr <= slave_addr; -- i2c adress of camera ov7675
					i2c_rw <= '0'; -- '0' for write
					i2c_data_wr <= reg_addr; --register address                    
                    if(i2c_busy = '1') then state <= wait_slave; end if;-- change state when i2c master acknowledges command                    
                when wait_slave =>
					i2c_rw <=reg_read;
					i2c_data_wr <= reg_data; --register address                    
                    if(i2c_busy = '0') then state <= wait_i2c_2; end if;-- change state when i2c master acknowledges command
				when wait_i2c_2 =>
					CC_ERROR_s <= i2c_ack_err;
					if(i2c_busy = '1') then state <= wait_slave_2; end if;-- change state when i2c master acknowledges command
				when wait_slave_2 =>
					i2c_ena <= '0';                  
                    if(i2c_busy = '0') then state <= get_data; end if;-- change state when i2c master acknowledges command
                when get_data =>
                    CC_ERROR_s <= i2c_ack_err OR CC_ERROR_s;
					CC_DATA <= i2c_data_rd;
					CC_BUSY <= '0';
                    state <= ready;
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
