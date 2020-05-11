library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;
entity cam_com_tb is
end;
architecture bench of cam_com_tb is
  component cam_com
		Generic (
        	slave_addr : std_logic_vector(7 downto 0);
        	ini_us : integer);										
          Port ( 
           CLK, RST : in STD_LOGIC;
           CC_BUSY : out std_logic; -- Indicates cam_com is currently performing and operation
           CC_ENABLE : in std_logic; --Indicates cam_com to latch command and start execution
           CC_REGADDR : in std_logic_vector(7 downto 0); -- Register adress cam_com has to set the register pointer in the slave to read/write
           CC_READ : in std_logic; -- High for read, low for write
           C_SDA : inout STD_LOGIC; 
           C_SCL : inout STD_LOGIC;
           CC_ERROR : out std_logic; --Indicates error if high
		   CC_Data : inout STD_LOGIC_vector(7 downto 0));
  end component;
  signal CLK, RST: STD_LOGIC;
  signal CC_BUSY_tb: std_logic;
  signal CC_ENABLE: std_logic;
  signal CC_REGADDR: std_logic_vector(7 downto 0);
  signal CC_READ: std_logic;
  signal C_SDA: STD_LOGIC;
  signal C_SCL: STD_LOGIC;
  signal CC_ERROR_tb: std_logic;
  signal CC_Data: STD_LOGIC_vector(7 downto 0);	
signal err, bsy : std_logic;
  constant clock_period: time := 10 ns;
begin
  uut: cam_com generic map ( slave_addr => x"42",
							ini_us => 1)
                  port map ( CLK        => CLK,
                             RST        => RST,
                             CC_BUSY    => CC_BUSY_tb,
                             CC_ENABLE  => CC_ENABLE,
                             CC_REGADDR => CC_REGADDR,
                             CC_READ    => CC_READ,
                             C_SDA      => C_SDA,
                             C_SCL      => C_SCL,
                             CC_ERROR   => CC_ERROR_tb,
                             CC_Data    => CC_Data );

	err <= CC_ERROR_tb;
	bsy <= CC_BUSY_tb;
  stimulus: process
  begin
  
    -- Put initialisation code here
    RST <= '1';
    wait for 20 ns;
    RST <= '0';
    -- Put test bench stimulus code here
	wait until CC_BUSY_tb = '0';
	CC_REGADDR <= x"0A";
	CC_DATA <= x"28";
	CC_READ <= '0';
	CC_ENABLE <= '1';
	wait until CC_BUSY_tb = '1';
	CC_ENABLE <= '0';
	wait for 1000 us;
	CC_REGADDR <= x"0A";
	CC_DATA <= x"00";
	CC_READ <= '1';
	CC_ENABLE <= '1';
	wait for 20 ns;
	CC_ENABLE <= '0';
    wait;
  end process;

  clocking: process
  begin
    while 1=1 loop
      CLK <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
  end process;

end;