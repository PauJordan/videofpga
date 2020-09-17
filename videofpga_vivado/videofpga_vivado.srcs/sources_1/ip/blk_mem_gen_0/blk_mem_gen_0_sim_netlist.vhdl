-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Sep 17 16:11:24 2020
-- Host        : PauPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Pau/Documents/videofpga_vivado/videofpga_vivado.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 27 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => wea(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(0)
    );
\ENOUT_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => wea(0),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(1)
    );
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => wea(0),
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(2)
    );
\ENOUT_inferred__10/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => wea(0),
      I5 => addra(3),
      O => ena_array(10)
    );
\ENOUT_inferred__11/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(0),
      I5 => wea(0),
      O => ena_array(11)
    );
\ENOUT_inferred__12/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => wea(0),
      I5 => addra(2),
      O => ena_array(12)
    );
\ENOUT_inferred__13/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => wea(0),
      I5 => addra(2),
      O => ena_array(13)
    );
\ENOUT_inferred__14/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => wea(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(14)
    );
\ENOUT_inferred__15/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => wea(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(15)
    );
\ENOUT_inferred__16/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => wea(0),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(16)
    );
\ENOUT_inferred__17/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => wea(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(17)
    );
\ENOUT_inferred__18/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      I5 => wea(0),
      O => ena_array(18)
    );
\ENOUT_inferred__19/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => wea(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(19)
    );
\ENOUT_inferred__2/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => wea(0),
      O => ena_array(3)
    );
\ENOUT_inferred__20/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(3),
      I2 => wea(0),
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(20)
    );
\ENOUT_inferred__21/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => addra(1),
      I3 => wea(0),
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(21)
    );
\ENOUT_inferred__23/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(3),
      I3 => wea(0),
      I4 => addra(1),
      I5 => addra(4),
      O => ena_array(22)
    );
\ENOUT_inferred__24/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => wea(0),
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(3),
      O => ena_array(23)
    );
\ENOUT_inferred__25/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => wea(0),
      I4 => addra(4),
      I5 => addra(3),
      O => ena_array(24)
    );
\ENOUT_inferred__26/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => wea(0),
      O => ena_array(25)
    );
\ENOUT_inferred__27/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(3),
      I3 => wea(0),
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(26)
    );
\ENOUT_inferred__28/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => wea(0),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(27)
    );
\ENOUT_inferred__3/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => wea(0),
      I3 => addra(2),
      I4 => addra(3),
      I5 => addra(0),
      O => ena_array(4)
    );
\ENOUT_inferred__4/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(3),
      I5 => wea(0),
      O => ena_array(5)
    );
\ENOUT_inferred__5/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(3),
      I5 => wea(0),
      O => ena_array(6)
    );
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => wea(0),
      I3 => addra(3),
      I4 => addra(0),
      I5 => addra(2),
      O => ena_array(7)
    );
\ENOUT_inferred__8/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => wea(0),
      O => ena_array(8)
    );
\ENOUT_inferred__9/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      I5 => wea(0),
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 29 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec_0 : entity is "bindec";
end blk_mem_gen_0_bindec_0;

architecture STRUCTURE of blk_mem_gen_0_bindec_0 is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(1),
      I2 => addrb(0),
      I3 => addrb(4),
      I4 => addrb(2),
      O => enb_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(2),
      I2 => addrb(1),
      I3 => addrb(3),
      I4 => addrb(4),
      O => enb_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(2),
      I2 => addrb(0),
      I3 => addrb(3),
      I4 => addrb(4),
      O => enb_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => addrb(3),
      O => enb_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(0),
      I2 => addrb(4),
      I3 => addrb(1),
      I4 => addrb(3),
      O => enb_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => addrb(2),
      I3 => addrb(0),
      I4 => addrb(3),
      O => enb_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(2),
      I4 => addrb(3),
      O => enb_array(14)
    );
\ENOUT__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addrb(4),
      I1 => addrb(1),
      I2 => addrb(0),
      I3 => addrb(3),
      I4 => addrb(2),
      O => enb_array(15)
    );
\ENOUT__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => addrb(4),
      I1 => addrb(2),
      I2 => addrb(1),
      I3 => addrb(3),
      I4 => addrb(0),
      O => enb_array(16)
    );
\ENOUT__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(2),
      I2 => addrb(1),
      I3 => addrb(3),
      I4 => addrb(4),
      O => enb_array(17)
    );
\ENOUT__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(2),
      I2 => addrb(0),
      I3 => addrb(3),
      I4 => addrb(4),
      O => enb_array(18)
    );
\ENOUT__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(2),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => addrb(4),
      O => enb_array(19)
    );
\ENOUT__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(0),
      I2 => addrb(1),
      I3 => addrb(3),
      I4 => addrb(4),
      O => enb_array(20)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(2),
      I2 => addrb(4),
      I3 => addrb(3),
      I4 => addrb(1),
      O => enb_array(3)
    );
\ENOUT__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(0),
      I4 => addrb(4),
      O => enb_array(21)
    );
\ENOUT__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(0),
      I2 => addrb(1),
      I3 => addrb(2),
      I4 => addrb(4),
      O => enb_array(22)
    );
\ENOUT__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(1),
      I2 => addrb(0),
      I3 => addrb(4),
      I4 => addrb(2),
      O => enb_array(23)
    );
\ENOUT__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addrb(4),
      I1 => addrb(2),
      I2 => addrb(0),
      I3 => addrb(1),
      I4 => addrb(3),
      O => enb_array(24)
    );
\ENOUT__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(1),
      I2 => addrb(4),
      I3 => addrb(0),
      I4 => addrb(3),
      O => enb_array(25)
    );
\ENOUT__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(0),
      I2 => addrb(1),
      I3 => addrb(4),
      I4 => addrb(3),
      O => enb_array(26)
    );
\ENOUT__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(1),
      I2 => addrb(0),
      I3 => addrb(3),
      I4 => addrb(4),
      O => enb_array(27)
    );
\ENOUT__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(0),
      I2 => addrb(2),
      I3 => addrb(4),
      I4 => addrb(3),
      O => enb_array(28)
    );
\ENOUT__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => addrb(0),
      I3 => addrb(3),
      I4 => addrb(2),
      O => enb_array(29)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(0),
      I2 => addrb(1),
      I3 => addrb(3),
      I4 => addrb(4),
      O => enb_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(4),
      I3 => addrb(3),
      I4 => addrb(2),
      O => enb_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(0),
      I2 => addrb(4),
      I3 => addrb(3),
      I4 => addrb(2),
      O => enb_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => addrb(2),
      O => enb_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(2),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => addrb(4),
      O => enb_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(2),
      I2 => addrb(4),
      I3 => addrb(1),
      I4 => addrb(3),
      O => enb_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(2),
      I2 => addrb(4),
      I3 => addrb(0),
      I4 => addrb(3),
      O => enb_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb_array : in STD_LOGIC_VECTOR ( 239 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clkb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \blk_mem_gen_0_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_mux__parameterized0\ is
  signal \doutb[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\doutb[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[0]_INST_0_i_1_n_0\,
      I1 => \doutb[0]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \doutb[0]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \doutb[0]_INST_0_i_4_n_0\,
      O => doutb(0)
    );
\doutb[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[0]_INST_0_i_5_n_0\,
      I1 => \doutb[0]_INST_0_i_6_n_0\,
      O => \doutb[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(120),
      I1 => doutb_array(112),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(104),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(96),
      O => \doutb[0]_INST_0_i_10_n_0\
    );
\doutb[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(24),
      I1 => doutb_array(16),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(8),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(0),
      O => \doutb[0]_INST_0_i_11_n_0\
    );
\doutb[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(56),
      I1 => doutb_array(48),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(40),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(32),
      O => \doutb[0]_INST_0_i_12_n_0\
    );
\doutb[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[0]_INST_0_i_7_n_0\,
      I1 => \doutb[0]_INST_0_i_8_n_0\,
      O => \doutb[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[0]_INST_0_i_9_n_0\,
      I1 => \doutb[0]_INST_0_i_10_n_0\,
      O => \doutb[0]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[0]_INST_0_i_11_n_0\,
      I1 => \doutb[0]_INST_0_i_12_n_0\,
      O => \doutb[0]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(216),
      I1 => doutb_array(208),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(200),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(192),
      O => \doutb[0]_INST_0_i_5_n_0\
    );
\doutb[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => doutb_array(224),
      I1 => sel_pipe_d1(0),
      I2 => doutb_array(232),
      I3 => sel_pipe_d1(1),
      O => \doutb[0]_INST_0_i_6_n_0\
    );
\doutb[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(152),
      I1 => doutb_array(144),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(136),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(128),
      O => \doutb[0]_INST_0_i_7_n_0\
    );
\doutb[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(184),
      I1 => doutb_array(176),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(168),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(160),
      O => \doutb[0]_INST_0_i_8_n_0\
    );
\doutb[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(88),
      I1 => doutb_array(80),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(72),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(64),
      O => \doutb[0]_INST_0_i_9_n_0\
    );
\doutb[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[1]_INST_0_i_1_n_0\,
      I1 => \doutb[1]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \doutb[1]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \doutb[1]_INST_0_i_4_n_0\,
      O => doutb(1)
    );
\doutb[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[1]_INST_0_i_5_n_0\,
      I1 => \doutb[1]_INST_0_i_6_n_0\,
      O => \doutb[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(121),
      I1 => doutb_array(113),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(105),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(97),
      O => \doutb[1]_INST_0_i_10_n_0\
    );
\doutb[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(25),
      I1 => doutb_array(17),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(9),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(1),
      O => \doutb[1]_INST_0_i_11_n_0\
    );
\doutb[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(57),
      I1 => doutb_array(49),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(41),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(33),
      O => \doutb[1]_INST_0_i_12_n_0\
    );
\doutb[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[1]_INST_0_i_7_n_0\,
      I1 => \doutb[1]_INST_0_i_8_n_0\,
      O => \doutb[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[1]_INST_0_i_9_n_0\,
      I1 => \doutb[1]_INST_0_i_10_n_0\,
      O => \doutb[1]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[1]_INST_0_i_11_n_0\,
      I1 => \doutb[1]_INST_0_i_12_n_0\,
      O => \doutb[1]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(217),
      I1 => doutb_array(209),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(201),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(193),
      O => \doutb[1]_INST_0_i_5_n_0\
    );
\doutb[1]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => doutb_array(225),
      I1 => sel_pipe_d1(0),
      I2 => doutb_array(233),
      I3 => sel_pipe_d1(1),
      O => \doutb[1]_INST_0_i_6_n_0\
    );
\doutb[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(153),
      I1 => doutb_array(145),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(137),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(129),
      O => \doutb[1]_INST_0_i_7_n_0\
    );
\doutb[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(185),
      I1 => doutb_array(177),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(169),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(161),
      O => \doutb[1]_INST_0_i_8_n_0\
    );
\doutb[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(89),
      I1 => doutb_array(81),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(73),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(65),
      O => \doutb[1]_INST_0_i_9_n_0\
    );
\doutb[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[2]_INST_0_i_1_n_0\,
      I1 => \doutb[2]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \doutb[2]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \doutb[2]_INST_0_i_4_n_0\,
      O => doutb(2)
    );
\doutb[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[2]_INST_0_i_5_n_0\,
      I1 => \doutb[2]_INST_0_i_6_n_0\,
      O => \doutb[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(122),
      I1 => doutb_array(114),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(106),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(98),
      O => \doutb[2]_INST_0_i_10_n_0\
    );
\doutb[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(26),
      I1 => doutb_array(18),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(10),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(2),
      O => \doutb[2]_INST_0_i_11_n_0\
    );
\doutb[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(58),
      I1 => doutb_array(50),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(42),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(34),
      O => \doutb[2]_INST_0_i_12_n_0\
    );
\doutb[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[2]_INST_0_i_7_n_0\,
      I1 => \doutb[2]_INST_0_i_8_n_0\,
      O => \doutb[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[2]_INST_0_i_9_n_0\,
      I1 => \doutb[2]_INST_0_i_10_n_0\,
      O => \doutb[2]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[2]_INST_0_i_11_n_0\,
      I1 => \doutb[2]_INST_0_i_12_n_0\,
      O => \doutb[2]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(218),
      I1 => doutb_array(210),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(202),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(194),
      O => \doutb[2]_INST_0_i_5_n_0\
    );
\doutb[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => doutb_array(226),
      I1 => sel_pipe_d1(0),
      I2 => doutb_array(234),
      I3 => sel_pipe_d1(1),
      O => \doutb[2]_INST_0_i_6_n_0\
    );
\doutb[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(154),
      I1 => doutb_array(146),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(138),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(130),
      O => \doutb[2]_INST_0_i_7_n_0\
    );
\doutb[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(186),
      I1 => doutb_array(178),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(170),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(162),
      O => \doutb[2]_INST_0_i_8_n_0\
    );
\doutb[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(90),
      I1 => doutb_array(82),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(74),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(66),
      O => \doutb[2]_INST_0_i_9_n_0\
    );
\doutb[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[3]_INST_0_i_1_n_0\,
      I1 => \doutb[3]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \doutb[3]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \doutb[3]_INST_0_i_4_n_0\,
      O => doutb(3)
    );
\doutb[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[3]_INST_0_i_5_n_0\,
      I1 => \doutb[3]_INST_0_i_6_n_0\,
      O => \doutb[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(123),
      I1 => doutb_array(115),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(107),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(99),
      O => \doutb[3]_INST_0_i_10_n_0\
    );
\doutb[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(27),
      I1 => doutb_array(19),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(11),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(3),
      O => \doutb[3]_INST_0_i_11_n_0\
    );
\doutb[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(59),
      I1 => doutb_array(51),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(43),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(35),
      O => \doutb[3]_INST_0_i_12_n_0\
    );
\doutb[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[3]_INST_0_i_7_n_0\,
      I1 => \doutb[3]_INST_0_i_8_n_0\,
      O => \doutb[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[3]_INST_0_i_9_n_0\,
      I1 => \doutb[3]_INST_0_i_10_n_0\,
      O => \doutb[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[3]_INST_0_i_11_n_0\,
      I1 => \doutb[3]_INST_0_i_12_n_0\,
      O => \doutb[3]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(219),
      I1 => doutb_array(211),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(203),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(195),
      O => \doutb[3]_INST_0_i_5_n_0\
    );
\doutb[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => doutb_array(227),
      I1 => sel_pipe_d1(0),
      I2 => doutb_array(235),
      I3 => sel_pipe_d1(1),
      O => \doutb[3]_INST_0_i_6_n_0\
    );
\doutb[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(155),
      I1 => doutb_array(147),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(139),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(131),
      O => \doutb[3]_INST_0_i_7_n_0\
    );
\doutb[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(187),
      I1 => doutb_array(179),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(171),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(163),
      O => \doutb[3]_INST_0_i_8_n_0\
    );
\doutb[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(91),
      I1 => doutb_array(83),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(75),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(67),
      O => \doutb[3]_INST_0_i_9_n_0\
    );
\doutb[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[4]_INST_0_i_1_n_0\,
      I1 => \doutb[4]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \doutb[4]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \doutb[4]_INST_0_i_4_n_0\,
      O => doutb(4)
    );
\doutb[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[4]_INST_0_i_5_n_0\,
      I1 => \doutb[4]_INST_0_i_6_n_0\,
      O => \doutb[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(124),
      I1 => doutb_array(116),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(108),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(100),
      O => \doutb[4]_INST_0_i_10_n_0\
    );
\doutb[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(28),
      I1 => doutb_array(20),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(12),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(4),
      O => \doutb[4]_INST_0_i_11_n_0\
    );
\doutb[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(60),
      I1 => doutb_array(52),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(44),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(36),
      O => \doutb[4]_INST_0_i_12_n_0\
    );
\doutb[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[4]_INST_0_i_7_n_0\,
      I1 => \doutb[4]_INST_0_i_8_n_0\,
      O => \doutb[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[4]_INST_0_i_9_n_0\,
      I1 => \doutb[4]_INST_0_i_10_n_0\,
      O => \doutb[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[4]_INST_0_i_11_n_0\,
      I1 => \doutb[4]_INST_0_i_12_n_0\,
      O => \doutb[4]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(220),
      I1 => doutb_array(212),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(204),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(196),
      O => \doutb[4]_INST_0_i_5_n_0\
    );
\doutb[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => doutb_array(228),
      I1 => sel_pipe_d1(0),
      I2 => doutb_array(236),
      I3 => sel_pipe_d1(1),
      O => \doutb[4]_INST_0_i_6_n_0\
    );
\doutb[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(156),
      I1 => doutb_array(148),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(140),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(132),
      O => \doutb[4]_INST_0_i_7_n_0\
    );
\doutb[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(188),
      I1 => doutb_array(180),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(172),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(164),
      O => \doutb[4]_INST_0_i_8_n_0\
    );
\doutb[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(92),
      I1 => doutb_array(84),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(76),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(68),
      O => \doutb[4]_INST_0_i_9_n_0\
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[5]_INST_0_i_1_n_0\,
      I1 => \doutb[5]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \doutb[5]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \doutb[5]_INST_0_i_4_n_0\,
      O => doutb(5)
    );
\doutb[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[5]_INST_0_i_5_n_0\,
      I1 => \doutb[5]_INST_0_i_6_n_0\,
      O => \doutb[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(125),
      I1 => doutb_array(117),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(109),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(101),
      O => \doutb[5]_INST_0_i_10_n_0\
    );
\doutb[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(29),
      I1 => doutb_array(21),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(13),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(5),
      O => \doutb[5]_INST_0_i_11_n_0\
    );
\doutb[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(61),
      I1 => doutb_array(53),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(45),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(37),
      O => \doutb[5]_INST_0_i_12_n_0\
    );
\doutb[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[5]_INST_0_i_7_n_0\,
      I1 => \doutb[5]_INST_0_i_8_n_0\,
      O => \doutb[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[5]_INST_0_i_9_n_0\,
      I1 => \doutb[5]_INST_0_i_10_n_0\,
      O => \doutb[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[5]_INST_0_i_11_n_0\,
      I1 => \doutb[5]_INST_0_i_12_n_0\,
      O => \doutb[5]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(221),
      I1 => doutb_array(213),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(205),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(197),
      O => \doutb[5]_INST_0_i_5_n_0\
    );
\doutb[5]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => doutb_array(229),
      I1 => sel_pipe_d1(0),
      I2 => doutb_array(237),
      I3 => sel_pipe_d1(1),
      O => \doutb[5]_INST_0_i_6_n_0\
    );
\doutb[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(157),
      I1 => doutb_array(149),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(141),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(133),
      O => \doutb[5]_INST_0_i_7_n_0\
    );
\doutb[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(189),
      I1 => doutb_array(181),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(173),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(165),
      O => \doutb[5]_INST_0_i_8_n_0\
    );
\doutb[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(93),
      I1 => doutb_array(85),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(77),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(69),
      O => \doutb[5]_INST_0_i_9_n_0\
    );
\doutb[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[6]_INST_0_i_1_n_0\,
      I1 => \doutb[6]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \doutb[6]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \doutb[6]_INST_0_i_4_n_0\,
      O => doutb(6)
    );
\doutb[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[6]_INST_0_i_5_n_0\,
      I1 => \doutb[6]_INST_0_i_6_n_0\,
      O => \doutb[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(126),
      I1 => doutb_array(118),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(110),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(102),
      O => \doutb[6]_INST_0_i_10_n_0\
    );
\doutb[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(30),
      I1 => doutb_array(22),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(14),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(6),
      O => \doutb[6]_INST_0_i_11_n_0\
    );
\doutb[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(62),
      I1 => doutb_array(54),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(46),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(38),
      O => \doutb[6]_INST_0_i_12_n_0\
    );
\doutb[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[6]_INST_0_i_7_n_0\,
      I1 => \doutb[6]_INST_0_i_8_n_0\,
      O => \doutb[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[6]_INST_0_i_9_n_0\,
      I1 => \doutb[6]_INST_0_i_10_n_0\,
      O => \doutb[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[6]_INST_0_i_11_n_0\,
      I1 => \doutb[6]_INST_0_i_12_n_0\,
      O => \doutb[6]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(222),
      I1 => doutb_array(214),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(206),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(198),
      O => \doutb[6]_INST_0_i_5_n_0\
    );
\doutb[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => doutb_array(230),
      I1 => sel_pipe_d1(0),
      I2 => doutb_array(238),
      I3 => sel_pipe_d1(1),
      O => \doutb[6]_INST_0_i_6_n_0\
    );
\doutb[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(158),
      I1 => doutb_array(150),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(142),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(134),
      O => \doutb[6]_INST_0_i_7_n_0\
    );
\doutb[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(190),
      I1 => doutb_array(182),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(174),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(166),
      O => \doutb[6]_INST_0_i_8_n_0\
    );
\doutb[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(94),
      I1 => doutb_array(86),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(78),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(70),
      O => \doutb[6]_INST_0_i_9_n_0\
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_n_0\,
      I1 => \doutb[7]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \doutb[7]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \doutb[7]_INST_0_i_4_n_0\,
      O => doutb(7)
    );
\doutb[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_5_n_0\,
      I1 => \doutb[7]_INST_0_i_6_n_0\,
      O => \doutb[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(127),
      I1 => doutb_array(119),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(111),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(103),
      O => \doutb[7]_INST_0_i_10_n_0\
    );
\doutb[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(31),
      I1 => doutb_array(23),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(15),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(7),
      O => \doutb[7]_INST_0_i_11_n_0\
    );
\doutb[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(63),
      I1 => doutb_array(55),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(47),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(39),
      O => \doutb[7]_INST_0_i_12_n_0\
    );
\doutb[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_7_n_0\,
      I1 => \doutb[7]_INST_0_i_8_n_0\,
      O => \doutb[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_9_n_0\,
      I1 => \doutb[7]_INST_0_i_10_n_0\,
      O => \doutb[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_11_n_0\,
      I1 => \doutb[7]_INST_0_i_12_n_0\,
      O => \doutb[7]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(223),
      I1 => doutb_array(215),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(207),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(199),
      O => \doutb[7]_INST_0_i_5_n_0\
    );
\doutb[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => doutb_array(231),
      I1 => sel_pipe_d1(0),
      I2 => doutb_array(239),
      I3 => sel_pipe_d1(1),
      O => \doutb[7]_INST_0_i_6_n_0\
    );
\doutb[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(159),
      I1 => doutb_array(151),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(143),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(135),
      O => \doutb[7]_INST_0_i_7_n_0\
    );
\doutb[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(191),
      I1 => doutb_array(183),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(175),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(167),
      O => \doutb[7]_INST_0_i_8_n_0\
    );
\doutb[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => doutb_array(95),
      I1 => doutb_array(87),
      I2 => sel_pipe_d1(1),
      I3 => doutb_array(79),
      I4 => sel_pipe_d1(0),
      I5 => doutb_array(71),
      O => \doutb[7]_INST_0_i_9_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B8B7B8B9BABBBBBAB8B7B7B8B9B8B7B8B8B9B9B9B9BAB9B8B8B9B9B8B6B7B8B8",
      INIT_01 => X"B9B9B9B9B7B7B7B8B9BAB9B9B8B7B8B9B9BABABABABABAB8B8B8B8B7B7B6B8B8",
      INIT_02 => X"BBBBBBBAB8BAB8B9B9B9B9B9B9B8B8B8B8B9B9B9B9B9B8B8B8B8B8B8B8B8B8B9",
      INIT_03 => X"B7B8B9B9B9B8B8B8B9B8B7B7B8B9B9B9B8B9BBBCBCBBBBBABABABAB9BABAB9BA",
      INIT_04 => X"B8B8B7B7B7B6B5B5B5B7B6B6B6B6B5B6B8B8B8B8B8B6B7B7B7B8BAB9B9B9B9B8",
      INIT_05 => X"B5B6B6B7B7B6B6B6B5B5B5B5B5B5B6B6B6B6B6B6B5B7B6B7B7B7B7B7B7B6B6B7",
      INIT_06 => X"B4B3B4B4B5B5B5B5B5B5B5B4B3B4B4B4B4B6B6B5B5B5B5B5B6B6B6B6B6B7B6B5",
      INIT_07 => X"B4B4B3B2B2B3B2B2B2B3B3B4B4B4B4B3B3B4B4B3B3B4B3B4B4B4B4B4B4B4B4B4",
      INIT_08 => X"AFB0B1B1B0B0B0AEAFB0B2B2B1B0B2B2B1B1B1B2B2B2B3B3B3B2B2B2B2B3B2B3",
      INIT_09 => X"B1B1B1B0B0B0B0AFAFB0B0B0B0B0B0B0AFAFAFAFB0B1B0AFAFAEAEB0B1B0B0AF",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"B8B7B6B8BABBBAB9B9B8B8B8B8B8B7B7B8B9B9B9B9B9B9B9B9B8B7B7B7B7B9B9",
      INIT_11 => X"B9B9B9B8B8B8B8B9B9B9B8B8B8B8B8B9B9BABABABABABABAB9BABAB9B8B6B8B9",
      INIT_12 => X"B9BABAB9B9BAB9B9BAB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B8B9B9B9B8B9B9",
      INIT_13 => X"B8B8B8B8B9B9B9B9B9B7B6B7B8B9B8B8B9BABBBBBBBBBABAB9BABAB9B9BABABA",
      INIT_14 => X"B7B7B7B7B6B6B5B5B5B5B5B5B4B5B5B6B7B7B8B8B8B8B8B7B7B8B9BABABABAB9",
      INIT_15 => X"B5B5B5B6B7B7B6B6B7B7B6B5B4B4B5B5B6B6B6B5B5B6B7B7B7B7B7B7B6B6B7B8",
      INIT_16 => X"B4B3B4B4B4B5B4B5B6B5B5B5B5B5B5B4B5B6B5B5B5B4B4B5B7B7B6B6B6B6B6B5",
      INIT_17 => X"B3B3B3B2B2B4B3B3B3B3B4B3B3B3B3B3B3B4B5B4B4B4B4B4B4B4B4B4B4B4B5B5",
      INIT_18 => X"AFB0B2B2B1B1B0AFB0B1B1B1B1B1B2B2B2B2B1B2B2B2B2B2B2B2B2B2B2B3B2B2",
      INIT_19 => X"B0B0B0AFAFAFB0B0B0B0B0B0B0B0B1B1B0B1B1B1B0B0B0B0B0B0B0B1B1B0AFAF",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"B8B8B6B6B8BBBBBABABABAB9B8B8B7B7B8B9B9B9B9B9B9B9B9B8B7B8B9B9B9B9",
      INIT_21 => X"BABAB9B9B9B9B8B8B8B8B8B8B8B8B8B9BABAB9B9BABABABAB9BABAB9B8B8B9B9",
      INIT_22 => X"B9B9B9B9B9BABABABAB9B9B9B9B9B9B9B9B9B9B9B9B9BAB9B9B8B9B9B9B8B9B9",
      INIT_23 => X"B8B8B8B8B9B9B9B9B8B7B7B8B9B9B8B9BBBBBBBBBBBBBABAB9BABABABABABABA",
      INIT_24 => X"B7B7B7B6B6B6B5B5B5B4B4B4B4B5B5B6B7B7B8B8B8B8B8B9B9B9B9BABABABABA",
      INIT_25 => X"B5B5B6B6B6B6B7B7B7B6B6B5B4B4B5B5B6B6B6B5B5B5B7B7B7B7B7B7B6B6B7B8",
      INIT_26 => X"B4B3B3B4B4B4B4B5B6B5B5B5B5B5B5B4B5B6B5B5B5B4B4B5B7B7B6B6B6B6B5B5",
      INIT_27 => X"B3B3B3B2B2B4B3B3B3B3B3B3B3B3B3B3B3B4B5B4B4B4B4B4B4B4B4B4B4B4B5B5",
      INIT_28 => X"B0B2B2B2B1B1B1B0B1B1B1B1B1B1B1B2B2B2B1B2B2B2B2B2B2B2B3B3B3B3B2B2",
      INIT_29 => X"B0B0B0AFAFAFAFB0B0B0B0B0B0B0B1B1B0B1B2B1B0B0B0B0B0B1B1B1B1B0AFAF",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BAB9B9B7B7BABAB9B9B9B9B9B9B7B7B7B8B9B9B9B9B9B9B9B9B9B8B9B8B8B8B8",
      INIT_31 => X"BABAB9B9B9B9B8B8B8B8B8B8B8B9B9BABABABABABAB9B9B9B9BABAB9B8B7B9B9",
      INIT_32 => X"B9B9B9B9BABBBBBABAB9B9B9B9B9B9B9B9B9B9B9B9B9BAB9B9B8B9B9B9B8B9BB",
      INIT_33 => X"B8B8B8B8B9B9B9B9B9B8B8B9B9B8B8BABABABABABABABABAB9BABABABABAB9B9",
      INIT_34 => X"B7B7B7B7B6B7B6B6B6B5B5B5B5B6B6B6B7B7B8B8B8B8B8B9B9B9B9B9B9B9B8B8",
      INIT_35 => X"B6B6B5B5B5B5B6B6B6B5B5B5B5B5B4B5B6B6B6B5B5B7B8B8B8B8B8B7B5B5B6B8",
      INIT_36 => X"B4B3B3B4B4B5B5B4B5B6B5B5B5B5B5B5B4B5B6B6B6B5B5B5B5B5B6B6B5B5B6B6",
      INIT_37 => X"B3B4B3B2B2B4B3B3B3B3B4B4B4B4B4B4B3B4B4B4B4B4B4B4B4B4B4B4B4B4B5B5",
      INIT_38 => X"B1B2B2B2B1B1B1B1B1B1B1B0AFAFB0B1B2B2B1B2B2B2B2B2B2B3B3B3B3B3B2B2",
      INIT_39 => X"AFAFB0B0B0B0B0B0B0B0B0B0B0B0B1B1B0AFB0B1B1B1B1B1B1B2B2B1B1B0AFB0",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BABABAB9B9BABAB9BABABABABBB8B7B7B8B9B9B9B9B9B9B9B9B9B8B9B8B8B8B8",
      INIT_41 => X"B9B9B9B9B9B9B9B9B9B9B8B8B8BABAB9B9B9BAB9B9B9B9B9B9BAB9B8B9B9B9BA",
      INIT_42 => X"B9B9B9B9BABABABABAB9B9B9B9B9B9B9B9B9B9B9B9B9BAB9B9B8B9B9B9B9BABA",
      INIT_43 => X"B8B8B8B8B9B9B8B8B8B8B8BAB9B9BABABABABABABABABABAB9BABABABABAB9B9",
      INIT_44 => X"B3B3B3B4B5B7B6B6B6B5B5B5B5B6B8B8B8B8B8B8B8B8B8B8B8B8B8B9B9B9B8B8",
      INIT_45 => X"B6B5B5B5B5B6B5B5B6B6B5B5B5B5B6B6B7B7B7B7B7B8B8B8B7B7B6B5B3B2B2B3",
      INIT_46 => X"B4B3B4B4B4B5B5B4B5B6B5B5B5B5B5B5B4B5B6B6B6B5B5B5B5B5B6B6B5B5B6B6",
      INIT_47 => X"B4B4B3B2B2B3B3B3B3B3B4B4B4B4B4B4B3B5B4B4B4B4B4B4B4B4B4B4B4B4B5B5",
      INIT_48 => X"AFB1B2B2B1B1B1B1B1B1B1B0B0B0B1B1B2B2B1B2B2B2B2B2B3B3B3B3B3B3B3B3",
      INIT_49 => X"AFAFB0B0B0B0B0B0B0B0B0B0B0B0B1B1B0B0B0B1B1B1B1B1B1B1B1B1B1B0B0B0",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BAB9BABABABABAB9B9BAB9B9BAB9B9B8B8B8B8B9B9B8B8B8B8B8B9B9B8B8B9B9",
      INIT_51 => X"B9B9BABABABABABABABAB9B9B9B9B9BABAB8B8B7B7B8BABAB9BAB8B8B7B7B8BA",
      INIT_52 => X"B9B9B8B8B9B9B8B8BABBBBBBBBBBBBBBBBBBBBBAB9B9B9B9B9B8B8BABABAB9BA",
      INIT_53 => X"B8B8B8B8B9B9B8B7B7B8B9BAB9B9BBBBBBBAB9B9B9B9BABABAB9B9B9B9BBBBBA",
      INIT_54 => X"9B9D9F9FA0A0A0A0A2A4A5A5A7A8AAACAEB0B3B5B6B7B7B7B7B9B9B8B8B8B7B7",
      INIT_55 => X"B6B6B6B5B5B5B5B5B5B5B5B4B3B2B0AFAEACAAA9A7A5A3A2A2A09E9C9C9B9C9C",
      INIT_56 => X"B4B4B4B5B5B5B5B5B5B5B5B5B5B4B4B5B4B5B6B7B7B6B6B6B5B5B5B5B4B4B6B7",
      INIT_57 => X"B5B4B3B2B1B2B2B2B2B2B2B4B4B3B2B2B3B4B4B3B2B2B2B2B4B5B5B4B4B5B5B4",
      INIT_58 => X"B0B1B2B2B2B2B1B1B1B1B1B0B0B1B1B1B1B0B1B1B1B1B1B2B3B3B3B3B3B4B4B4",
      INIT_59 => X"B0B0B0B0B1B1B0B0B1B0AFAFAFB0B1B0B0B1B1B0B1B1B0AFB0AFB0B1B1B0B0AF",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"B9BABABABABAB9B7B8B9B9B9BAB9B9B8B8B8B8B9B9B8B8B8B8B8B9B9B8B8B9B9",
      INIT_61 => X"B9B9BABABABABABABABAB9B9B9B9B9BABAB8B8B7B7B8BABAB9BAB8B8B7B7B8B9",
      INIT_62 => X"BABAB9B9B9B9B9B9BBBCBCBCBCBBBBBBBBBBBBBAB9B9B9B9B9B9B9BABABABABA",
      INIT_63 => X"B9B9B8B8B9B8B8B7B7B7B9B9B9B9BBBBBBBAB9B9BABABABABABABABBBBBABABA",
      INIT_64 => X"9D9D9D9C9C9C9C9C9C9D9C9C9B9B99999A9C9C9EA1A4A6A8ADB0B1B4B6B8B7B8",
      INIT_65 => X"B5B6B6B6B5B3B1AEACA7A39F9B999797999A9A9A9B9C9C9C9C9C9B9C9C9C9D9D",
      INIT_66 => X"B4B4B4B5B6B6B5B5B5B5B5B5B5B3B4B5B4B5B6B6B5B5B6B6B5B5B5B5B4B5B5B5",
      INIT_67 => X"B3B3B3B3B3B3B2B3B2B2B2B4B4B2B2B2B3B4B4B3B2B2B2B2B4B5B5B4B5B5B5B4",
      INIT_68 => X"B1B1B2B2B2B2B1B0B0B0B0AFAFB1B1B1B1B0B1B1B0B0B1B3B3B2B1B3B3B3B3B3",
      INIT_69 => X"B0B0B0B1B1B1B0B0B1B0AFAFAFB0B1B0B1B2B2B1B1B1B0AFB0AFB0B1B1B0B0B0",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"B9B9B9BABABABAB8B8B9B8B8B9B9B9B8B8B8B9B9B8B9B9B9B9B9B9B9B8B8BABA",
      INIT_71 => X"BABABBBABABABABABABAB9B9B9B9B9BABAB9B9B8B8B9BAB9BAB9B9B9B9B9B9B9",
      INIT_72 => X"BBBBBABAB9B9BABABBBBBBBBBBBBBBBBBBBBBBBAB9B9B9B9B9BABBBBBABABBBB",
      INIT_73 => X"B3B6B8B9BAB9B9B9B8B8B8B9B9BABBBBBBB9BABABABABAB9BABABBBCBCBBBBBB",
      INIT_74 => X"8F8F9092929393949594969798999B9B9B9B9C9B9B9B9A9B9B9B9B9FA2A6ABAF",
      INIT_75 => X"B0AFAAA6A4A09B99999A9A9B9D9D9C9B9B9A99989796959392918F8F8F8F8E8F",
      INIT_76 => X"B5B5B5B6B6B6B5B5B5B5B5B5B4B4B4B5B4B5B6B6B6B5B5B5B5B5B5B5B6B5B3B2",
      INIT_77 => X"B3B3B2B3B4B4B2B3B4B4B3B2B2B3B3B3B4B4B4B4B3B3B3B3B4B5B5B4B5B5B5B5",
      INIT_78 => X"B1B1B2B2B2B2B2B1B1B1B1B0B1B1B2B2B1B0B1B1B0B0B2B2B2B2B1B3B3B3B3B3",
      INIT_79 => X"AFB0B0B0B1B1B0AFB0B1B0B0AFAFB0B1B1B2B2B1B1B1B0AFB0AFB0B1B1AFAFB0",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BAB9B9B9B9B9BAB9B9BAB8B8B9BAB9B9B8B8B9BAB9BAB9B9BABABAB9B9B9B9B9",
      INIT_01 => X"BABABABABABABABABBBABAB9B9B9B9BABBB9B8B8B9B9B9B9B9B9B8B8B9B9B9BA",
      INIT_02 => X"BBBBBABABBBBBCBCBBBBBCBCBBBBBBBBBBBBBBBBBABABBBBBABBBBBBBBBBBBBB",
      INIT_03 => X"9C9FA4A9AEB3B6B8B9B9B9BABABABBBBBBBABABBBABABABABABABABBBBBCBCBB",
      INIT_04 => X"7F818486868584848585858486878A8C8D8E8F9195979A9D9D9E9F9E9D9C9B9B",
      INIT_05 => X"9D9E9D9C9D9D9C9C9A99989088827F7B797A7F8181807F7D7D7D7D7E7E7F7E7E",
      INIT_06 => X"B5B5B5B6B6B6B5B5B5B6B5B4B4B4B5B6B5B5B5B6B6B5B4B5B5B6B5B1ADA8A49F",
      INIT_07 => X"B3B3B2B2B3B3B3B3B3B3B3B2B2B3B3B4B4B4B4B4B4B4B4B4B4B5B5B4B4B5B5B5",
      INIT_08 => X"B1B1B2B2B2B2B2B2B2B2B1B1B1B2B2B1B0B0B0B0B0B1B2B2B2B2B2B2B2B3B3B3",
      INIT_09 => X"B0B0B0B0B0B0B0B0B0B0B0B0AFAFB0B0B0B0B0B0B1B2B1B0B1B0B0B1B1B1B0B1",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"B9B9B9B9B8B9BAB9BABAB9B9BABABAB9B8B7B8BABABAB9B9BABAB9B9BAB9B9B9",
      INIT_11 => X"BBB9B9B9B9B9B8B9BBBABAB9B8B8B8B9BBB9B7B8B9B9B9B9B9B9B8B8B8B8B8B9",
      INIT_12 => X"BCBCBABABCBCBCBCBBBBBCBCBBBBBBBABABBBBBBBBBBBBBBBABBBABABABABABB",
      INIT_13 => X"9F9E9C9B9A9B9EA3A8AEB4B8BABABBBBBBBBBCBBB9B9B9B9BABAB9B9BABBBBBB",
      INIT_14 => X"7E81848585868583838383838384848382828283848587898C8F9296979A9B9E",
      INIT_15 => X"9F9D9B9894908C8382828476696868696D71797F807F7D7D7C7B7B7B7D7D7B7D",
      INIT_16 => X"B5B5B5B5B5B5B4B4B4B5B4B4B4B4B5B5B5B4B4B5B6B4B2AFABA6A19E9C9B9D9E",
      INIT_17 => X"B2B2B2B2B3B3B3B2B1B1B2B3B2B3B3B4B3B3B3B3B4B4B4B4B4B4B4B4B4B5B5B5",
      INIT_18 => X"B1B1B2B2B1B1B1B2B1B2B1B0B1B2B1B1B0B0B0B0B0B1B1B1B1B2B2B2B2B3B3B2",
      INIT_19 => X"AFB0B0B0B0B0B0B0B0B0B0AFAFAFB0B0B0B0B0B0B2B2B1B0B1B0B0B1B1B1B1B1",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"B9B9B9B9B9BABAB9BABAB9BABBBABAB9B8B8B8B9BABAB9B9BABAB8B8B9B8B9B9",
      INIT_21 => X"BBB9B9B9B9B9B7B8BBBABAB9B9B8B8B8B9B8B7B7B8B9B9B9B9B9B8B8B8B8B8B9",
      INIT_22 => X"BBBBBABABCBCBCBCBCBCBBBABBBBBAB9B8B8B9B9B9BBBBBBBABBBBBBBBBBBBBB",
      INIT_23 => X"9094979B9D9E9E9C9B9B9DA2A9B1B5B9BBBCBBBBBAB9B9BABABBBAB9B9BBBBBB",
      INIT_24 => X"7E8384848485858585868687878787868585848485868685848483838486888B",
      INIT_25 => X"8D8784828183827A777D80736665666A6E74797F807F7E7E7E7C7A7A7B7A7A7C",
      INIT_26 => X"B4B3B4B5B5B3B2B2B2B2B3B3B3B3B4B3B3B1AFADA9A49E9D9B9C9D9E9F9D9891",
      INIT_27 => X"B2B2B1B1B2B2B1B1B2B2B2B1B1B2B3B4B4B4B4B3B3B3B5B5B4B4B3B4B4B5B4B4",
      INIT_28 => X"B1B1B1B0B0B0B0B2B2B1B2B1B2B1B0B0B0B0B0B0B0B1B1B1B1B2B2B2B2B1B1B1",
      INIT_29 => X"AFAFB0AFAFAFAFAFB0AFAEAEAFB0B0AFAEAFB0B0B2B2B1B0B1B1B1B2B2B2B1B1",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"B9B9B9B9BABBBAB9B9BABBBBBBBABAB9B8B9B9B9BABAB9B9BABAB8B8B9B8B9B9",
      INIT_31 => X"BBB9B9B9B9B8B7B8BBBABAB9B9B8B8B8B9B8B7B7B8B9B9B9B9B9B8B8B8B8B8B9",
      INIT_32 => X"BBBBBABABCBCBCBCBDBDBBBABBBBBBBAB8B8B9B9B9BBBBBBBABBBCBCBCBCBCBB",
      INIT_33 => X"7F7F8185898E949A9D9E9D9D9C9B9EA3A9B3B8BCBBBABABBBCBCBBB9B9BBBBBB",
      INIT_34 => X"7B7D81828383807F7F7F80818282838384858484868A8A8A8B8A898684838281",
      INIT_35 => X"8182838282818279757A80766966676B6E72798082818281807C7A7C7B797879",
      INIT_36 => X"B3B2B2B3B3B1B0B0B0B0B1B1B1B0AEACA7A29E9C9A9B9E9E9D9A938D85808182",
      INIT_37 => X"B2B2B1B1B2B1B1B0B1B1B1B1B1B2B2B3B3B3B3B3B3B3B4B4B4B4B3B3B4B5B4B3",
      INIT_38 => X"B1B1B0B0B0B1B1B2B2B1B2B1B2B1B0B0B0B0B0B0B0B0B0B0B1B2B2B2B2B1B1B2",
      INIT_39 => X"AFAFAFAFAFAEAEADAFAFAFB0B0B0B0AFAFB0B0B1B2B2B1B0B1B1B1B2B2B2B1B1",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"B9B9B8B8B9B9B9B8B8B9BABBBBBABAB9B9BABABABAB9B9B9B9B9B9B9BABAB9B9",
      INIT_41 => X"B9B8B8B9B9B9B9B9BABABAB9B9B8B8B8B8B8B9B9B8B8B9B9B9B9B8B8B8B8B8B9",
      INIT_42 => X"BBBBBABABBBBBBBBBBBBBAB9BABABABAB8B9BABABBBCBCBCBCBCBDBDBDBCBCBB",
      INIT_43 => X"8684827F7E7E80858B90949A9D9E9F9D9B9CA1A9AFB6BBBBBBBABABABBBBBCBB",
      INIT_44 => X"8C8E8E8F908E8A8987858484828181817F818281828486888A8B8D8F8F8D8D89",
      INIT_45 => X"818081818281827A74787D776E6D6E70767D828A89898A8A89898A8C8B8B8A8A",
      INIT_46 => X"B1B1B1B0B0AFAEAEAFAEADACA9A39E9C9B9C9E9F9D989188817D7A7B7B7B7F82",
      INIT_47 => X"B2B0B0B1B2B1B0AFB0B1B1B1B2B3B2B3B4B3B2B2B3B3B3B3B2B1B0B1B2B2B2B2",
      INIT_48 => X"B1B0B0B0B0B0B1B0B0B1B1B0B1B0B0B0B0B0AFAFB0AFAFB0B1B2B2B1B1B1B1B2",
      INIT_49 => X"AFAFAFAFAFAEAEADAEAFAFB0B0B0B1B1B0AFAFB0B1B1B1B1B1B1B1B1B1B1B0B2",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"B9B9B8B9B8B8B9B8B9B9B9B9BBBABAB9B9BABABABAB9B9B9B9B9B9B9BABAB9B9",
      INIT_51 => X"B8B8B8B8B9B9B9B9BABAB9B7B8B8B8B8B8B8B9B9B8B8B9B9B9B9B8B8B8B8B8B9",
      INIT_52 => X"BDBBBABABABABABABBBAB9B9B9BABABAB8B9BABBBBBBBCBCBCBCBDBDBDBCBCBA",
      INIT_53 => X"8B8B8B8786858281828182858A91969B9F9F9E9B9B9EA5AFB6BABABBBCBCBDBD",
      INIT_54 => X"A3A3A3A3A2A2A1A0A09F9D9C9A9996938F8D8D8B87838183828182828386898B",
      INIT_55 => X"7F7F7D7F7F7F7E818284868685888C8F95989B9E9EA0A0A0A0A1A2A2A1A1A2A2",
      INIT_56 => X"ACADAEACACABAAAAA9A6A19C99999D9F9F9D978D827B7777787B7C7E7D7B7C7D",
      INIT_57 => X"AFAFAFB0B0AFAFB0B0B1B1B1B2B1B1B1B2B1B0B0B1B1B1B0B0AEAEAEAEAEAFAD",
      INIT_58 => X"B1B0B0B0B0B0B0AFB0B1B1B0B0B0B0B0B0B0AFAFB0AFAFB0B0B0B0B0B0B1B1B1",
      INIT_59 => X"AFAFAFAFAFAEAEADAEAFAFB0B0B0B1B1B0AFAFB0B1B1B1B1B1B1B1B1B1B0B0B1",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BABAB9BAB9B9BABAB9B9B9B9BBBABABABABBBAB9B9B9B9B9B9B9B9B9BABABABA",
      INIT_61 => X"B9BABABABABABABABABBB9B8B9B8B8B7B8B8B9B9B8B8B9B9B9B9B9B9B9B9B9BA",
      INIT_62 => X"BDBBBABABABABABBBCB9B9B9B9BABABAB8B9BABBBCBBBCBCBCBCBDBDBDBCBCBA",
      INIT_63 => X"808384858A8C8C8A8A848281828384878C91989D9D9C9A9A9EA5AFB7BBBDBDBD",
      INIT_64 => X"A3A3A3A3A4A4A4A4A4A3A3A3A2A3A3A2A1A1A1A09D9B9995918B8984807E7D7E",
      INIT_65 => X"7E8082878D9395999B9D9FA0A1A2A3A1A09FA2A2A2A1A1A1A1A3A2A1A2A2A2A2",
      INIT_66 => X"A7A8A9A9A7A6A4A09C99999D9E9E9A948A817A7676787B7B7C7C7B7C7B7A7A7A",
      INIT_67 => X"AFAFAFB0B0AFAFAFB0B1B1B1B0B0B0AFAFAEADADAEAEADACACABABABABAAAAA9",
      INIT_68 => X"B0B0B0B0B0B0AFAFAFAFB0B1B0AFAFAFB0B0AFAFAFB0B0AFAEAFB0B0B1B0AFAF",
      INIT_69 => X"AFAFAFB0B0AFAFAEAEAFAFB0B0B0B1B1B0AFAFB0B0B0B0B0B0B0B0B0B0B1B0B0",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BBBAB9B8BABAB9B9B9B9B8B9BBBAB9BABABBBAB9B9B9B9B9B9B9B9B9BABABABA",
      INIT_71 => X"BBBBBCBBBABABABABABBBABABAB8B7B7B9B9B9B9B9BABABAB9B9B9B9B9B9B9BA",
      INIT_72 => X"BEBCBBBCBBBBBBBBBBBAB9B9B9BBBAB9B9BABABBBBBCBCBCBCBCBCBCBCBCBCBB",
      INIT_73 => X"85827E7D7D8084888A898A89868583828283868B91969A9E9E9B9CA0A7B1B9BD",
      INIT_74 => X"A4A4A4A4A5A5A4A4A4A3A3A3A3A4A4A4A4A4A4A4A4A4A5A3A3A19F9E9B95918B",
      INIT_75 => X"939B9EA1A3A4A4A4A3A3A2A1A1A2A2A2A2A1A2A3A4A2A0A3A2A4A5A5A5A4A4A4",
      INIT_76 => X"A4A3A5A59E9C9B9A9C9E9D978E867F7B787B7D7D7D7D7B797A7A7A7A7D81858B",
      INIT_77 => X"AFAFAFAFAFAFAFAFB0B0B0AFAFAEAEADADACABABABAAA9A9A9A7A7A7A5A4A5A5",
      INIT_78 => X"AFB0B0B0B0B0AFAFB0AFB0B1B0AFAFAFB0B0AFAFAFB0B0AFAFAFB0B0B1B1AFAF",
      INIT_79 => X"AFAFAFB0B0AFAFAEAEAFAFB0B0B0B1B1B0AFAFB0B0B0B0B0B0B0B1B0AFB0B0B0",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BBBABABABBBABAB9B9B8B6B8BBBAB8B9B9BAB9B9B9B9B9B9B9B9BABABABABABA",
      INIT_01 => X"BCBCBCBBBABABABABABBBABAB9B8B7B7BABBB9B9BBBBBBBABABAB9BABAB9B9BA",
      INIT_02 => X"B5BBBDBCBBBBBCBBBCBCBAB9BABCBBBABABABABCBCBCBCBDBDBCBCBCBCBCBCBC",
      INIT_03 => X"9E9A958F8B85827F7E7F8285888C8B878483828283868B92989C9D9D9C9DA1AA",
      INIT_04 => X"A5A5A5A5A5A5A5A5A5A5A5A5A5A5A4A4A4A4A5A6A5A5A5A4A4A3A3A3A3A3A4A3",
      INIT_05 => X"A7A7A5A4A3A3A1A3A3A4A3A4A6A7A7A7A7A6A6A6A6A6A7A7A7A7A6A6A6A6A5A5",
      INIT_06 => X"A19E9B99999C9E9E988F847C7876787D8081807F7F7F7C7B7D81878F979FA2A6",
      INIT_07 => X"AEAFAFAEAFAFAFAEAEAEAEAEADACACACABAAA9A9A9A8A6A4A4A4A4A4A1A0A2A2",
      INIT_08 => X"AEAFAFAEAFAFAFAFB0AFB0AFADAEAFAFB0B0B0B0B0AFAFAEAEAFAFAFB0B0AFAF",
      INIT_09 => X"AFAFAFAFAFAEAEAEAFAFAFAFAFAFB0B0AEAEAFAFAFAFAFAFAFAFAEAFAFAFB0AF",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"BABBBBBBBBBABAB8B8B8B6B7B9B8B8B8B9B9B9B9B9BABABABABABBBAB9B9BABA",
      INIT_11 => X"BCBDBCBBBBBCBCBBBBBBBAB9B9B9B9B8B9BAB9B9BABABAB9B9B9B9BABAB9B8B8",
      INIT_12 => X"9CA4AFB7BCBDBDBDBDBCBAB9BBBBBBBABABABBBBBABBBCBDBDBCBCBCBCBBBCBC",
      INIT_13 => X"A4A3A2A1A09D98948E87848180808285888A8B8886838384878B90969B9D9C9B",
      INIT_14 => X"A6A6A5A6A6A6A6A6A6A5A5A5A5A5A4A4A4A4A6A6A5A5A5A5A5A5A5A4A4A4A4A4",
      INIT_15 => X"A6A5A3A3A5A6A4A5A6A7A6A7A7A7A7A7A7A7A7A7A8A8A8A7A7A6A6A6A6A5A5A5",
      INIT_16 => X"9A999C9E9E9A8F8580797679797A7D808080818180838990979FA5A7A6A6A6A6",
      INIT_17 => X"ADADADACADADADADABABABABABA9A9A9A8A6A5A6A6A5A4A19FA0A0A09F9E9F9D",
      INIT_18 => X"ADAEAEADAEAFAFB0B0AFB0AFAEADAEAFB0B0B0B0B0AFAFAEAEADAEAFAFAFAFAE",
      INIT_19 => X"AEAFAFB0B0B0B0AFAFAFAFAFAFAFAFAFAEADAEAEAFB0AEAFAFAFAEAEAFAFAFAE",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"BABBBABABAB9BAB8B8B8B6B7B8B8B9B9B9BABAB9B9BABABABABABABABABABAB9",
      INIT_21 => X"BCBCBCBCBCBCBCBBBBBBBABAB9BABABABAB9B8B8B9BBBBBABABAB9BABAB9B8B8",
      INIT_22 => X"9C9C9C9FAAB6BBBDBCBBBABABBBBBBBBBBBBBBBABABBBCBDBDBCBCBCBCBCBCBC",
      INIT_23 => X"A4A4A4A4A5A4A3A1A09D99958D87827F8083888E908D8784838282858A91989C",
      INIT_24 => X"A9AAA9A9A9A9A9A9A9A8A8A8A8A8A7A7A7A6A5A6A5A5A5A5A5A5A5A5A5A5A5A5",
      INIT_25 => X"A6A7A7A6A6A6A6A6A6A8A9A9A9A9A9A9A9A9AAA9A9A9A9A9AAAAAAAAA9A9A9A9",
      INIT_26 => X"9D9E9B93867A76787A7B7A7C7C7B7B7F8283868C959CA2A6A7A7A6A4A5A5A6A6",
      INIT_27 => X"ADADACACADACABAAA9A9A8A8A8A6A6A5A5A4A4A3A3A3A19F9E9E9E9D9C9B9A9B",
      INIT_28 => X"ADAEAEADADAFAFB0B0AFB0AFAEADAFAFB0B0B0B0B0AFAFAEAEAEAFAFB0AFAFAE",
      INIT_29 => X"AEAEAEAEAFB0B0AFAFAFAFAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAEAEAFAFAFAE",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BABAB9B9B9BAB9B8B7B7B7B7B9B9BABAB9B9BAB9B9BABABABABABBBBBABABAB9",
      INIT_31 => X"BCBCBCBDBDBCBCBBBCBCBBBBB9BABBBABBBAB9B9BABABBBBBABAB9B9B9B9B9BA",
      INIT_32 => X"959B9D9D9B9DA6B1BABDBCBCBCBBBBBBBABBBBBBBBBBBCBCBDBDBCBCBCBCBCBC",
      INIT_33 => X"A5A4A4A4A4A4A4A3A2A2A1A09E9C989188858283868A8E8E8B86838483858A8F",
      INIT_34 => X"AEADADADADADADADACACACACACACABAAAAAAA9A8A7A7A6A6A6A6A6A6A5A5A5A6",
      INIT_35 => X"A9AAAAA9A8A7A7A8AAAAAAABAAABABABABACAEAFAFAEAEAEAEAEAEAEAEAEAEAE",
      INIT_36 => X"9B9181787373767A7C7D7C7C7D7F81868C979FA5A8A9A7A6A6A7A8AAACABAAA9",
      INIT_37 => X"ACACACABABABAAA8A7A7A6A6A5A4A4A4A2A2A2A1A1A09F9F9E9C9B98999C9F9F",
      INIT_38 => X"AEAFAFAFAFAFAFB0B0AFAEAEAFAFAFAFAFAFB0B0B0AFAFAFAEAEAEAFAFAEAEAE",
      INIT_39 => X"AEAEAEAEAEAEAEAFAFAFAFAFAFAFAEAEAEAEAEAEAEB0B0AFB0AFADADAEAEAFAF",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BABABABABABABAB9B8B8B8B8B9B8B9BABAB9B9B9B9BABABABABABABABABAB9B9",
      INIT_41 => X"BCBDBDBDBCBCBCBBBBBBBBBBBAB9BABABBBBBBBBBBBBBBBBBABAB9B8B8B9B9BA",
      INIT_42 => X"888C92999D9D9B9BA3AFBABEBDBBBBBBBABABABBBBBBBCBCBDBDBCBCBCBCBCBC",
      INIT_43 => X"A7A5A4A4A4A4A4A4A4A3A4A4A3A2A1A09D98918C868384888D8E8D8A86848385",
      INIT_44 => X"AFAEAEAFAFAEAEAEAEADADADAEAEAEAEAEAEAEACACABABAAAAA9A8A7A7A7A6A7",
      INIT_45 => X"ADACABAAAAABABABABABABABACADADADADADAEAFAFB0B0AFAFAFAFAFAFAFAFAF",
      INIT_46 => X"897C77787879797B7C7E808188919AA1A5A7A7A7A6A8A6A9ACACADADADACACAC",
      INIT_47 => X"AAAAA9A9ABABAAA8A6A5A5A4A2A2A2A2A0A09F9F9F9E9E9D9B9A9A9B9E9D978F",
      INIT_48 => X"AFAFAFB0B0AFAFB0B0AEAEAEAEAEAEAEAEAEAEB0B0AFAFAEAEAEAEADAEADADAC",
      INIT_49 => X"AEAEAEAEAEAEAEAEADAEAFAFAFAFAEAEAEAEAEAEAEAEAFAEAFAEADADAEAFAFAF",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BABABABBBBBBBBBBBAB9BABABAB9B8B9B9B9B9B9B9BABABABABABBB9B9B9B9B9",
      INIT_51 => X"BDBDBDBDBDBCBCBBBBBBBBBBBAB9BABABBBBBBBBBBBABABAB9B9BAB9B9BABABA",
      INIT_52 => X"8383858890989C9E9D9BA1ADB8BCBCBBBBBABABBBBBBBCBCBBBBBBBCBCBCBCBC",
      INIT_53 => X"A8A8A7A6A6A5A4A4A4A3A3A4A5A4A4A3A1A09F9D99928B8480838A8D8D8A8684",
      INIT_54 => X"B0B0B0B0B0AFAFAFAFAFAFAFB0B0B0B0B0B0AFAEAEAEADADADADACACACABABAA",
      INIT_55 => X"ADADACACACADADACACACACACADADAFAFAFAFAFB0B0B1B1B0B0B0B0B0AFAFAFAF",
      INIT_56 => X"8484817D7A79787B7F859098A0A5A7A8A7A7A8A9AAADADADADACACACACACADAD",
      INIT_57 => X"A8A8A9A9A9A8A8A6A5A4A3A2A1A0A0A0A09F9E9E9D9C9B99999D9F9A91867F7D",
      INIT_58 => X"AEAEB0AFAFB0AFAFAFAEAEAEAEADACADAEAEAEAFAFAEAEAEACACACACACABAAA9",
      INIT_59 => X"AEAEAEAEAEAEAEAEADADAEAEAEAEAFAFAFAFAFAFAEAEAFAEAFAEAEAEAEAEAEAE",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BABABABABBBBBAB9B9B9B9BABABAB9B9B9B9B9B9B9BABABABABABAB9B9B9B9B9",
      INIT_61 => X"BDBDBDBDBDBCBBBBBCBCBCBCBAB9BABABBBBBBBBBBBABABAB9B9BAB9B9BABABA",
      INIT_62 => X"8884838283858C949BA09D9A9EACB9BDBCBABABBBBBBBCBCBBBBBBBCBCBCBCBD",
      INIT_63 => X"ACACABAAABA9A7A7A6A5A4A4A3A3A3A3A3A3A3A2A09E9C968F878281848A8C8B",
      INIT_64 => X"B0B0B0AFAFAFAFAFB0B0AFB0B0B0B0B0B0B0B0B0B1B1B0B0B0AFAFAFAFAEAEAD",
      INIT_65 => X"AFAFADADADAEAEAEAEAEAEAFB0B0AFB0B0B0B1B1B1B0B0B0B0B0B0B0AFAFAEAE",
      INIT_66 => X"8487837C7C7A7E89949DA4A9A9A8A8A9AAABACACACADADACACADADADAFAEAEAF",
      INIT_67 => X"A8A8A7A7A6A6A5A3A2A2A1A1A1A09F9F9E9D9D9C9998999C9E9B8F807B7B7A7E",
      INIT_68 => X"AEAEB0AFAFB0AFAFAFADADADADACACADAEAEAEAEAEAEADADACABABABABAAA9A8",
      INIT_69 => X"AEAEAEAEAEAEAEAEADADAEAEAEAEAFAFAEAEAEAEAEAEAFAEAFAEAEADACADAEAE",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BABABABABABABABABABABABABABAB9B9BABAB9B9B9B8B8B9B9BABABAB9B9B9B9",
      INIT_71 => X"BCBCBCBCBDBEBBBBBCBCBCBCBBBBBBBBBBBCBBBBBCBCBBBBBABABBBBBABABABA",
      INIT_72 => X"8A8B8A86838180828A939A9D9D9C9FACB8BBBCBBBBBABBBBBBBBBCBCBCBCBCBB",
      INIT_73 => X"AFAFAEAEAEACACACAAA8A6A5A4A3A2A3A3A3A3A3A3A4A2A09E9A938A84828488",
      INIT_74 => X"ACADADADACABABABAAAAABADADAEAEAEAFAFAFAFB0B1B1B1AFAFB0B0B0AFAFAF",
      INIT_75 => X"B0AFAFAFAFAFAFAFAFAEAEAEB0B1B1B1B2B2B2B2B2B0AFAFB0B0AFAEAEACABAB",
      INIT_76 => X"8085888589909AA3A8A8A8A8A9AAACAEAEADACABABACADADAEAFB0B0B1B1AFAF",
      INIT_77 => X"A7A6A4A4A4A4A3A2A1A1A1A09FA09F9F9E9D9D9A9A9D9F9A8C7F7877797C7D7F",
      INIT_78 => X"AEAFAFAFAFAFAFAFAFADADADACACACADAEADADACADACACABABABAAA9A9A9A8A7",
      INIT_79 => X"AEAEADADADADADAEADADAEAEAEAEAFB0AFAFAFAFAEAEAFAEAEAFAFAEAEAEAEAE",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"907A7671777F8697A0A49894B6C0BFBFBFBFBFBEBEBEBEBEBEBFBEBDBDBFBEBE",
      INIT_01 => X"9F9E9C9C9C9B9A9B9CA1A6A9AAACB3B5B3A48C8881A9A5A2A19D9C9B958B757F",
      INIT_02 => X"AAAAA9A8A8A8A7A7A7A7A7A7A7A6A5A4A4A4A4A5A5A4A4A3A2A0A0A2A2A1A19F",
      INIT_03 => X"AEACACADAEAEAEAEAEADADADADADACACACADADADADADACAAAAAAAAAAAAAAAAAA",
      INIT_04 => X"B0AFB0B0B1B0B0AFAFAFB0B0B0B0AFAFAFAFAEADADADADAEAEADACACACABACAE",
      INIT_05 => X"AFAFAFAEAFB0B0B0B0B0B0B0B1B1B1B1B1B1B1AFAFAFAFB0B0B1B1B1B1B1B0B0",
      INIT_06 => X"B4B3B2B1B1B2B2B1B2B2B1B0AFAFAEAEAEAEADADABACAEAEAAA3ADAFB0B0AFAF",
      INIT_07 => X"B4B4B4B6B8BABDBDBDBDBDBCBCBCBCBBBBBBBBBBBBBBBBBBBAB9B7B6B5B4B4B4",
      INIT_08 => X"A3B0ADABAFB4B9B9B9B5AFAEB2B9BDBDB8A5A4AAB6ADAFAEAEB0B1B1B1B1B2B2",
      INIT_09 => X"A3A4A4A5A5A5A4A4A4A4A4A3A09FA1A3A4A5A5A4A3A2A1A3957F827F7F7E7C85",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"8F857E74788687949BA39C8FAEBFBFBFBEBEBEBDBDBEBEBEBEBEBEBDBDBFBEBE",
      INIT_11 => X"9F9E9D9C9C9B9A9B9C9EA3A7AAAAAFB5B5AF908D7D9CACA1A19E9C9D98917C76",
      INIT_12 => X"A9A9A8A8A8A8A7A7A7A7A7A7A7A6A4A4A4A4A4A4A4A4A4A3A2A1A1A2A2A1A09F",
      INIT_13 => X"ADACACAEAEADADADADADADADADADACACACADACACACACABAAAAABABAAAAA9A9A9",
      INIT_14 => X"B0AFB0B0B1B0B0AFAFAFB0B0B0B0AFAFAFAFAEADADADADAEAEADACACABABACAE",
      INIT_15 => X"B0AFAFADAEB0B0B0B0B0B0B0B1B1B1B1B1B1B1B0B0B0B0B0B0B1B1B1B1B1B0B0",
      INIT_16 => X"B4B3B2B1B1B2B1B1B2B1B1B0AFAFAEAEAEAFAEAEACABADAEAEA8A7AFB0B0B0B0",
      INIT_17 => X"B4B4B5B7B9BBBDBDBDBDBDBCBCBCBCBBBBBBBBBBBBBBBBBBBAB9B7B6B4B4B4B4",
      INIT_18 => X"ABB0ACAEB4B7B9B9B8B3B0B0B6B9BDBBB59FA5AFB2ADAFAEAFB0B1B1B1B1B2B2",
      INIT_19 => X"A3A4A4A4A3A4A4A3A3A3A3A3A2A1A1A3A4A5A6A6A4A3A3A18F81817E7F7E7C8D",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"8A8C7C74717A7D909AA2A08EA0BDBFBFBEBEBEBDBDBEBEBEBEBEBEBEBFBFBEBE",
      INIT_21 => X"9E9D9D9B9B9C9B9B9C9DA1A5AAAAABB2B4B2A089848AB1A1A2A09D9C9C948675",
      INIT_22 => X"A9A9A8A8A8A8A7A7A7A7A7A7A7A6A4A4A3A3A3A3A3A2A2A3A3A3A2A2A2A2A2A0",
      INIT_23 => X"ADACACADADACACACACADADADADADACACACADACACACACABAAAAACACABAAA9A9A9",
      INIT_24 => X"AFB0B1B1B0B0B0AFAFB0B0B0AFAFAFAFAFAFAEADAEAEAEAEAEADACACABACADAE",
      INIT_25 => X"B1B0AFADAEB0B0B0B0B0B1B1B0B0B1B1B1B1B1B1B1B1B1B0B0B1B1B1B1B1B0B0",
      INIT_26 => X"B3B3B3B2B2B2B1B1B2B1B1B0AFAFAFAEAEAFAFAEADADAFB0B0ADAAAEB0B0B1B1",
      INIT_27 => X"B4B4B6B8BBBCBCBCBCBCBCBEBEBCBBBABABABABABABABABABAB8B7B5B4B3B3B3",
      INIT_28 => X"B2B0ACB1B5B8B9B9B5B1B0B2B7B9BEBBACA0A4B5B1AEAFAFB0B1B1B1B1B1B2B2",
      INIT_29 => X"A3A4A3A3A2A3A3A2A2A3A5A4A3A3A3A3A4A5A6A6A5A5A6A08F888783807F819C",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"7E8E77736D73788B98A0A59195B9C0BFBFBEBEBDBEBEBEBEBEBEBEBEBFBFBEBE",
      INIT_31 => X"A09E9E9C9B9C9B9B9B9C9FA3A7A9AAAFB4B4AD8B857CA5A8A1A19D9C9E978D76",
      INIT_32 => X"A9A9A8A8A8A8A7A7A7A7A7A7A7A6A4A4A3A3A3A3A2A1A1A2A3A4A3A2A2A3A3A2",
      INIT_33 => X"ADACADADADADADADADADADACADACACACACADADACACACACACADADADABAAA9A8A9",
      INIT_34 => X"AFB0B1B1B0B0B0AFAFAFAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEADADACACACADAD",
      INIT_35 => X"B1B0AFAEAFB0B0B0B0B0B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B1B1B1B1B1B0B0",
      INIT_36 => X"B3B3B3B2B2B2B1B1B1B1B0AFAFAFB0B0B0B0B0B0AEAFAFB0B0B0AFAEAFB0B1B1",
      INIT_37 => X"B4B5B7B9BBBCBCBCBCBCBCBDBEBBBABBBAB9B9B9B9B9B9B9B9B6B5B4B4B3B3B3",
      INIT_38 => X"B4B0AFB3B7BABABAB5B2B2B8BABCBEB9A0A1AAB6B1AFAFAFB0B1B1B1B1B1B2B3",
      INIT_39 => X"A3A3A3A2A2A4A4A3A3A4A5A3A3A3A3A4A5A6A6A6A5A6A89C8E8C8B8886868DAE",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"738D7A6F6A707384979FA5988DB2C0BFBFBEBEBEBEBEBEC0C0BFBEBEBEBEBDBE",
      INIT_41 => X"A1A09F9E9C9B9B9B9B9C9EA1A7A9A9ADB4B5B29B847E91B0A0A19E9BA097907B",
      INIT_42 => X"AAAAA8A8A8A7A6A5A6A6A6A7A7A5A4A3A4A4A3A3A2A2A3A3A4A4A3A2A2A3A2A2",
      INIT_43 => X"ADADADADADADADADADADADACADACACACADADADABAAABADADADADADACABA9A9A9",
      INIT_44 => X"B0B1B1B1AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEADADADAEAEAD",
      INIT_45 => X"B0B0B0B0B0B0B0B1B1B1B0B1B3B2B1B1B1B1B1B1B1B0B1B1B1B1B0B0B1B0AFAF",
      INIT_46 => X"B3B2B2B2B2B2B2B2B2B1B0B0B0B0B1B1B1B1B1B0AFAFAFB0B2B2B1AFAEB0B1B0",
      INIT_47 => X"B4B6B8BABCBDBDBDBCBCBCBCBCBABBBBBAB9B9B8B8B9B9B9B7B5B3B2B2B2B2B3",
      INIT_48 => X"B4AFB1B6B9BCBCBAB3B2B4BABBBDBEB09EA3B2B3B0AFAFAFB1B1B2B2B1B2B3B4",
      INIT_49 => X"A5A5A3A2A2A4A4A4A4A4A4A3A3A3A4A5A5A6A7A7A4A5A4958E8D8C8889899BBE",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"7188836D6B6E707C949DA59D8AA5BFC0BFBEBEBEBFC0C0BFBFBEBEBEBEBEBDBE",
      INIT_51 => X"A1A09F9E9D9B9B9B9B9B9C9EA5A8A8ABB0B4B3AA898987AEA3A19E9B9C979281",
      INIT_52 => X"ABAAA9A8A8A7A6A6A6A6A6A7A7A6A6A5A4A5A4A3A3A2A3A3A2A2A2A1A1A2A1A2",
      INIT_53 => X"ADADADADADADADADADADADACADACACACADADADACABABADADADADADADABAAAAAA",
      INIT_54 => X"B1B1B2B2AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAEAEAEAEAEADAD",
      INIT_55 => X"B0B0B0B0B0B0B0B1B1B1B1B2B2B1B1B1B1B1B1B1B1B1B0B1B1B1B0B0B1B0AFAF",
      INIT_56 => X"B3B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B1B1B0B0B0B1B2B2B2B2B1B0B0B0",
      INIT_57 => X"B5B7B9BBBCBDBDBEBDBCBCBCBABABABBBAB9B8B8B8B8B8B8B7B6B4B3B2B2B2B3",
      INIT_58 => X"B3AFB4B7B9BCBCB9B2B3B9BBBABEBDA4A1A5B4B3AFAFAFAFB1B1B2B2B2B3B3B5",
      INIT_59 => X"A5A4A3A2A3A3A3A4A4A4A3A3A3A4A5A6A6A7A7A7A5A6A0928F8F8E88898DAEC2",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"6F7F876D6C6B7074909CA6A28D99BAC0BFBEBEBFBEBEBFBEBEBEBEBEBEBEBDBE",
      INIT_61 => X"A1A19F9E9E9C9B9A9A9A9B9DA2A6A8A9ADB3B4B19692879EA9A19F9C9B9C9586",
      INIT_62 => X"AAABAAA9A9A7A6A6A7A7A6A6A6A6A6A5A4A5A4A3A3A3A3A3A2A2A2A1A1A2A1A2",
      INIT_63 => X"ADADADADADADADADADADADACADACACACADADADADACACADADADADADACACABABAA",
      INIT_64 => X"B1B1B1B1B1B0B0B0B0B0AFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAFAFAEAEADADAD",
      INIT_65 => X"B0B0B0B0B0B0B0B1B1B1B1B2B2B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B1B0AFB0",
      INIT_66 => X"B4B3B3B3B3B3B3B3B2B2B1B1B1B1B1B1B1B1B1B1B0B0B0B1B1B1B2B2B1B1B1B0",
      INIT_67 => X"B6B8B9BBBBBCBDBDBCBCBCBCBABAB9BABAB9B8B8B8B8B8B8B7B5B4B4B3B3B3B4",
      INIT_68 => X"B0B0B7BCC0BEBDB6B2B3BBBBBFC2B99DA2ACB4B2AFAFB0B0B1B1B2B2B1B3B4B5",
      INIT_69 => X"A6A6A5A4A5A4A4A4A4A3A3A3A3A5A6A6A6A7A7A7A4A69C9390908E888997C8C0",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"75758B6F6B68706D889AA3A7938FB4C0C0BEBEBEBEBEBEBEBEBEBEBEBEBEBDBE",
      INIT_71 => X"A3A2A09E9E9E9D9A9A9B9C9D9FA4A7A9ABB1B3B2A48D8689ADA1A19D9C9E968B",
      INIT_72 => X"AAABAAAAA9A8A8A8A9A8A7A7A7A5A6A5A4A5A5A4A3A3A2A2A2A2A1A1A1A1A1A2",
      INIT_73 => X"AEAEADADADADADACADADAEADACADADADACACADADACACADADADAEAEACADADACAA",
      INIT_74 => X"B1B1B1B1B0B0B0B0B0B0B0AFAFAFAFB0B0AFAFAEAFAFAEAEAEAEAEAEAEAEAFAF",
      INIT_75 => X"B1B0B0B1B0B0B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B1B1B1B1B1",
      INIT_76 => X"B4B3B3B2B3B4B3B3B2B2B2B2B2B2B2B1B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1",
      INIT_77 => X"B7B9BABBBBBCBEBDBBBBBBBABAB9B9BAB9B8B8B8B8B8B7B6B6B4B4B3B3B3B3B4",
      INIT_78 => X"AFB0B6BEC8BFBCB5B4B6BCBDC7C2B3A2A2B0B3B0AFAFB0B1B1B1B2B2B1B3B4B5",
      INIT_79 => X"A6A6A5A5A5A5A6A5A4A4A3A3A3A5A6A6A7A8A7A7A5A5999490908E8A8CA7D8BC",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"79708C7368676E6B8298A0A7988BAEBFBFBEBEBEBEBEBEBEBEBEBEBEBEBEBDBE",
      INIT_01 => X"A3A1A09E9E9F9D9B9A9B9C9C9EA1A6A7A9AFB3B3AD8F877DA4A2A09D9C9F978E",
      INIT_02 => X"ACACAAAAA8A7A7A8A8A7A7A6A6A5A6A5A5A5A6A5A4A3A2A2A2A2A1A1A1A1A1A2",
      INIT_03 => X"AEAEADADADADADAEAEADADADACADADADACACADADACACADADADAEAEADAEAEADAC",
      INIT_04 => X"B0AFB0B1AFB0B0B0B0B0B0AFAFAFAFAFAFAFAFAEAFAFAEAFAEAEAEAEAEAEAFAF",
      INIT_05 => X"B1B0B0B1B0B0B1B1B1B1B1B1B1B1B1AFAFB0B1B1B1B0B0B0B0B1B1B1B1B1B1B0",
      INIT_06 => X"B3B3B3B2B3B4B3B3B2B2B1B1B1B1B1B1B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1",
      INIT_07 => X"B8BABBBBBCBDBEBDBBBBBABABAB9B9B9B8B8B8B8B8B8B7B6B5B4B3B3B3B3B3B3",
      INIT_08 => X"AFB3B7BCBFBEBBB5B4B9BCC3CABEAAA9AEB4B4B0AFB0B1B1B1B1B1B1B2B3B4B5",
      INIT_09 => X"A6A6A5A5A5A5A6A5A4A5A4A4A4A4A4A6A7A8A7A7A6A4999491908E8A8EB7DAB6",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"8574877D6566696D7C949DA79D88A5BDBEBCBCBDBEBFBFBFBFBEBEBEBEBEBEBF",
      INIT_11 => X"A2A1A09E9E9E9E9C9B9B9B9C9DA0A5A6A8ACB2B4B299837A92A89F9F9C9E9892",
      INIT_12 => X"ACABAAAAA8A7A7A8A8A7A7A6A6A5A6A5A4A5A5A4A3A3A2A2A2A2A19FA2A1A2A2",
      INIT_13 => X"AEAEADADADADADAEAEADACACADADACABAAAAACACADADADADADAEAEAEADADAEAD",
      INIT_14 => X"B0B0B0B0B0B1B1B1B1B0B0AFAFAFAFAEAEAFB0AFAEAEAEAEAEAEAEAFAFAEAEAE",
      INIT_15 => X"B1B0B0B1B0AFB0B1B1B0B0B0B0B0B0AFAFB1B1B1B1B0B0B0B0B1B1B1B0B0B0B0",
      INIT_16 => X"B3B4B4B3B4B4B3B2B2B2B2B2B2B2B2B1B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1",
      INIT_17 => X"BABBBCBDBFC0C0BDBBBBBABABAB9B9B9B8B8B7B6B7B7B6B6B5B5B3B3B3B3B4B3",
      INIT_18 => X"B1B6BAC0C0BFBAB4B4BCBDCBC8BAA8ADB6B6B4B0AFB0B1B1B1B1B2B1B3B4B5B7",
      INIT_19 => X"A5A5A4A5A5A5A6A6A5A5A4A4A4A4A4A5A7A8A8A7A6A0979493928E8B95C8D6B4",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"897680826467696E76909BA6A38B9DBBBDBDBDBDBEC0BFBFBFBEBEBEBEBEBEBF",
      INIT_21 => X"A1A1A1A09F9E9F9E9B9B9B9C9C9EA3A4A6A9B2B4B2A7858081A99E9F9B9B9D95",
      INIT_22 => X"ABAAA9A9A9A8A8A9A9A8A8A7A7A5A6A5A5A5A6A5A4A3A2A2A2A2A1A1A2A2A2A2",
      INIT_23 => X"AEAEADADADADADAEAEADACADAEADACACACACACACADADADADADAEAEADACACADAC",
      INIT_24 => X"B0B0B0B0B0B1B1B1B1B0B0AFAFAFAFAEAEAFB0AFAEAEAEAEAEAEAEAFAFAEAEAE",
      INIT_25 => X"B1B1B0B1B0AFB0B0B0B0B0B0B0B0B0B0AFB0B1B1B1B0B0B0B1B1B1B0B0B0B0B0",
      INIT_26 => X"B3B3B4B3B4B4B3B2B2B2B1B1B1B1B1B1B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1",
      INIT_27 => X"BCBDBDBFC2C5C5BEBBBBBABABAB9B9B9B8B8B7B7B8B7B5B5B4B3B3B3B3B3B4B3",
      INIT_28 => X"B3B7BBC1C0BEB9B5B7BFC6D3C6B4ABB4B7B5B2B0B1B3B3B2B2B2B2B2B4B5B7BA",
      INIT_29 => X"A5A5A4A5A5A5A6A7A6A6A5A6A6A6A5A7A7AAAAA7A69F989595939091A1DAD2B4",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"8B7479876765676D728D99A3A38D95B7BEBEBEBDBEBFBFBFBFBEBEBEBEBEBFBE",
      INIT_31 => X"A2A2A2A1A19F9E9E9C9B9B9B9B9DA1A3A5A8B0B4B3B19084799FA29F9C9A9E97",
      INIT_32 => X"ACABAAA9A9A9A8A8A8A8A8A7A7A6A6A5A5A5A5A5A5A3A2A2A2A2A1A1A1A1A2A2",
      INIT_33 => X"AEADACACADAEAEAEAEADADADADADADADADADADADADADADADADAEAEADADADADAC",
      INIT_34 => X"B1B1B1B1B1B1B1B1B1B0B0AFAFAFB0AFAFB0B0B0AEAEAEAFAFAEADAEAEAEAEAE",
      INIT_35 => X"B1B1AFAFAFAEAFB0B1B1B0B0B0B0B1B1B0B0B0B0B0B0B0B0B1B1B1B0AFAFB0B0",
      INIT_36 => X"B3B4B4B3B3B3B2B1B1B1B1B0B1B0B0B1B1B1B1B0B0B0B0B0B0B1B2B1B1B1B1B1",
      INIT_37 => X"BDBDC0C3C8CECABDBDBBBABABAB9B8B8B8B7B7B7B8B6B4B4B4B3B3B4B4B4B4B3",
      INIT_38 => X"B6BED5D5C2BEB8B6BDC3CCCEC2B3B2B9B6B4B1B1B2B3B4B3B3B3B3B4B5B6B8BB",
      INIT_39 => X"A5A5A5A5A5A5A5A6A6A5A5A7A7A7A8A8A8ABABA7A6A09A9797939595B2E8CAB1",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"8E7874896B63676C6F8798A0A5928FB2BEBEBEBDBEBFBFBFBFBFBFBFBFBFBFBE",
      INIT_41 => X"A2A2A2A1A19F9E9E9D9C9B9B9B9C9EA2A5A7ADB3B3B29C837A92A89E9C999E98",
      INIT_42 => X"ACABAAAAAAAAA8A8A8A8A8A7A7A7A6A5A4A4A5A4A4A3A2A1A0A0A0A1A1A1A1A2",
      INIT_43 => X"AFAEADADAEAEAEADADADADADADADADADADADADADADADAEAEAEAFAFADADADADAC",
      INIT_44 => X"B1B1B1B1B1B1B1B1B1B0B0AFAFAFB0AFAFB0B0AFAEAEAEAEAEAEADAEAEAEAFAF",
      INIT_45 => X"B1B1AFAEAFAFAFB1B1B1B1B1B1B1B1B1B0B0B0AFB0B1B1B1B1B0B0AFAFAFB0B0",
      INIT_46 => X"B3B4B4B3B3B3B2B1B1B1B1B0B1B0B0B0B0B0B0AFB0AFAFAFB0B1B2B1B1B1B1B1",
      INIT_47 => X"BEC0C4CAD5E4D2BDBEBCBABABAB9B8B8B8B7B7B7B6B5B4B4B4B3B3B4B4B4B3B3",
      INIT_48 => X"B6C5F0E4C5BEB8B8BEC1CDC8BEB4B6BBB6B4B1B2B4B4B3B4B4B3B4B4B5B7B9BC",
      INIT_49 => X"A5A5A5A5A5A5A5A6A6A5A5A6A7A6A8A8A9ADACA8A6A09A9999959799C7F0C2B1",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"917E74886E61676B6E84989FA5998BADBDBEBEBDBEBFBFBFBFBFBEBEBFBFBEBE",
      INIT_51 => X"A1A1A1A1A09F9D9D9D9C9A999A9B9BA0A5A7ABB3B5B3A8858385A89D9D999D97",
      INIT_52 => X"ACABAAAAAAAAA9A9A9A9A9A8A8A8A6A5A5A5A5A5A4A3A2A09F9F9F9FA0A1A1A1",
      INIT_53 => X"AFAEAFAEAFAFAEADADADADADADADADADADADADADADADADADADAEAEADADADADAC",
      INIT_54 => X"B0B1B1B1B1B1B1B1B1B0B0AFAFAFB0AFAFB0AFAFAEAEAFAFAEAEAFAEAEAEB0B0",
      INIT_55 => X"B1B0AFB0B1B1AFB1B1B1B1B1B1B1B1B1B0B0B0AFB1B1B1B0AFAFB0B0B0B0AFAF",
      INIT_56 => X"B3B4B4B3B3B3B1B1B1B1B1B0B1B1AFAFAFAFAFAFB0B0AFAFB0B1B2B1B1B1B1B1",
      INIT_57 => X"C2C7CFDFF2FACFBDBDBDBBBAB8B8B8B9B9B8B8B7B6B4B4B5B5B4B4B5B5B4B3B3",
      INIT_58 => X"B6CDF2DCC5BEBBBBBEC8D1C6BBB9BBBBB7B3B0B2B5B4B4B4B5B3B3B3B6B8BCC0",
      INIT_59 => X"A6A7A6A6A5A4A4A5A5A5A5A7A7A7A7A8AAB1ADA9A4A09C9B9B9899A0DAF0BEB2",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"928477887461686B6C7F969EA59C88A6BDBFBFBEBEBDBDBEBFBEBDBDBFBFBEBE",
      INIT_61 => X"A1A1A0A0A09E9D9D9E9C9A9A9999999DA3A6A7B0B6B4AF8E867DA6A19E9A9C99",
      INIT_62 => X"ADADACABABABAAAAA9A9A9A8A8A7A6A5A5A6A6A5A4A3A3A1A1A0A1A09FA0A1A1",
      INIT_63 => X"AFAFAFAFAFAFAEAEAEADADADADADADADADADADADADADAEAEAEAEAEAEAEADADAD",
      INIT_64 => X"B1B1B0B0B0B1B1B0B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAEAEAEAEAFB0AF",
      INIT_65 => X"B2B1B1B1B2B2B1B2B2B2B2B2B1B1B1B2B1B1B0B1B1B1B1B0AFB0B0B0B0B0B0B0",
      INIT_66 => X"B4B5B5B4B3B3B1B1B1B1B1B0B0B0B0B0B0B0B0AFABADB0B0B0B1B2B2B2B2B2B2",
      INIT_67 => X"CBDAECFAFBE8C3BFBEBDBCBABAB8B8BABAB9B9B8B6B6B5B5B5B5B5B5B5B5B4B3",
      INIT_68 => X"BCD9EBCEC7BCBEBDBECECEC3BABDC0B9B5B2B0B2B5B3B3B4B8B4B3B4B8BBC0C5",
      INIT_69 => X"A6A9A8A8A8A7A7A6A6A6A7A7A7A7A8A8ADB5ADAAA5A29F9E9C999CAAE8EABBB5",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"938679887962696B6A7A939BA5A0899BBBBFBFBEBEBDBDBDBEBFBDBDBEBFBFBE",
      INIT_71 => X"A2A2A1A1A09E9D9E9E9C9A9A9998989CA0A5A6ACB4B4B297877D9DA79E9B9C9D",
      INIT_72 => X"ADADADACACACAAAAA9A9A9A8A8A6A6A7A7A7A6A5A5A4A4A3A2A1A1A19F9FA0A2",
      INIT_73 => X"AFAEADAEAFAFAEAEAEADAEAEADADADADADADADAEAEAEAEAEAEAEAEAEAEADADAD",
      INIT_74 => X"B1B1B0B0B0B1B1B0B0B1B1B1B1B1B1B1B1B1B0AFAFAFAFAFAFAEAEAFAFAFB0AF",
      INIT_75 => X"B2B1B1B1B2B2B2B2B2B2B3B3B2B2B2B2B1B1B1B2B2B2B1B0AFB0B0B0B0B0B0B0",
      INIT_76 => X"B4B5B5B4B3B3B1B1B1B1B0B0AFAFB0B0B0B0B0AFACAEB0B0B1B1B2B2B2B2B2B2",
      INIT_77 => X"E8F8FBEFDCCAC1C0BEBDBCBCBAB9B8B9B9B8B8B7B6B6B5B5B5B5B5B5B5B5B4B3",
      INIT_78 => X"C4EDFBD7C4BDC0BCBFCBD0C2C2C0C3B4B3B1B2B4B4B4B4B6B9B4B5B7BCC2C9D6",
      INIT_79 => X"A7A9A8A9A9A9A9A7A6A6A7A8A8A8A9A9AFB5ACACA7A5A3A2A09D9EB4F2DFB8B6",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"95897B877D61696C6978929AA7A28996B6BFBFBEBEBEBDBCBCBEBEBEBDBEBEBE",
      INIT_01 => X"A1A1A0A0A09E9E9E9E9D9B9A9898989A9FA6A7ABB3B4B3A2888190A89E9B9C9E",
      INIT_02 => X"ADADADACACACAAAAA9A9A9A8A8A6A6A7A7A7A7A6A5A5A4A3A2A1A2A29E9FA0A1",
      INIT_03 => X"AEAEAEAFAFAFAEAEAEADAEAEADADADADADADAEAEAEAEADADADADADADADAEAEAE",
      INIT_04 => X"B0B0AFAFAFB0B0AFAFB1B1B1B1B1B1B1B1B1B0AFAFAFAFAFAFAEAEAFAFB0B0AF",
      INIT_05 => X"B2B1B1B2B2B2B2B2B2B2B3B3B3B3B2B1B0B0B1B1B1B1B1B0AFB0B0B0B0B0B0B0",
      INIT_06 => X"B4B4B4B4B4B3B2B1B1B1B0B0AFAFB1B1B1B1B1B0AFB0B0B1B2B2B1B1B2B2B2B2",
      INIT_07 => X"FBF1DED0CCC6C0BFBEBEBEBDBBBAB9B9B9B8B8B7B6B6B5B5B5B5B5B5B5B4B4B4",
      INIT_08 => X"CBEFF5D5C3C3BDBDC5CED5C5C8C2C4B3B4B2B3B5B5B4B4B9B6B5B7BBC5D6E7F6",
      INIT_09 => X"A8AAAAAAA9AAAAA8A8A7A8A9A9A9A9ABB4B8AEAEA9A6A4A4A3A2A3BFF4D1B7B8",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"978C7C8681636C716C78929AA7A48C93B5BFBFBFBEBEBDBDBEBFBFBEBDBEBEBE",
      INIT_11 => X"9FA09F9E9E9E9E9E9E9D9C9A989696989DA3A6A9B1B4B3AB8B8785A89E9C9D9F",
      INIT_12 => X"AEADADADACACAAAAA9A9A9A8A8A6A7A7A7A7A7A6A5A5A5A4A3A2A1A19F9FA09F",
      INIT_13 => X"AEAEAFAFAFAFAEAEAEAEAEAFAEADADADADADAEAEAEADADADADADADADADAEAEAE",
      INIT_14 => X"B0B0AFAFAFB0B0AFAFB0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAEAEAFB0B0B0AE",
      INIT_15 => X"B2B2B2B2B2B2B2B2B2B2B3B3B3B3B2B1B0B1B2B2B2B2B1B0B0B1B1B1B0B0B0B0",
      INIT_16 => X"B4B4B4B4B4B3B2B2B2B1B0B0AFAFB1B1B1B1B1B0B0B0B0B1B2B2B1B2B2B2B2B2",
      INIT_17 => X"E0CECCD6E3CEBFC0C0C0C0BFBDBBBABABAB9B9B8B6B6B5B5B5B5B5B5B5B4B4B4",
      INIT_18 => X"D4F0EECFC3C6C7C8C9D2D0C8CCC6C0B4B5B4B5B7B6B4B6BFB6B6BBCBE4F8FDF2",
      INIT_19 => X"A8AAABAAA9AAAAAAAAAAAAAAAAAAABAEBABBB1AFABA7A5A6A6A6A9C7F3CCBABB",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"9992818686656D7870778E9AA7A69090B2BFBFBFBEBEBDBEBFBFBFBEBDBDBEBF",
      INIT_21 => X"9F9F9F9F9F9F9E9E9E9D9C99979696979BA1A6A9B0B5B2AF938C81A7A29C9DA0",
      INIT_22 => X"AEAEADACADACAAABA9A8A8A7A7A7A7A7A7A7A7A6A5A5A4A4A3A2A2A09F9D9E9F",
      INIT_23 => X"AFAEAEAEAEAEAEAEAEADADAEADADAEAEAEADADADADADADADADADADAEADAFAFAE",
      INIT_24 => X"B0B0B0AFAFB0B0AFAFB1B1B1B1B1B0B0B0B0B0AFB0B0AFAFAFAFAFAFAFAFAFAF",
      INIT_25 => X"B3B3B3B3B3B2B2B2B2B3B4B3B3B4B3B1B1B2B4B3B2B2B2B1B1B2B2B2B1B1B1B1",
      INIT_26 => X"B4B4B4B4B4B3B3B3B3B2B1B0AFB0B1B2B2B1B0B0B0B0B0B1B2B2B1B2B3B2B2B3",
      INIT_27 => X"CDD8E8F7FBCDBFC0C0BFBFBFBEBDBCBCBAB8B8B8B8B8B6B6B5B5B5B5B5B4B5B5",
      INIT_28 => X"E0FEF0CCC3D1D2C4CAE0D3CCD1CCBBB7B6B5B6B7B6B5BEC9B5B6CAF2FBF2E1D1",
      INIT_29 => X"A8ABABAAA9A9AAACACABADADACADADB1C1BBB2AEA6A6A5A5A6A6A9C9F0CCBDBE",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"9B9887888C696E7F73778C9AA7A8948DB0BFBFBFBFBDBEBFBEBEBEBEBDBCBEBF",
      INIT_31 => X"A09F9F9F9F9F9E9E9E9D9C98979696979BA1A6A8AEB4B4AF9B9183A4A49D9FA3",
      INIT_32 => X"AEAEADACADACABABA9A7A7A7A7A7A7A7A7A7A7A6A5A4A4A4A4A3A2A09F9E9EA0",
      INIT_33 => X"B0AEAEAEAEAEAEAEAEADADAEADADAFAFAFAEADADADADADADADADADAEAEAFAFAE",
      INIT_34 => X"B1B1B1AFAFB0B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFAF",
      INIT_35 => X"B3B3B3B3B3B2B2B2B2B3B4B3B3B4B3B2B2B3B4B4B3B2B2B1B2B2B2B2B1B1B1B1",
      INIT_36 => X"B5B4B4B4B3B3B3B3B3B2B1B0AFB0B1B2B2B1B0B0B0B0B0B1B2B2B1B2B3B2B2B3",
      INIT_37 => X"EEFAFFFEF4C6C0C0BFBFBFBFBDBCBCBBBAB9B9B9B8B8B6B6B5B6B6B5B5B5B6B6",
      INIT_38 => X"E6FEECC8C4C9C3C0CCEFE0D2E1CFB9B9B7B7B8B9B9B8CBCCB3B7D1EADED3D2DE",
      INIT_39 => X"AAABAAA9ABA9AAADADACAEAEAEAEAFB4C9BBB4ADA3A4A1A1A3A4A8C8E3D3C5C2",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"9EA089888F6D6E8975778B9BA8AA988DAFBEBFBFBFBEBFBEBDBDBEBEBDBCBFC0",
      INIT_41 => X"9F9F9FA0A0A09F9F9F9E9B98969696979B9FA5A6ABB3B5B1A2978A9DA49E9FA6",
      INIT_42 => X"AFAFADACACADACABA9A8A8A7A6A6A6A6A6A6A6A6A6A5A4A5A4A4A2A09E9E9F9F",
      INIT_43 => X"AFAEAEAEAEAEAEAEAEAEAEAFAEAEAEAEAEAEADADADADADADADADAEAFAFAEAEAE",
      INIT_44 => X"B2B1B0AFAFAFB1B0AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_45 => X"B3B3B3B3B3B2B2B2B2B2B3B2B2B3B2B2B2B4B4B4B2B2B2B3B3B2B2B2B2B2B2B2",
      INIT_46 => X"B6B6B5B5B4B3B3B3B3B2B1B1B0B0B0B1B1B1B1B0B0B0B0B1B2B2B1B1B3B2B2B3",
      INIT_47 => X"FFFDF6EDDCC1C0C0C0BFC0BFBDBCBCBABABABAB8B8B8B6B6B7B6B6B6B6B6B7B7",
      INIT_48 => X"ECFDE5C7C7C6C3C1CFF8E6DAF5D1BBBAB9B9BAC2CCCEE2C6B5B9C3D1DFE6F3FD",
      INIT_49 => X"ADADABABABABACADACADAFAFAEAEB1BBCEBCB8ADA4A4A2A2A5A6AAC9DCDECCC6",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"A1A38A878F7070907D768A9CA8AA998DAFBDBFBFBFBFBEBDBEBEBEBEBDBDBEC0",
      INIT_51 => X"9F9F9FA0A1A2A1A1A09E9B98969696979B9FA3A5ABB5B6B4A99D9499A49F9EA4",
      INIT_52 => X"AFAFADACACADACABA9A8A8A7A6A6A6A6A6A6A6A6A6A5A4A4A4A4A2A09D9D9F9F",
      INIT_53 => X"AFAEAEAEAEAEAEAEAEAEAEAFAFAEADADADAEADADADADADADADADAEAFAFAEAEAE",
      INIT_54 => X"B3B2B1AFAFB0B0B0B0B0B0B0B0B0AFAFAFAFAFAEAEAFAFAFAFAFAFAFAFAFAFAF",
      INIT_55 => X"B3B3B3B3B3B2B2B2B2B2B3B2B2B3B3B3B3B3B4B3B2B4B3B3B3B2B2B2B2B2B2B2",
      INIT_56 => X"B7B6B6B6B6B5B4B3B3B2B2B1B0B0B0B1B1B1B1B1B1B0B0B1B2B2B1B2B3B2B2B3",
      INIT_57 => X"EEE5DBD5CABFC0C0C0C0C1BEBCBCBBBABABAB9B8B8B8B7B7B7B7B7B6B7B7B8B8",
      INIT_58 => X"F1FDE3C7C8C3C3C3D8FFEAE3FCD2BDBCBABCC3DCE7E6EEBBB6B9D3F1FDFEFDF7",
      INIT_59 => X"B0AEADACACACADADACAEAFAFAFAFB2BFD3BDBAAEA8A8A3A6AAAAAFCDDDE4CBC9",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"9F9C8C868C7274887F77899CA6A99C8EABBCBFBEBFBFBEBEBEBDBDBEBEBDBDBF",
      INIT_61 => X"9F9F9F9F9FA2A2A1A09E9B98969696979B9FA3A5ABB5B6B5AFA79A95A4A09EA1",
      INIT_62 => X"AFAFADACACADABA9A9A8A8A7A7A7A7A6A6A6A5A5A4A3A3A3A3A3A2A19E9D9F9F",
      INIT_63 => X"AFAFAEAEAEAEAEAEAEAFAFAFAFAEAEAEAEAEAEAEADADAEAEAEAEAEAFAFAEAEAE",
      INIT_64 => X"B3B1B1B0AFB0B0B1B1B0B0B0B0B0B0AFAFB0AFAEAEAFAFAFAFAFAFB0B0B0B0B0",
      INIT_65 => X"B2B2B2B3B3B3B3B3B3B3B3B2B2B2B2B2B3B3B3B3B2B4B3B2B2B2B2B2B2B2B3B3",
      INIT_66 => X"B8B7B7B7B6B5B5B5B4B3B3B2B1B0B0B1B1B1B1B2B2B1B1B1B1B2B2B2B2B2B2B2",
      INIT_67 => X"D3CECAC9C2BDBFBFBFC0C0BCBABABAB9B9B9B8B8B8B8B9B9B7B7B7B7B7B8B8B8",
      INIT_68 => X"F5FFE1CDCDC4C6C7E1FFF1E9FED3BFBEBCC1C7D6D8EAE6B6B7BAEAFEF9EFE4DB",
      INIT_69 => X"B0AEADACACACADADADAFB1B1B1AFB2C7DBBEBCADAFAFA7A8ADB0B4CAD9E8CBCB",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"9D968C858B7678857A78889AA3A99C8EA7BABDBEBFBFBFBFBFBDBDBEBEBDBEC0",
      INIT_71 => X"A0A09FA1A0A1A2A1A19F9E9A9796989A9DA0A3A6ABB6B7B5B1AD9C91A09F9D9F",
      INIT_72 => X"AFAFADACACACABA9A9A8A8A7A7A7A7A6A6A5A5A5A3A3A3A3A3A3A2A1A0A0A0A0",
      INIT_73 => X"AFAFAEAEAFAFAFAFAFAFAEAEAEAFAFAFAFAFAEAEADADAEAEAEAEAEAFAFAEAEAE",
      INIT_74 => X"B3B1B1B0AFB0B0B1B1B0B0B0B0B0AFB0B0AFAEAEAEAFAFAFAFAFAFAFAFAFAFAF",
      INIT_75 => X"B2B2B2B3B3B4B4B4B4B4B3B3B3B3B3B2B3B3B3B4B3B3B2B3B3B3B3B3B2B2B3B3",
      INIT_76 => X"B8B8B7B7B7B6B6B5B4B3B3B3B2B1B1B1B1B1B1B1B1B1B2B2B2B2B2B2B1B1B1B2",
      INIT_77 => X"C7C6C5C6C1BDBFBEBEBFBEBAB8B7B6B7B8B9B9B8B9B9B9B9B8B8B8B8B8B8B8B8",
      INIT_78 => X"EEF7E2D0CEC6C8CAE4FFF1EDFCD1C1BFC0C6CAE9F1FECFB5B6BAD8E1DCD1CCC8",
      INIT_79 => X"AFAEADADABACAEAFAFAFB1B3B3B0B3CBDCBCBBB0B5B6ACAFB5B6B9CDD4E4C8CC",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9D948F8B8E7D79817A798699A1AAA293A4B9BDBEBFBFBFBFBEBDBDBEBEBDBDBE",
      INIT_01 => X"A1A1A1A2A2A2A2A1A1A09E9B9997989C9FA1A3A6AAB4B7B5B1A99C8F9D9E9C9E",
      INIT_02 => X"AFAFADACACACABA9A9A8A8A7A7A7A7A6A6A5A5A5A4A3A3A3A3A3A2A2A2A1A1A1",
      INIT_03 => X"AFAFAEAFAFAFAFAFAFAEAEAEAEAFAFAFAFAFAEAEADADAEAEAEAEAEAFAFAEAEAE",
      INIT_04 => X"B3B3B1B0B0B0B0B1B1B0B0B0B0B0AFB0B0AFAEAEAFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_05 => X"B2B2B2B3B3B4B4B4B4B4B3B3B3B3B2B2B3B3B3B4B3B3B2B3B3B3B3B3B2B2B3B3",
      INIT_06 => X"B8B8B7B7B7B7B7B5B4B4B4B4B2B1B1B1B1B1B1B1B1B1B2B2B2B1B1B0B0B0B1B2",
      INIT_07 => X"C2C2C2C3C0C1C5C8C1BFBCB8B8B7B6B5B6B8B9B9BABABABAB9B9B9B9B8B8B8B8",
      INIT_08 => X"EBEEDDCEC9C6C9C9E4FFEDF3FACFC4BFC6C9C7E0F1F8C1B6B7B9C5CBCBC5C3C2",
      INIT_09 => X"AFADADAEABADAFAFB0B1B2B3B3B2B3CED8BABBB3BCBAAEB2B7B6BBCCCCD0C5D0",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"9D96948D8D857E7D7D7D889AA2AAA59DA5B9BEBEBFBEBEBEBEBDBDBEBFBEBEBE",
      INIT_11 => X"A1A1A1A1A2A2A2A1A1A09E9C9A999A9C9EA0A2A5A8B1B7B5B09F9B919C9D9C9E",
      INIT_12 => X"AFAFADACADADABAAAAA9A8A8A8A7A6A6A6A6A5A4A4A4A4A4A4A4A3A2A2A1A0A1",
      INIT_13 => X"AEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEADAEAEAEAEAFAFAFB0B0AFAF",
      INIT_14 => X"B3B3B1B1B0B0B0B1B1B1B0B0B0B0B0B1B0AFAFAFAFAFB0B0B0AFAFAFAFAFAFAF",
      INIT_15 => X"B2B2B2B3B3B4B4B4B4B4B4B4B4B4B3B3B3B3B3B4B3B2B2B3B4B5B5B4B2B2B3B3",
      INIT_16 => X"B8B9B9B8B8B8B8B8B6B5B5B4B2B3B2B1B1B1B2B3B3B3B3B3B2B2B2B2B2B2B2B2",
      INIT_17 => X"C1C1C0C0BFC1C0BFBEBEBAB6B6B6B6B6B7B9BABABABABABAB9BABAB9B8B7B7B7",
      INIT_18 => X"F2EFD9CCC8C6C7CAE3FDE8F7F7CCC6C0D1CCC1C8EEF2C3B6B6B8C7C6C3C2C1C2",
      INIT_19 => X"AEACACADACAEAFAFAFB1B3B3B2B2B4CECBBBBCB5BAB5B0B2B3B1B8C5C6C3C3D5",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"9E989690908F878484838A9AA2ACA6A8A8B9BFBEBEBEBEBEBEBDBDBEBFBEBFBE",
      INIT_21 => X"A1A1A1A1A2A2A2A2A2A1A09D9B9A9A9B9D9EA0A5A9B0B6B4B29D9C999D9D9C9F",
      INIT_22 => X"AFADADADADACABAAAAA9A8A8A8A7A7A6A6A6A5A4A4A4A4A4A4A4A3A2A2A1A0A1",
      INIT_23 => X"AEAEAFAFAFAFAFAFAFAFAFAEAFAFAFAFAFAFAFAEADAEAEAEAEAFAFAFB0B0AFAF",
      INIT_24 => X"B3B2B2B2B2B1B1B1B1B0AFAFB0B0B0B1B0AFAFAFAFAFB0B0B0AFAFAFAFAFAFAF",
      INIT_25 => X"B2B2B2B3B3B4B4B4B4B4B4B4B4B4B3B3B3B3B3B4B3B2B2B3B4B5B5B3B1B1B3B3",
      INIT_26 => X"B8B9B9B8B8B8B8B7B5B5B5B4B2B2B3B1B1B2B2B3B3B3B3B3B2B2B2B2B2B2B2B2",
      INIT_27 => X"C2C2C0BEBEBFBCBBBDBDB9B6B6B6B6B6B6B8B9BABABAB9B9B9BABAB9B8B7B7B7",
      INIT_28 => X"ECECDACEC9C6C6C8DCFAE3F7F3C8C4BED0C5C0CAF4F4C4B6B7B7CCC7BFBFBFC0",
      INIT_29 => X"AEACABACADADAFAFAFB1B2B2B2B2B5CAC2BFBEB4B6B5B3B6B7B7BCC6CAC7C6D9",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"9F9A9893928F8B898B8D909BA2ACA8AEAAB8BFBFBEBEBEBEBEBDBDBEBFBEBEBD",
      INIT_31 => X"A1A1A1A2A2A2A2A1A1A2A19D9B9A9A9B9D9D9FA4A8AFB4B4B29F9D9C9C9E9C9E",
      INIT_32 => X"AEACADADACABABABAAAAA9A7A7A7A7A6A6A6A5A5A4A4A4A4A4A4A3A1A09F9FA0",
      INIT_33 => X"AEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEACAEAEAEAEAFAFAFB0B0AFAF",
      INIT_34 => X"B2B2B2B2B1B1B1B0B0AFAFAFAFAFB0B1B0AFAFAFAFB0B0AFAFAEAEAFAFAFAFAF",
      INIT_35 => X"B2B2B2B3B3B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B2B2B2B2B3B4B4B3B1B1B2B2",
      INIT_36 => X"B8BABAB9B9B8B6B6B5B5B5B4B2B2B3B1B1B1B2B3B3B3B3B3B2B2B2B2B2B2B2B2",
      INIT_37 => X"C1C1C1C0C0C2C6C4BEBDB9B8B8B8B8B6B7B8B9B9B9B9BABAB9BABAB9B9B9B8B8",
      INIT_38 => X"D8DADED8CEC9C7C8E6FEE8F6E9C4C3C0C8C1C0CDF2F7BEB5B5B7C6C4BDBDBEBF",
      INIT_39 => X"ADACACADAEAFAFAFAFB1B2B1B1B3B8CEC3C4C2BEC7C3C1C8CDCECFD5D8D1CDD6",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"9F9E9C95949591919497979DA2AEA9B2ADB7BFBFBFBEBEBEBEBDBDBEBFBEBEBD",
      INIT_41 => X"A0A1A1A1A2A2A2A1A0A2A19C9B9B9B9C9D9E9EA0A7AFB4B5B3A19C9D9D9E9C9E",
      INIT_42 => X"AEADADADACABABABABAAA9A7A7A7A7A6A6A6A6A5A4A4A4A4A4A4A3A09F9F9E9F",
      INIT_43 => X"AEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEADAEAEAEAEAFAFAFB0B0AFAF",
      INIT_44 => X"B2B2B2B2B2B1B0B0B0AFAFAFAFB0B0B1B0AFAFAFB0B0AFAFAFAEAEAFAFAFAFAF",
      INIT_45 => X"B2B2B2B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B2B3B2B2B2B3B4B4B3B2B1B2B2",
      INIT_46 => X"B9BAB9B9B9B8B8B8B6B5B5B4B3B3B3B2B1B1B3B3B3B3B3B3B2B2B2B2B2B2B2B2",
      INIT_47 => X"C1C1C1C0C2C5C5C1BEBCBAB9B9B9B9B8B9B9B9B9B9B9BABAB9BABABABABAB8B8",
      INIT_48 => X"CFD1DBDBD8D4C5CCF0FFF2FBE5C5C5C3CCC1C2C8F5EEBAB6B5B7BFBFBDBDBDBF",
      INIT_49 => X"ADADADAEAEAFAFB0B1B2B2B1B1B4BFE1CFCBD3DFEFE6E3EDF2F4F1F3E5D3CECD",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"9E9F9C9A99A9989A9D9D9CA0A4AFACB8B0B7BFBFBEBDBEBFBEBEBEBEBFBFBEBD",
      INIT_51 => X"A1A1A2A2A2A3A2A1A1A1A19E9C9A9A9B9D9D9DA0A7AEB5B6B4AAA0A0A0A09C9E",
      INIT_52 => X"AFAEAEADADACAAA9A9A9A8A8A8A8A7A6A6A6A6A6A4A3A3A3A4A4A3A1A09F9FA1",
      INIT_53 => X"AEAEAFAFAFAEAEAEAEAFAFAFAFAEAEAEAFAFAEAEAEAEAEAEAEB0AEAFAFAFAFAF",
      INIT_54 => X"B2B2B2B2B2B1B0B0B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAF",
      INIT_55 => X"B2B2B2B2B3B3B3B3B3B3B4B3B3B4B3B3B3B3B3B3B4B3B2B3B3B3B3B3B2B2B2B2",
      INIT_56 => X"B9B9B8B8B8B8B8B8B6B5B5B5B4B4B3B2B1B2B3B3B2B2B2B2B2B2B3B3B3B3B2B2",
      INIT_57 => X"C1C1C0C0C0C0BFBEBDBDBCBABABAB9B9B9B9B9B9B9B9BABABABABBBBBAB9B9B9",
      INIT_58 => X"CBCEDCD9DAD5C6D3F2FFFDFFE6C9C9C8D8C0CFD7FFD8B7B5B5B8BDBDBDBDBEC0",
      INIT_59 => X"ADADAEB0AEADAFB0B1B3B3B2B1B4C5F3DCCCDDF1FAF9F6F6F5F3F4F7E5D1CDCA",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"9D9B9596949E969CA3A3A3A1A5AFB2C3B1B6BFBEBEBDBEBFBFBEBEBEBFBFBEBE",
      INIT_61 => X"A1A2A2A2A2A3A2A1A1A1A09E9D9B9A9B9C9C9DA0A6ADB5B6B5B2A7A6A5A09C9D",
      INIT_62 => X"AFAEAEADADACAAA9A9A9A9A9A9A8A7A6A6A6A6A6A5A3A3A3A3A3A2A0A09F9FA1",
      INIT_63 => X"AFAEAFAEAEADADADAEAFAFAFAFAEAEAEAFAFAEAEAEAEAEAEAEAFAFAFAFAFAFAF",
      INIT_64 => X"B2B2B2B2B2B1B1B2B1B0B0B0B0B0B0B0B0B0AFAFAFAFB0B0B0AFAFAFAFAFAFAF",
      INIT_65 => X"B1B1B2B2B2B3B3B3B3B3B3B4B4B3B3B4B4B4B4B4B3B2B3B3B3B3B3B3B2B2B2B2",
      INIT_66 => X"B9B9B8B9B8B8B8B8B6B5B4B4B4B4B3B2B1B2B3B2B0B1B1B1B2B2B3B3B3B3B2B1",
      INIT_67 => X"C1C1C0C0C0BFBEBEBEBDBCBBBBBBBBBBBAB9B9B9B9B9BABABABBBBBBBABABAB9",
      INIT_68 => X"C8CAD1CFD7D3C6D3F0FFFEFFDCCAC9D0DDC4E0E0F3C7B7B5B4B8BBBBBDBEBFC0",
      INIT_69 => X"ACADADAEADADAFB1B2B4B3B2B1B2C2F1D8C7CFD6DDD3D2D4D6D5D7DDDACDCBC7",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"9C97919193999799A5A6A7A2A6AEB3C6B1B6BFBEBEBEBFC0BFBEBEBEBFBFBEBE",
      INIT_71 => X"A1A2A2A2A2A3A2A1A1A19F9E9D9B9A9A9A9A9D9FA4ACB5B8B6B3A9A2A3A09C9E",
      INIT_72 => X"AFAEAEADADACACA9A9A9A9A9A9A7A7A6A6A6A6A6A5A4A3A3A2A2A1A09F9F9EA0",
      INIT_73 => X"AFAFAFAFAEAEAEAEAEAFAFAFAFAEAEAEAFAFAEAEAEAEAEAEAEAFAFAFAFAFAFAF",
      INIT_74 => X"B2B2B2B2B2B2B2B2B2B1B0B0B0B0B0B0B0B0AFAFAFAFB0B0B0AFAFAFAFAFAFAF",
      INIT_75 => X"B1B1B1B2B2B2B2B2B2B3B4B4B4B4B3B4B4B4B4B4B4B2B2B3B3B3B3B3B2B2B2B2",
      INIT_76 => X"BABAB9BAB9B8B8B8B6B4B4B4B3B3B3B2B2B3B3B2B1B0B0B1B2B2B3B3B2B2B1B1",
      INIT_77 => X"C1C1C1C0C4C4BFBFBEBDBCBCBBBBBBBBBAB9B9B9B9B9BABABABABABBBBBBBBBB",
      INIT_78 => X"C7C7C3C9CDC8C7D1EAFCF2F2CDC5C6D4D4C6D9CED3BFB7B6B4B8BCBBBCBEBFC0",
      INIT_79 => X"A8ACADACADADAEB1B2B2B1B1B1B3BFE5CFC6D7E9F6EDECF3F8FBFBF9E0CCC6C1",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9C97909395A5928F9BA3A8A2A6AEB0C7B1B6BFBEBEBEBFBFBFBFBFBFBEBEBEBE",
      INIT_01 => X"A1A2A1A1A1A2A2A1A1A1A0A09D9C9B9A999A9C9FA4ACB4B8B6B2A7A0A8A19D9E",
      INIT_02 => X"B0AEAEADADADACAAA8A8A8A8A8A7A7A6A6A6A6A6A4A3A2A2A1A1A19F9F9F9F9E",
      INIT_03 => X"B0B0AFAFAEAEAEAFAFAFAFAFAEAEAEAEAFAFAEAEAEAEAEAEAFAFAEAEAFB0AFB0",
      INIT_04 => X"B2B2B2B3B3B2B2B2B1B1B0B0B0AFAFAFB0B0B1B1B1B1B1B0AFAFAFAFAFAFB0B0",
      INIT_05 => X"B1B1B1B1B2B2B1B1B1B3B3B2B2B3B4B4B4B4B4B4B4B4B3B3B3B3B3B3B3B3B2B2",
      INIT_06 => X"BBBABABABAB8B7B7B6B4B4B3B3B3B3B2B2B3B3B2B1B1B1B2B3B3B4B4B3B2B1B1",
      INIT_07 => X"C1C1C0C0C6C6BFBEBDBDBDBCBCBAB8B9B9B8B8B8B9B9BABAB9B9BABBBBBBBBBB",
      INIT_08 => X"C2C5C4C9CAC3C5CEE5F8F7EBCAC8C5D5CDCAE4C3C6BDB6B5B4B8BDBBBDBEC0C0",
      INIT_09 => X"A7A9AAABACACADAFB0B0B0B0B0B2BFDDCAC2E0F6F6F5F4F2F3EBE5E6D0C1BCBA",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"9A96909499AD999DA8AEADA3A8AEB2CCB0B6BDBEBEBEBFBDBEBFBFBFBEBEBEBD",
      INIT_11 => X"9FA1A1A1A1A2A2A1A1A1A09F9D9C9C9A9A9A9C9FA3ABB2B7B5B2AAA2A9A29D9E",
      INIT_12 => X"AFAEADACADADACAAA8A8A8A8A8A7A7A6A6A6A6A6A5A3A2A2A2A1A0A0A09F9F9E",
      INIT_13 => X"B0B0AFAFAEAEAEAFAFAFAFAFADAEAEAEAFAFAFAFAEAEAEAEAFAFAEAEAFB0AFB0",
      INIT_14 => X"B2B2B3B3B3B2B3B3B2B1B0B0B0AFAFAFB0B0B1B1B1B1B1B0AEAEAFB0B0B0AFAF",
      INIT_15 => X"AFB0B1B1B1B1B0B0B1B2B2B2B2B2B3B3B4B4B4B5B4B4B3B3B2B2B2B3B3B3B2B2",
      INIT_16 => X"BABABAB9B8B6B5B5B4B4B3B3B3B3B3B2B2B3B3B2B2B1B1B2B2B2B3B3B2B1B0AF",
      INIT_17 => X"C0BFBEC0C3C1BFBDBCBCBBBBBCB9B6B7B7B7B6B8B9B9BABAB9B9BABABABABABA",
      INIT_18 => X"BFC2C1C1C3C2C1C5E2F1E7E0C2C1BFD2C2C3C9BEC0BAB5B4B5B8BDBCBEC0C0C0",
      INIT_19 => X"A8A8A8A9AAABADADADAEAFAFAFB0B7C7BCB9C1CDD0CAC8CACAC1BDC1BEB9B7B8",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"9B9692979BA1A0A8ADB3AEA4A8AEB7CCAEB5BCBDBEBEBFBFBEBEBEBEBFBEBDBC",
      INIT_21 => X"A0A1A1A2A2A3A3A2A2A1A1A09E9D9B9A9A9B9C9DA3ABB4B8B7BBB9A8A9A29EA0",
      INIT_22 => X"AFAEADACADADACA9A9A9A9A9A9A8A8A7A7A6A6A6A6A5A4A3A2A2A1A1A1A1A1A0",
      INIT_23 => X"AFAFAEAEAEAEAEAFAFAFAFAFADAEAEAEAFAFAEAEADADAEAFAFAEADAEAFB0AFB0",
      INIT_24 => X"B2B2B3B3B3B2B3B3B2B2B1B1B1B0AFAFB0B0B1B1B1B1B1B0AEAEAFAFAFAFB0B0",
      INIT_25 => X"ADAFB0B0B0B0B0B0B0B2B2B2B2B2B3B4B4B4B5B5B4B4B3B3B2B2B2B3B3B3B2B2",
      INIT_26 => X"B8B9B9B9B7B5B4B4B4B3B4B4B3B2B2B2B2B1B1B2B2B1B1B2B3B3B2B2B2B2B0AD",
      INIT_27 => X"C0BFBEBEBEBEBEBEBDBCBBBABAB8B6B6B8B7B6B8B9B9BABABABABBBBBAB8B8B8",
      INIT_28 => X"BBBEBEBEBFC0BFC0DCE7CBC9BDBABDC0BBBABCBCBCB8B5B5B5B8BBBDBEC0C0C0",
      INIT_29 => X"A9A9A9A9AAACADADACADAFAFAFB0B4BEB4B4B6BCBDBAB6B7B8B3B4BAB9B7B4B5",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"9A9794989DA5ABB3BCBAACA4AAAFBDCDADB6BCBDBEBEBFBFBEBEBEBEBFBFBEBC",
      INIT_31 => X"A3A3A4A3A3A3A3A2A3A2A1A19E9D9B9A9A9B9C9DA4ACB5B9B8C2BFB1AAA39FA0",
      INIT_32 => X"AFAEADADADADACA9A9A9A9A9A9A8A8A7A7A6A6A6A6A5A4A3A3A3A2A2A2A2A2A3",
      INIT_33 => X"AFAFAEAEAEAEAEAFAFAFAFAFADAEAEAEAFAFAEAEADADAEAFAFAEADAEAFB0AFB0",
      INIT_34 => X"B3B3B4B4B4B3B4B3B2B2B1B1B1B0AFAFB0B0B1B1B1B1B0AFAFAFAFB0B0B0AFAF",
      INIT_35 => X"AFAFB0B0B0B0B1B1B1B1B2B2B2B2B3B4B4B5B5B5B4B4B3B3B2B2B2B3B3B3B2B2",
      INIT_36 => X"B7B7B7B8B7B5B4B4B4B3B4B4B3B2B2B2B2B1B1B2B2B1B1B2B3B3B2B2B2B2B1AF",
      INIT_37 => X"C1C1BFBEBEBEBEBEBDBCBABABAB8B7B8B8B8B8B8B9B9BABABABABBBBB9B7B7B7",
      INIT_38 => X"BABEBDBCBDBFBDBDD3D9C5C2BBB9BABAB8B8BABAB9B7B5B5B5B9BCBDBFC0C0C1",
      INIT_39 => X"A9A9A9A9A9ABACACACADAFAFAFB0B3BAB2B0B1B4B2B0AEB0B4AFB3B7B7B5B3B4",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"9A979AA0A7B0B5B7C1B7A7A4A8A8C1CFACB7BCBDBEBEBEBFBFBEBEBEBFBFBEBC",
      INIT_41 => X"A4A4A5A5A4A3A3A2A3A3A2A19E9C9B9A9B9B9C9FA6ACB5B9B8BEBABAB2A49D9F",
      INIT_42 => X"B0AFAEADACACACABAAAAAAAAAAA9A8A7A7A7A6A5A5A5A4A3A3A3A2A2A2A1A1A3",
      INIT_43 => X"AFAFAEAEAEAFAFAFB0AFAFAEADAEAFAFAFAEAEADACADAEAEAFAFAEB0B0B0B0B0",
      INIT_44 => X"B2B3B4B4B3B3B3B3B2B1B1B0B0B0AFB0B1B1B1B1B1B0AFAFAFAFAFB0AFAFAFAE",
      INIT_45 => X"B1B1B1B0B0B0B1B2B2B2B3B3B4B4B3B4B5B5B5B4B4B3B3B3B3B3B3B3B2B2B2B2",
      INIT_46 => X"B6B6B6B6B6B5B4B4B4B3B3B1B1B1B0B0B1B1B0B1B1B0B0B1B3B2B1B1B1B2B2B1",
      INIT_47 => X"C0C0BFBEBEBEBEBEBEBDBCBBBBB9B9B9B9B8B8B8B8B9B9B8B9B9BABABAB8B6B6",
      INIT_48 => X"B8BDBEBCBCBFBCBACCCFC2BDB9B7B9B8B8B8B8B8B7B5B5B4B5B9BBBBBEC0C1C1",
      INIT_49 => X"A9A9A9A9A9AAABAAACAEAFAFADAEB1B6B1AFAFAEABA9A7ADB5B0B3B8B7B5B2B2",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"99979BA3A9AEB7B6B3ABA3A3A8A9BAC4ABB8BCBCBDBEBEBFBFBEBEBEBEBEBDBD",
      INIT_51 => X"A2A4A4A4A4A3A3A3A3A3A2A09D9B9B9A9B9B9C9FA6ACB5B9B7B7B5B6B4A59C9E",
      INIT_52 => X"B0B0AEADACACACACABAAAAAAAAA8A8A7A7A7A6A5A5A5A4A3A3A3A2A1A09FA0A2",
      INIT_53 => X"AFAFAEAEAEAFAFAFB0AFAEAEADAEAFAFAFAEAEADACADAEAEAFAFAFB0B0B0B0AF",
      INIT_54 => X"B2B3B4B4B3B3B3B2B2B1B1B0B0B1B0B0B1B1B1B0B0AFAFAFAFAFAFB1B0B0B0AF",
      INIT_55 => X"B1B1B1B0B0B0B1B2B2B3B3B3B4B4B3B4B5B5B5B4B4B3B3B3B3B3B3B3B2B3B3B2",
      INIT_56 => X"B6B6B6B6B5B5B4B3B2B2B1B0AFAFAFB0B1B1B0B1B1B0B0B1B2B1B1B1B1B2B2B1",
      INIT_57 => X"BFBFBFBEBDBEBEBEBEBDBDBCBCBABAB9B9B8B8B7B7B8B8B6B8B8B9B9B9B9B7B6",
      INIT_58 => X"B7BCBDBBBBBEBBBAC9C8BFBCB8B6B9B7B6B6B6B6B4B4B4B4B5B9BBBBBDBEC0C0",
      INIT_59 => X"A9A9A9A9A9AAABACADADAEAFADADAFB4AFAEACABA9A5A8AEB7B6B8BFB9B4B2B2",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"9AA3ADABBABDC1C3C5B2A3A2AAADB4B1A7B8BDBDBDBEBEBFBFBEBEBEBDBDBDBD",
      INIT_61 => X"A1A3A3A3A3A3A3A3A3A3A2A09C9B9B9A9B9B9C9FA6ACB5B9B9B9B9BAB5A49DA0",
      INIT_62 => X"AFAFAEADACACACACABABAAA9A9A8A7A7A7A6A6A5A5A5A4A3A3A3A2A09F9F9FA1",
      INIT_63 => X"AFAFAEAEAEAFAFAFB0AFAEAEADAEAFAFAFAFAEADACADAEAEAFAFAFB0B0B0B0AF",
      INIT_64 => X"B4B5B5B4B3B3B3B2B2B1B0B0B0B1B1B1B0B0B0AFAFAFAFAFAFAFAFB1B0B0B0AF",
      INIT_65 => X"B1B0B0B1B1B1B2B2B2B3B4B4B5B5B4B4B5B5B5B4B4B3B3B2B2B2B2B2B2B2B2B3",
      INIT_66 => X"B6B6B6B5B4B4B4B3B2B1B0B0B0B0B0B1B2B2B1B0B0B1B1B2B2B1B1B1B1B2B2B1",
      INIT_67 => X"C1BFBFBDBCBEBFBFBFBDBCBBBBB9B9B9B9B8B8B8B7B6B6B8B8B8B9B9B9B8B7B6",
      INIT_68 => X"B5BCBCBABABDBBBAC7C5C1BCB7B5B7B6B5B5B5B5B4B4B4B4B5B8BBBBBDBEBFC0",
      INIT_69 => X"A9A9AAAAA9A9ACADADADADAEADACAFB4AEACABABACA8ABB1BCBAB9C2BAB4B2B1",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"9AA6B0ACBDC0C4CDD6BBA6A3ABABABA8A8BABDBDBDBEBEBFBFBEBEBEBDBDBDBD",
      INIT_71 => X"A3A2A1A2A3A4A4A5A7A6A3A09D9B9A9A9B9B9C9FA6ACB5B9BABDBAC8B9A39EA0",
      INIT_72 => X"AEAEAEADACACACACABABAAA9A9A8A7A7A7A6A6A6A5A4A4A4A3A2A1A09F9F9FA1",
      INIT_73 => X"AFAFAEAEAEAFAFAFB0AFAEAEAEAFAFAFAFAFAEADACADAEAEAFAFAFB0B0B0B0AF",
      INIT_74 => X"B4B4B4B4B3B3B3B2B2B1B0B0B0B0B1B1B0B0B0AFAFAFAFAFAFAFAFB0AFAFAFAE",
      INIT_75 => X"B1B1B1B2B2B3B2B2B2B3B4B4B4B4B4B4B5B5B5B4B4B3B3B2B2B2B2B2B2B2B2B3",
      INIT_76 => X"B6B6B6B5B4B3B2B2B2B1B0B0B0B0B0B1B2B2B1B0B0B1B1B2B2B1B1B1B1B2B2B1",
      INIT_77 => X"C1C0BFBEBDBEBFBEBCBBBAB9B8B7B6B8B8B8B7B8B8B7B7B8B8B8B9B9B8B7B6B6",
      INIT_78 => X"B5BCBCBABABEBCB9C3C2BFBBB7B5B6B5B4B4B4B4B4B4B4B4B5B8B9BBBCBEC0C1",
      INIT_79 => X"AAA9A9A9A9A9ABADADADADADADADAFB3AEACABAAAFAEAFB5BDBBBAC0B8B4B3B1",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9AA1A9ADB9BECBD7DBBDA6A6ACAAA9A5A9BBBEBFBEBEBEBFBEBEBEBEBEBEBEBE",
      INIT_01 => X"A2A2A1A2A3A3A3AAB5ADA3A29F9A9A9A9A9B9C9EA5ACB5B8B8BBB6CAB8A29D9E",
      INIT_02 => X"AEAEAEACACADADACABAAAAA9A9A9A7A6A6A6A6A6A6A5A4A3A3A3A29F9E9D9FA1",
      INIT_03 => X"AFAFAFAFAFAEAEAEAFB0AFAEAEAFAFAFAEAEAEADADADAEAEAFAFAEAFB0AFB0AF",
      INIT_04 => X"B3B3B3B2B3B2B2B1B1B0B0B1B1B1B1B1B0B0B0AFAFAFAFAFAFAFAFB0B0B0AFAF",
      INIT_05 => X"B1B2B2B3B3B4B3B2B3B4B4B4B4B4B4B4B5B5B5B4B4B3B3B2B2B1B1B2B2B2B3B3",
      INIT_06 => X"B5B5B5B4B4B3B2B1B1B1B0B0B1B1B1B1B1B1B1B1B1B2B2B2B2B2B1B1B1B1B0B0",
      INIT_07 => X"C0C0BFBEBDBDBDBCBAB9B8B8B6B5B5B6B8B6B7B8B8B8B8B8B8B9B9B8B7B6B5B5",
      INIT_08 => X"B4BABBB9B9BDBCB8C3C2BDBAB7B5B6B4B4B4B3B3B4B4B4B4B5B8B9BABCBEC0C0",
      INIT_09 => X"ABAAAAA9A8AAACACACADADADADADAEB0ADADABAAB0B4B1B5BBBDBABFBBB4B2B1",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"9EA6A6ADC4C9D8DFDEBCA5A6ABA8A9A6ADBDBEBFBEBEBEBFBEBEBEBEBEBEBEBE",
      INIT_11 => X"A1A2A2A2A2A2A3B1C0B2A4A39F9B9A9A9A9B9D9FA7ACB5B7B6B1ADC0B5A09D9E",
      INIT_12 => X"AEAEAEACADAEADADACAAA9A9A9A8A7A6A6A6A6A6A6A5A4A3A3A3A29F9D9D9EA0",
      INIT_13 => X"AFAFAFAFAEAEAFAFAEAEAEAFB0AFAEAEAFAFAFAFAEAEAEAEAFAFAEAEAFB0B0AF",
      INIT_14 => X"B3B3B2B2B3B2B2B1B1B0B0B0B1B1B1B1B0B0B1B0B0B0B0AFAFAFAFB0B0B0AFAF",
      INIT_15 => X"B1B2B2B3B3B3B2B2B3B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3B3B2B2B2B2B2B3B3",
      INIT_16 => X"B5B5B4B4B4B2B2B0AFB0B0B0B1B1B1B1B1B1B1B1B1B1B1B2B2B2B1B1B1B1B0B0",
      INIT_17 => X"C0C0BFBDBBBBBBBBB9B8B7B7B6B6B6B6B7B6B7B8B8B8B8B8B8B9B9B8B7B5B4B4",
      INIT_18 => X"B4B9BBBAB8BDBBB7C3C4C0B9B6B5B6B4B4B4B3B3B4B4B4B4B5B8B9BABDBFC0C0",
      INIT_19 => X"ABABA9A9A8A9ABACACADADADADADADAFADACABABAFB3B1B6BABBBABFBDB5B2B1",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"A1B3B1B3CFD1DCD9D3B5A5A8ACA7A6A6AEBDBEBEBEBEBEBDBDBDBEBEBEBEBEBE",
      INIT_21 => X"A1A2A2A2A2A2A5B6C9B6A4A39E9A99989A9B9DA0A8ADB5B7B6ABA5ACAEA09F9D",
      INIT_22 => X"AEAEAEADADAEADACABA9A9A9A9A8A8A7A6A6A6A6A6A5A4A4A3A3A19F9E9E9FA1",
      INIT_23 => X"AFAFAFAFAEAEAFAFAEAEAEAFAFAEAEAEAFAFAFAFAEAEAEAEAFAFAEAEAFB0B0AF",
      INIT_24 => X"B4B4B3B2B3B2B2B1B1B0B0B0B1B1B1B1B0B0B1B0B0B0B0AFAFAFAFB0B0B0AFAF",
      INIT_25 => X"B1B2B2B3B3B3B2B2B2B3B4B4B4B4B4B4B4B3B3B4B4B3B3B4B4B2B2B2B2B2B3B3",
      INIT_26 => X"B5B5B4B3B3B2B2B1B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1B2B2B2B1B1B1B1B1B1",
      INIT_27 => X"BEBDBDBBB9B9B9B9B9B8B6B6B6B6B6B6B6B6B6B8B8B8B8B8B8B9B9B8B7B4B3B3",
      INIT_28 => X"B3B8BBBAB7BCBBB8C3C4BFB9B7B5B6B4B4B4B4B3B4B4B4B4B5B8BABBBCBEBFBE",
      INIT_29 => X"AAABA8A8A8A9ABACACADADAEACADADAFAEADACACB0B8B7B8BABDBBC0C1B7B2B1",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"A4B3B0C0D9D3D4D2C6ACA4B3AFA6AAA7AFBDBEBEBEBEBDBDBDBCBDBDBEBEBEBE",
      INIT_31 => X"A3A3A2A2A3A3A5B6C7B3A4A49E9A98999B9C9DA0A8ACB5B7B6ABA6AEAD9FA19E",
      INIT_32 => X"AEAEADACACADADACABA9A8A8A8A8A9A8A7A7A6A6A6A6A4A3A3A2A1A09F9FA1A2",
      INIT_33 => X"AFAFAFAFAEAEAFAEAEAFAEAEAEAEAEAFB0B0AFAFAFAFAFAFAFAFAFAFB0B1B0AF",
      INIT_34 => X"B4B4B2B2B3B2B2B1B1B0B0B1B1B1B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAF",
      INIT_35 => X"B2B3B3B2B2B2B2B2B2B2B3B3B3B3B3B3B3B3B3B3B2B2B2B3B4B4B4B3B2B2B3B4",
      INIT_36 => X"B4B4B3B3B3B2B1B1B0B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B1B1B0B0B1B1B1B1",
      INIT_37 => X"BBBABAB9B8B8B8B9B9B8B7B6B6B5B5B6B6B6B6B6B7B6B7B8B8B8B8B7B6B5B5B3",
      INIT_38 => X"B2B7BAB9B7BABBB8C6C6BCB7B7B5B5B4B3B3B3B4B5B5B4B4B5B7B9BBBCBDBDBC",
      INIT_39 => X"ABA9A9A9A9ABABACADADADADACADACAFAEADADADB6C2B9BABBBDBABABBB4B2B1",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"ACBBAFC6D9CECAC8BAA7A8C9AEA8A7A4B1BDBEBEBEBEBDBDBDBCBCBCBEBEBEBE",
      INIT_41 => X"A3A3A2A2A2A3A7B7C1AFA4A49D9A999A9C9D9EA2A8ADB6B8B6A9A5AEAC9FA29F",
      INIT_42 => X"AEAEADACACADADACABA9A8A8A7A8A9A9A7A7A6A6A6A6A4A3A3A2A09F9F9FA1A2",
      INIT_43 => X"AFAFAFAFADACADAEAFAFAEAEAEAEAEAFB0B0AFAFAFAFAFAFAFAFAFB0AFB0B0AF",
      INIT_44 => X"B4B4B2B2B3B3B2B2B1B0B0B1B0B0B0B0B0B0B0B0B0B0B0B0AFAFB0B0AFAFAFAF",
      INIT_45 => X"B2B3B3B2B2B2B1B1B2B2B3B3B3B3B3B3B3B3B3B3B2B1B2B4B4B4B4B3B1B1B2B3",
      INIT_46 => X"B3B3B3B3B3B2B1B1B1B1B1B1B1B1B1B1B1B1B1B2B2B2B2B2B1B1B0B0B1B1B1B1",
      INIT_47 => X"BAB8B8B7B6B6B8B9B9B8B7B6B6B5B5B5B5B5B5B5B5B4B5B6B6B6B6B4B4B4B4B3",
      INIT_48 => X"B0B4B8B9B7B8BBB8C0C1B8B6B7B5B6B4B3B3B3B3B5B5B4B4B4B5B8B9B9B9BABA",
      INIT_49 => X"A9A9A9A9A9AAAAABADADADADACACABAFAEADAEAEB8BEBABCBDBCBDBCC0B7B2B0",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"AEBCACC8CDBFB5B9B2A4B8D4ABA6A3A4B4BDBEBEBEBEBDBDBDBDBDBCBDBEBFBF",
      INIT_51 => X"A3A3A2A2A2A3A8B7C0ACA3A29D9B9A9B9D9D9EA4A9AEB6B7B5A2A3AFA79DA29E",
      INIT_52 => X"AFAFAEADACADADACAAA9A9A8A8A9A8A8A7A6A7A7A7A5A4A3A2A1A09F9F9FA0A2",
      INIT_53 => X"AEAEAEAEADACADAFAFAFAEAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB0B1B0AF",
      INIT_54 => X"B4B4B3B3B3B2B2B2B1B0B0B1B1B0B0B0B0B0B0AFAEAEB0B1AFAFAFAFAFAFAFAF",
      INIT_55 => X"B2B3B3B2B2B2B1B0B1B2B3B3B3B3B3B3B3B3B3B3B3B2B3B4B4B4B4B3B1B1B2B3",
      INIT_56 => X"B3B3B3B3B3B2B1B0AFB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B1B1B1B1B1B1",
      INIT_57 => X"B8B8B9B9B8B8B8B9B9B8B7B6B6B5B5B4B4B4B4B5B5B5B5B6B6B6B6B4B4B4B4B3",
      INIT_58 => X"B0B3B7B8B7B7BAB8C0C0B5B4B6B5B7B4B3B3B3B3B3B3B4B4B4B5B8B8B9B9B9B8",
      INIT_59 => X"A9A9A9A9A9A9A9ABADADAEAEACABABAFAFACADB1BCBEBEBFBEBDBBBABDB6B1B0",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"ABB6ABC5C0B3ABB5AEA2C5CEA79EA1A5B7BDBDBDBEBDBDBDBDBEBEBCBDBEBFBF",
      INIT_61 => X"A3A3A2A2A2A3A7B1B3A6A2A09B9A9A9A9B9D9EA2A7AEB7B6B39CA1ADA39CA09E",
      INIT_62 => X"AFAFAEADACADADACAAA9A9A9A9A9A8A8A7A6A7A7A7A4A3A2A2A2A1A09F9FA0A2",
      INIT_63 => X"AEAEAEAEADACAEAFAFAFAFAEAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFB0AFB0B1B0",
      INIT_64 => X"B4B4B3B3B2B1B1B1B1B0B0B1B1B1B0B0B0B0B0AEADAEB0AFAFAFAFAFAFAFAFAF",
      INIT_65 => X"B2B3B3B2B2B2B2B1B1B2B3B3B3B3B3B3B3B3B3B3B3B3B3B4B4B4B4B3B2B2B3B4",
      INIT_66 => X"B3B3B3B3B3B2B1B0AFB1B1B1B1B1B1B0B1B2B1B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_67 => X"B9B9BABAB9B9B8B9B9B8B7B6B6B5B5B4B4B4B4B5B5B5B5B5B6B6B6B4B4B4B4B3",
      INIT_68 => X"B0B2B7B7B6B6BABAC2C3B6B5B6B4B6B4B3B3B3B3B3B3B4B4B4B5B7B8B9B9B9B9",
      INIT_69 => X"A9A9A8A9A9A9A9ABADADADADACACACAFAFABAEB4BFC2C3C1BEBBB7AFAFAFAFB0",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"AEB5AABEB7AEAAB7AEA3C8C1A0979DA6B8BDBEBEBEBCBBBCBDBDBEBDBEBEBEBE",
      INIT_71 => X"A2A2A2A2A2A4A5A8A8A5A29F9A999A9A9B9D9FA3A8B0B6B5B0969DA5A09D9FA0",
      INIT_72 => X"B0AFAEACAAABADACA9A9A9A9A9A9A8A7A6A6A6A5A4A4A2A2A1A09E9E9E9D9EA2",
      INIT_73 => X"AEADADADACACAEAFAFAEB0AFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB0",
      INIT_74 => X"B4B3B2B1B1B1B1B1B1B0B1B2B2B0B0B0B1B1AFACACAEAFAFAFB0B0AFAFAFAFAF",
      INIT_75 => X"B2B2B3B2B1B2B2B2B2B2B3B3B3B3B4B3B3B4B4B3B3B2B2B3B5B5B5B4B3B3B3B3",
      INIT_76 => X"B4B3B2B2B2B1B1B1B0B0B0B0B0B0B0B1B1B1B1B1B1B1B2B2B2B2B2B2B1B1B2B2",
      INIT_77 => X"BBBABABBBAB8B8B9B9B9B8B8B6B5B5B5B5B5B5B5B5B5B5B5B6B6B5B5B5B4B4B4",
      INIT_78 => X"AFB1B6B8B6B5BBBAC1C3B9B2B6B5B6B4B3B3B3B3B3B4B3B4B4B5B7B8B9BABBBA",
      INIT_79 => X"A7A7A5A6A7A6A7ABACACADADADACABAEAFACAEB4BFC2C2C3BCB2ACA2A2A8ADB0",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"ACAFA8B7B1AAAAB8ADA5CCB69E959CABB9BDBEBEBEBDBBBCBDBDBEBEBEBEBEBE",
      INIT_01 => X"A2A2A2A2A3A5A5A5A5A4A19D99999A9A9B9EA0A5AAB1B6B5AB92979E9E9D9DA0",
      INIT_02 => X"B0AFAEACA9ABACABA9A9A9A9A9A8A7A7A6A6A5A4A4A4A3A2A09F9E9E9E9E9EA2",
      INIT_03 => X"ADADAEAEACABADADAEAEB0AFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB0",
      INIT_04 => X"B4B2B1B1B1B1B1B1B1B0B1B2B2B0B0B0B1B1AFADADAEAFAFAFB0B0AFAFAEADAC",
      INIT_05 => X"B1B2B2B2B2B2B2B3B3B3B3B3B3B3B3B4B4B4B3B3B3B2B2B3B5B5B5B4B3B3B3B3",
      INIT_06 => X"B3B4B2B2B0B0B1B1B0B0B0B0B0B0B0B1B1B1B1B2B2B1B1B1B2B2B2B2B2B2B1B1",
      INIT_07 => X"BCBCBCBCBAB8B9B9B9B8B8B8B7B6B5B5B5B5B5B5B5B5B5B5B6B6B5B5B5B5B4B3",
      INIT_08 => X"AFB1B6B8B6B4B8B8BFC0BAB0B5B5B5B4B3B3B3B3B3B4B3B4B4B4B7B9B9BABCBB",
      INIT_09 => X"A6A6A6A5A5A5A6A9ABABABACACABA9ABB1AFADB2BCC1C6C8B4A8A39B9AA0A8AF",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"A0A3A7B3ADA6A8B1ADACCDAC9D939CADBABDBEBEBEBEBDBCBDBDBDBDBDBDBDBD",
      INIT_11 => X"A2A2A2A2A2A3A3A3A3A29F9B9898999A9C9DA0A6ACB1B6B5A690929D9D9E9A9B",
      INIT_12 => X"AEAEADABA9AAAAABA9A9A9A9A9A9A7A7A7A6A5A4A4A4A3A2A1A09E9F9F9EA0A2",
      INIT_13 => X"ADADAEAEADADAEAEAEAEB0AFAEAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_14 => X"B3B2B1B0B0B0B0B0B0B0B1B2B2B1B1B1B0B0AFAEAEAFAFAFAFB0B0AFAEACACAC",
      INIT_15 => X"B2B2B1B2B3B2B3B3B3B3B3B3B3B3B4B4B4B4B4B3B3B2B2B3B5B5B5B4B3B3B3B3",
      INIT_16 => X"B4B4B3B2B0AFB0B0B1B1B1B1B1B1B1B1B1B1B1B2B1B1B1B1B2B2B2B2B2B2B1B1",
      INIT_17 => X"BEBEBCBCBCBBBAB9BABAB9B8B8B6B5B5B5B5B5B5B5B5B5B5B5B5B6B6B6B5B4B4",
      INIT_18 => X"AFB0B5B8B7B5B6B7BFBFBBB3B3B5B6B3B2B2B2B2B2B3B4B5B4B4B6B8BABABCBD",
      INIT_19 => X"A6A6A6A5A5A4A6A8A9A8AAABACABA9ABB1B0ADAEB4B6B8C4AA9F9B96959BA3AE",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"9F9FA9AEA69FA5ABB8B6C0A79D929DB0BCBEBFBFBEBFBEBDBDBEBEBEBEBDBCBD",
      INIT_21 => X"A2A2A2A3A3A3A3A3A3A19E9B9998989A9D9EA0A6ACB3B6B49F918D9E9C9F9998",
      INIT_22 => X"AEAEADABA9AAABABABABAAAAAAAAA8A7A6A6A6A5A5A5A3A2A1A09E9E9E9EA1A2",
      INIT_23 => X"AEAFAFAFAEAEAFAFAEAEB0AFAEAFAFAFAFB0B0B0AFAFAEAEAEAFAFAFAFAFB0B0",
      INIT_24 => X"B1B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B0B0AFAFAFAFAFAFAFAFAFAEAEADADAD",
      INIT_25 => X"B2B2B1B1B2B2B2B3B3B3B3B3B3B3B3B3B3B3B4B4B4B3B3B4B5B5B5B4B3B3B2B2",
      INIT_26 => X"B4B4B3B3B1B0B0B0B1B1B1B1B2B2B2B1B1B1B1B2B1B1B1B1B2B2B2B2B2B2B2B2",
      INIT_27 => X"BFBFBEBEBEBEBBB9B9B9B8B8B8B6B5B6B6B5B5B5B5B4B4B4B4B4B4B5B6B5B4B3",
      INIT_28 => X"AEAFB4B7B7B5B5B7BDBDBEB5B2B3B5B3B2B2B2B2B3B4B5B6B6B6B7B9BCBCBDBE",
      INIT_29 => X"A6A6A6A6A5A6A6A8A9A8A9AAAAA9A9AAB0AFACACADA8A2B3A099969090949CAD",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"A19BA6A69B959FA9CDB5AFA59691A0B5BDBEBFBFBEBFBEBFBEBEBEBEBEBDBCBD",
      INIT_31 => X"A2A2A2A3A3A3A3A4A3A19E9B9998989A9EA0A2A8ADB4B7B598928B9D9C9D9994",
      INIT_32 => X"AEAEADACABABACACACACABAAAAA9A7A6A5A5A5A5A5A5A3A1A1A19F9E9E9EA1A2",
      INIT_33 => X"AFAFAFAFAEAEAFAFAEAEAFAEAEAFAFAEAEB0B0B0AFAFAEAEAEAFAFAFAFB0B0AF",
      INIT_34 => X"B0B0B0B0B0B0B0B0B0B1B1B1B1B1B1B1B0B0AFAFAFAFAFAFAFAFAFAEADADADAE",
      INIT_35 => X"B2B2B1B1B2B2B2B3B3B3B4B4B4B4B3B3B3B2B3B4B4B3B3B4B5B4B4B3B2B1B1B0",
      INIT_36 => X"B4B4B3B3B1B0B0B0B1B1B1B1B2B2B2B1B1B1B1B2B1B0B0B1B2B2B2B2B2B2B2B2",
      INIT_37 => X"BFBFBEBFBEBFBCB9B8B8B8B8B8B6B6B6B5B6B6B6B5B4B3B3B3B3B3B4B4B5B4B3",
      INIT_38 => X"AEAEB2B7B7B5B5B8B8BAB8B1B2B2B4B3B2B2B2B2B3B4B5B6B6B5B6B8BCBCBDBE",
      INIT_39 => X"A5A5A5A6A6A6A6A6A8A9A9AAA9A9A9AAACABAAAAA8A095A49E96938E8D9097AA",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"9F96A1998D8E98B2DEAAAAA28F92A5B8BDBEBFBFBEBFBEBFBEBEBEBDBEBEBCBC",
      INIT_41 => X"A2A2A2A3A3A3A3A3A3A09D9A9898989A9E9FA1A8AEB6B6B492928D9B9B9C9B95",
      INIT_42 => X"AEAEADACACACABABAAAAAAA9A9A8A7A6A5A4A5A5A5A4A2A1A1A1A09E9E9FA1A2",
      INIT_43 => X"AFAFAFAFAEAEAFAFAFAEAEAEAEAFAFADADAFAFAFB0B0AFAEAEAFAFAFAFB0AFAF",
      INIT_44 => X"B1B1B0AFAFB0B0B0B0B1B1B1B1B1B1B1B0B0AFAEAEAEAEAFAFAFAFAEAEAEAFAF",
      INIT_45 => X"B3B3B1B2B3B2B2B3B3B3B4B5B4B3B3B3B3B2B3B4B4B3B3B4B4B4B4B3B1B1B0B0",
      INIT_46 => X"B4B4B3B3B1B0B0B0B1B1B1B1B2B2B2B1B1B1B1B1B0B0B1B2B2B2B2B2B3B3B3B3",
      INIT_47 => X"BFBFBEBFBEBFBDBBBAB9B9B9B9B8B7B6B5B6B6B6B5B5B3B3B3B3B3B3B4B5B4B3",
      INIT_48 => X"AEADB2B6B7B5B3B7B5B5AFABB1B1B3B2B2B2B1B2B4B4B5B6B6B4B5B8BBBCBDBE",
      INIT_49 => X"A4A5A7A7A6A5A5A6A8A9A8A9A9AAA9A9AAA9A8ABA69E959DA0918E8B8B8C92A3",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"9C949288818793C7D6A5A79E8D95A9BABEBEBFBFBEBFBEBFBEBEBEBDBEBEBDBD",
      INIT_51 => X"A2A2A2A3A3A3A3A3A3A09D9A9898989C9E9FA1A9B1B8B6AF8E8F909B9D9C9791",
      INIT_52 => X"AEAEADACACACACABAAAAAAA9A9AAA8A7A6A5A5A5A5A4A3A2A2A19F9E9F9FA1A2",
      INIT_53 => X"AFAFAFAFAEAEAFAFAEAEAEAFAFAFAFAEAEAFAFAFB0B0AFAEAEAFAFAFB0B0AFAF",
      INIT_54 => X"B1B1B0AFAFB0B0B0B0B1B1B1B1B1B1B1B0B0AFAEAEAEAEAFAFAFAFAFAFAFAFAF",
      INIT_55 => X"B3B3B2B2B3B2B2B3B3B3B3B4B3B2B1B2B3B4B4B4B4B3B3B4B3B2B2B2B1B0B0B1",
      INIT_56 => X"B4B4B3B3B1B0B0B0B1B1B1B1B2B2B2B1B1B1B1B1B0B1B1B2B2B2B2B2B3B3B3B3",
      INIT_57 => X"BFBFBFC0BFC0BFBEBCBABABAB9B8B8B6B6B5B5B5B5B5B4B3B3B3B3B3B4B4B4B4",
      INIT_58 => X"ADADB1B5B7B6B2B6B7B5AEA6AFB1B2B2B2B2B2B2B3B4B5B6B6B5B5B8BBBCBDBE",
      INIT_59 => X"A5A6A7A7A6A5A5A7A8A9A8A9A9AAA9A8A8A7A7ABA69D969BA1918C8A8A8A8F9D",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"918B867F7C8199E3C0A5A69C8C98ADBBBEBEBFBFBEBEBEBEBDBEBEBEBFBFBEBE",
      INIT_61 => X"A1A0A1A2A4A4A3A3A39F9C999898989C9E9FA3AAB2B6B6A58A8A929B9E9B948C",
      INIT_62 => X"AFAEAEADACACACAAA9A9A9A9A9AAA8A7A7A6A5A5A3A3A2A2A1A09E9E9E9EA1A2",
      INIT_63 => X"AEAEAFAFAEAEAEAEAFAEAFAFAEAFAFAEAFAFAFAFAFAFAEAEAEAFAFB0B0B0B0AF",
      INIT_64 => X"B1B0B0B0B1B1B1B0B0B0B1B1B1B1B0B0B1B1B0AEAEAEAFAFAFAFAFAFAFAFAEAE",
      INIT_65 => X"B3B4B2B2B3B3B3B3B3B3B3B4B4B3B2B3B4B4B4B5B5B4B3B4B4B2B1B1B1B0B0B1",
      INIT_66 => X"B4B4B4B3B2B1B2B2B2B2B2B2B2B2B2B1B1B1B2B3B2B2B2B2B2B2B2B3B4B4B3B3",
      INIT_67 => X"BDBEBFC1C1C0C0BFBDBCB9B8B8B8B8B7B6B5B4B4B4B4B4B4B3B3B4B4B4B4B4B4",
      INIT_68 => X"A9AEAFB3B7B6B3B4B8B4B1A0ABAFB1B2B2B2B2B2B2B3B4B6B5B5B5B7BABCBCBC",
      INIT_69 => X"A5A6A6A6A6A6A5A7A8A9A9A9A9A8A9A7A8A7A6A8A69C9794948E8A8787888D96",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"8D8580787A81B1F2B5A6A4928C9CB3BCBEBFC0C0BEBDBEBEBDBEBEBEBFBFBEBE",
      INIT_71 => X"A09FA1A2A4A4A4A4A39F9B9898999A9B9EA0A5ABB2B6B49B8B88949B9E998F8C",
      INIT_72 => X"AFAEAEAFACABABAAA9A9A9A9A9A8A7A7A6A6A5A3A2A1A1A1A1A09E9E9E9EA1A1",
      INIT_73 => X"AFAFAEAEAEAEAEAEAFAFAEAEAFAFAFAFAEAEAFAFAFAFAEAEAEAFAFB0B0B0B0AF",
      INIT_74 => X"B0B0B0B0B1B1B1B0B0B0B0B0B0B0B0B0B1B1B0AFAFAFB0AFAFAFAFAFAFAFAEAF",
      INIT_75 => X"B3B3B1B0B2B3B3B3B3B3B3B4B4B3B4B4B4B4B4B5B5B4B3B3B3B3B2B1B1B0B0B1",
      INIT_76 => X"B3B3B3B3B3B2B2B2B2B2B2B2B2B2B2B1B1B1B3B3B3B2B2B2B2B2B2B3B4B4B3B3",
      INIT_77 => X"BDBEBFC2C2C1C0C0BEBCB9B8B8B8B8B7B5B4B3B3B3B3B3B3B3B3B4B4B4B4B4B3",
      INIT_78 => X"A5AEAEB2B7B6B3B3B7B5B4A3A7AEAFB1B2B2B2B2B2B1B4B5B5B5B5B7BABCBDBC",
      INIT_79 => X"A3A4A5A6A6A6A5A5A6A8A8A9A9A8A8A7A8A6A4A6A69C938F8F8D888686878991",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8880766F7986D2EEACA8A38C8DA2B7BDC0C0C0C0BEBDBEBEBDBEBEBEBFBFBEBE",
      INIT_01 => X"A1A1A2A3A4A4A4A4A19D999898999A9D9FA2A8ADB4B5B4938E85979C9D978484",
      INIT_02 => X"AEADADADACACACAAA9A9A9A9A9A8A7A7A6A5A4A2A2A19F9E9E9E9E9E9E9EA1A2",
      INIT_03 => X"AFAEAEAEAEAEAEAEAFAFAEAEAFAEAEAEAEAEAFAFAFAFAEAEADADAEB0B0B0B0AF",
      INIT_04 => X"B0B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B0B0AFAEAEAEAFB0B0B0B0AFAEAEAFAF",
      INIT_05 => X"B3B2B1B1B2B3B3B3B3B3B3B4B4B3B3B3B3B3B3B5B4B3B3B3B3B3B2B1B1B0B0B1",
      INIT_06 => X"B3B3B3B3B3B2B1B1B1B1B1B1B1B1B1B1B1B2B3B3B3B2B2B2B2B2B2B3B4B4B3B3",
      INIT_07 => X"BDBEC0C3C5C2C2C4BFBCBABAB9B8B8B6B5B4B4B3B3B3B3B3B4B4B5B5B5B4B4B3",
      INIT_08 => X"A0ADADB1B6B7B3B2B6B6B4A8A1ADAEB1B2B2B2B2B2B1B3B5B5B5B5B6BABDBEBE",
      INIT_09 => X"A3A4A5A6A6A6A5A5A6A8A8A9AAA9A8A7A7A6A3A5A89F9089919484858688888D",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"837C726D7A96F1DDA7A79E8690A6B9BEBFBFBFBFBEBDBEBEBDBEBEBEBEBFBEBE",
      INIT_11 => X"A2A3A4A4A4A4A4A3A09C999898989A9DA0A3A9AFB6B5B08B8A889A9C9B948083",
      INIT_12 => X"AFADADACABACACABAAA9A9A9A9A8A7A6A5A4A3A2A2A19F9E9E9E9E9E9E9FA2A2",
      INIT_13 => X"AFAEAEAFAEAEAEAEAFAEAFAFAEADADAEAEAEAFAFAFAFAFAEAEAEAFB0B0AFB0AF",
      INIT_14 => X"B1B0B0B0B0B0B0B1B0B0B0B0B0B1B0B0B0B0B0AFAFAFB0B0B0B0B0AFAFAEAEAE",
      INIT_15 => X"B3B2B2B3B3B3B3B3B3B3B4B5B5B4B3B3B2B2B3B4B3B3B3B2B3B2B0B0B1B0B0B1",
      INIT_16 => X"B3B3B3B3B3B2B1B1B1B1B1B1B1B1B1B1B1B1B2B3B3B2B2B2B2B2B2B3B4B4B3B3",
      INIT_17 => X"BCBEBFC2C6C4C2C6C0BDBBBAB9B8B7B6B6B4B3B3B4B4B4B4B4B4B5B5B5B4B4B3",
      INIT_18 => X"97AAADAFB4B8B5B2B6B7B4AE9EAAADB1B2B2B2B2B2B2B3B5B5B5B6B7BAC0BEBE",
      INIT_19 => X"A5A5A5A5A6A6A5A7A8A9A9A9A9A9A9A7A7A7A3A4A7A18F888E99868285868589",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"80796D6E78B8FABFA6A8978597AEBCBEBEBEBFBFBEBEBEBEBEBEBEBDBDBEBEBD",
      INIT_21 => X"A2A3A4A4A4A4A4A39F9A9897979A9B9EA0A3AAB2B6B4A68A878F9B9D978C7A85",
      INIT_22 => X"AFAFAEADABABABAAAAA9A9A9A9A8A8A7A5A4A3A3A2A2A19E9E9E9E9E9FA1A3A2",
      INIT_23 => X"AEAEAFB0AFAFAFAFAFAFAFAEAEADAEAEAEAEAEADADADAFAFAFAFB0B0AFAEAFAF",
      INIT_24 => X"B1B1B0B0B0B0B0B0B0B0B0B1B1AFAFAFAFAFAFAFAFB0B0AFAFAFAFAFADACACAD",
      INIT_25 => X"B3B2B3B3B3B4B4B4B4B4B4B5B4B4B4B3B3B2B1B2B2B2B2B1B1B1AFAFB0B0B1B1",
      INIT_26 => X"B3B2B2B2B2B2B1B1B1B1B1B1B1B1B1B2B2B2B2B2B1B1B1B2B3B3B3B3B3B3B3B3",
      INIT_27 => X"BCBDBEBFC2C4C1C5C3BDBBBAB8B6B6B6B5B4B4B4B4B4B4B4B4B3B3B4B4B4B4B3",
      INIT_28 => X"8FA7AFAFB3B7B7B3B4B8B5B3A0A4ADB0B2B2B2B2B2B2B3B5B6B7B8B8BAC1BEBE",
      INIT_29 => X"A6A6A5A5A6A5A6A7A8A7A7A9AAA8A8A8A7A7A4A2A6A5958A8A98898182808085",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"7C766B727EDCE9A9A7A790869DB2BDBEBEBEBFBFBEBEBEBEBEBEBEBEBEBEBEBD",
      INIT_31 => X"A3A4A6A5A4A4A4A29D989797989B9C9D9FA4ABB3B5B3998C83949C9C94847781",
      INIT_32 => X"AFAFADACABABABAAAAA9A9A9A9A8A8A6A5A4A4A4A3A2A19E9E9E9E9E9FA2A3A3",
      INIT_33 => X"ADADAFAFAFAFAFAFAFAFAEAEAEAEAEAEADADACABABADAFAFB0B0AFAFAEAEB0AF",
      INIT_34 => X"B1B1B0B0B0B0B0B0B0B0B0B1B1B0AFAFAFAFAFAFAFAFAFAFAFAFAFAEABACACAC",
      INIT_35 => X"B3B3B3B3B3B4B4B4B4B4B4B4B4B4B4B3B3B2B2B1B1B1B0AFB0B0B1B0B0B0B1B1",
      INIT_36 => X"B3B2B2B2B2B2B1B1B1B1B1B1B1B1B2B3B3B3B3B2B2B2B2B3B3B3B3B3B3B3B3B3",
      INIT_37 => X"BCBCBDBDBFC1C0C1C3BDBBBAB7B5B5B5B4B4B4B4B4B4B4B4B4B3B2B3B4B4B4B3",
      INIT_38 => X"889EADADB2B7B8B5B4B8B6B4A69EA9AEB1B2B2B2B2B2B3B4B6B8B7B7B8BFBEBD",
      INIT_39 => X"A6A5A5A5A6A5A5A7A6A6A6A7A8A8A8A8A8A8A5A0A4A5978B88938B7F81818082",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"776E677193F1C7A1A7A2898BA3B7BDBEBEBEBFBFBEBEBEBEBEBEBEBFBFBEBEBD",
      INIT_41 => X"A5A5A5A4A4A4A3A09B9797989A9B9C9EA1A7ADB3B4B18F8A859A9C9A937B797E",
      INIT_42 => X"AFAFADACABABABAAAAA9A9A9A9A8A7A6A5A4A4A4A3A2A1A09E9E9E9D9FA2A3A4",
      INIT_43 => X"ADAEAFAFAFAFAFAFAFAFAEAEAEAEAFAFADADADACADADAEB0B0B0AFAFAFB0B0AF",
      INIT_44 => X"B1B1B0B0B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAEAEAEAFAFAFAFAEACACACAC",
      INIT_45 => X"B3B3B3B3B3B4B4B4B4B4B4B3B2B2B3B2B3B3B2B1B1B0B0AFB0B1B1B0B0B0B1B1",
      INIT_46 => X"B3B2B2B2B2B2B1B1B1B1B1B1B1B1B2B3B3B3B3B2B2B3B3B3B3B3B3B3B3B3B3B3",
      INIT_47 => X"BCBCBCBDBCBEBFBFC0BEBCBBB8B6B6B6B4B4B4B4B4B4B4B4B3B2B2B3B4B4B4B3",
      INIT_48 => X"8595ABADB0B7B8B5B4B7B6B2AC9DA8ADB0B3B2B2B2B2B2B4B5B6B5B5B7BBBFBC",
      INIT_49 => X"A5A5A5A5A6A5A5A6A6A6A6A7A7A7A8A9A9A8A5A0A3A59A8D878C8F7F80818180",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"726B6870ADEAABA3A5998693A9B9BEBFBFBEBEBEBDBEBEBEBEBEBEBEBEBEBEBE",
      INIT_51 => X"A5A5A4A4A4A4A29F999897989A9C9E9EA1A7AFB4B4AA8D88899A9D9690727777",
      INIT_52 => X"AEAEAEADABABABAAA9A8A8A8A8A8A7A5A4A4A4A3A3A2A09E9E9E9E9EA0A2A4A4",
      INIT_53 => X"AEAEAEAEAEAEAEAFAFAFAEAEAEAEAEAEAEADAEAEAEAEAFB0B0AFB0B0B0B1B0AF",
      INIT_54 => X"B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0AFAFB0AFAFAEAEAEAFAFAFAFAFAEAEADAC",
      INIT_55 => X"B3B3B3B3B3B4B4B4B4B4B4B2B1B1B2B2B2B2B2B1B1B0B0AFB0B1B1B0B0B0B0B0",
      INIT_56 => X"B3B3B3B2B2B1B1B1B1B1B1B1B1B1B2B3B3B2B2B2B2B2B2B2B2B3B3B2B2B2B3B3",
      INIT_57 => X"BBBBBCBDBCBCBEBFBFBEBDBCB9B7B7B5B3B3B3B3B3B3B3B3B2B2B2B2B3B3B3B3",
      INIT_58 => X"828EA5ADAEB4B8B6B3B4B8B5B3A2A7ADAEB3B2B1B2B3B3B4B4B7B6B5B6B9BCBB",
      INIT_59 => X"A5A5A5A4A4A4A4A5A6A6A6A7A6A8A9AAA9A8A6A0A1A5A0918985877E7E7F8080",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"6D666A73C3CEA0A4A38E8699AEBCBFBFBFBEBEBDBCBCBCBDBEBEBEBEBEBEBEBF",
      INIT_61 => X"A5A5A4A4A3A3A09B999898999A9B9E9EA3ABB1B4B4A09087929A9B9486717772",
      INIT_62 => X"AEAEAEACABABAAA9A8A8A8A8A8A7A6A4A4A4A4A3A3A2A09E9E9E9E9EA0A2A4A4",
      INIT_63 => X"AEAEAEAEAEADADB0AFAFAEAEAEAEAEAEADADAEAEAEAEAFAFAFAFAFB0B0B1B0AF",
      INIT_64 => X"AFAFAFAFAFAFAFB0B1B0B0B0B0B0B0AFAFB0AFAFAEAEAEAEAEAFAFAFAEAEADAC",
      INIT_65 => X"B2B3B3B3B3B2B2B2B2B2B3B2B2B1B2B2B2B2B2B1B1B0B0B0B0B1B1B0B0B0B0B0",
      INIT_66 => X"B3B3B4B3B3B2B1B1B1B1B1B1B1B1B1B2B2B1B1B2B2B2B2B1B1B2B2B2B2B2B2B2",
      INIT_67 => X"BABABCBCBCBCBDBFBEBDBBBAB9B7B6B4B2B3B3B3B2B2B1B1B2B2B2B2B2B2B2B3",
      INIT_68 => X"81889EADADB0B6B7B4B4B7B8B4AAA2ABADB2B1B1B2B2B1B2B4B6B7B5B5B6BABB",
      INIT_69 => X"A5A5A5A4A4A4A4A4A5A6A6A6A7A9A9A9A8A7A8A29EA5A4948882827E7B7E8380",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"69656B7DD3B09FA5A0858A9FB4BCBEBEBEBEBEBDBCBCBDBEBEBEBEBEBEBEBEBF",
      INIT_71 => X"A5A5A4A4A3A29E9A9998989A9B9C9E9FA7AFB4B5B3959087989A99937C73766E",
      INIT_72 => X"AEAEAEADABAAA9A8A8A8A8A8A8A7A6A4A4A4A4A3A3A2A09F9F9E9E9EA1A3A4A4",
      INIT_73 => X"AEAEAEAEADADADAFAFAFAEAEAEAEAEADADADADAEAEAEAEAFAFAFAFB0B0B1B0AF",
      INIT_74 => X"B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0AFAFB0AFAEAEAFAFAEADADAEAFAEAEAEAD",
      INIT_75 => X"B2B3B3B3B3B2B2B1B1B1B1B2B1B1B2B2B2B2B1B0B0B1B1B1B1B1B0AFAFAFAFAF",
      INIT_76 => X"B3B3B4B3B3B2B2B2B2B2B1B0B0B0B0B2B1B0B1B2B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_77 => X"BABABABCBCBCBDBEBEBBBABAB8B7B5B3B2B3B3B3B2B2B1B1B2B2B2B2B2B2B2B3",
      INIT_78 => X"818695A8ACAEB4B8B5B3B4B6B2B09DA6ACAFB2B1B1B1B0B1B4B5B7B6B5B6B8B9",
      INIT_79 => X"A5A5A5A5A5A5A5A4A4A6A8A8A8A8A8A8A7A7A7A39CA3A69B8A818D8A7B7C7F7E",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"66666C98CD9DA1A6988392A7B6BCBEBEBEBFBFBDBDBDBEBEBEBEBEBEBEBEBEBF",
      INIT_01 => X"A5A5A4A4A3A29D9A9998989A9C9E9FA2AAB1B5B5AD928C8C9B9C988E7677716B",
      INIT_02 => X"AEAEAEADABA9A8A8A8A8A8A8A8A7A6A5A4A4A4A3A3A2A09F9F9F9E9EA0A3A4A4",
      INIT_03 => X"AEAEAEAEAEAEAEAFAFAFAEAEAEAEAEADADACADADADADADAEAFAFB0B0B0B1B0AF",
      INIT_04 => X"B1B1B1B1B1B1B0AFAFB0B0B0B0B0B0AFAFB0AFAEAFAFAFAEAEAEAFAFAEAEAEAD",
      INIT_05 => X"B2B3B3B2B3B2B1B1B1B1B2B1B1B2B2B2B2B2B1B0B0B1B1B1B1B1B0AFAFAFAFAF",
      INIT_06 => X"B3B4B4B4B3B3B2B2B2B2B1B0B0B0B0B1B1B0B1B2B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_07 => X"B9BABABCBCBCBCBDBEBBBABAB9B7B6B5B3B3B2B2B3B3B2B2B2B2B2B2B2B2B2B3",
      INIT_08 => X"81848FA4ABACB2B6B6B3B2B4B4B1A2A3ACADB2B2B1B1B1B1B3B3B6B6B5B6B7B8",
      INIT_09 => X"A5A5A5A5A5A5A5A4A5A8A9A8A8A9A9A8A7A9A8A69DA2A6A0908385897D7C7E80",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"636771BBB29BA2A48D8499ABBABCBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBEBE",
      INIT_11 => X"A4A5A4A4A4A19D9A9998989B9D9EA0A5ACB2B5B4A19186939C9C9486737A7069",
      INIT_12 => X"AFAEADACABA9A8A8A8A8A8A8A8A7A5A4A4A4A4A4A3A19F9E9E9E9E9EA0A3A4A4",
      INIT_13 => X"ADAEAFAFAFAFAFAFAFAFAEADADAEAFAFAEACACACADADAEAEAEAEAEAFB0B0AFAF",
      INIT_14 => X"B2B2B2B2B1B0B0AFAEAFAFAFB0B0AFAFAFAFB0B0B0B0B0AEAEAFAFAEAEADACAC",
      INIT_15 => X"B2B2B1B0B1B0B0B1B1B1B2B2B2B2B1B1B1B1B1B0B0B1B1B1B1B1B0AEACADAEB0",
      INIT_16 => X"B3B4B3B3B2B2B2B2B2B2B1B0B1B1B1B1B1B1B1B1B0B0B1B1B0B0B0B0B1B1B2B2",
      INIT_17 => X"BABABABBBBBCBCBCBCBCBCBAB9B9B7B5B4B3B2B1B2B2B2B2B2B2B2B2B2B1B1B1",
      INIT_18 => X"7E808699A9ACB0B5B7B3B2B3B6B1ADA1ACACB0B1B1B1B1B0B1B2B4B5B5B6B7B9",
      INIT_19 => X"A4A3A4A4A5A5A5A4A6A8A9A8A7A8AAAAA9A8A9A8A19DA4A396888398917C7D80",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"616983CB9E9CA3A286899EB3BDBDBEBEBEBEBEBEBEBEBEBEBEBDBDBDBDBDBEBE",
      INIT_21 => X"A3A4A4A3A19E9D9B9A99999C9E9EA1A6ADB4B5B29A9788989C9B917B72776D68",
      INIT_22 => X"AFADACACABA9A9A8A8A8A8A8A8A7A5A4A4A4A4A4A3A19F9E9E9E9E9E9FA2A4A4",
      INIT_23 => X"ADAEAFAFAFAFAFAFAFAFADABABAEAFAFAFADABABADADAEAEAEAEAEAFB0B0AFAF",
      INIT_24 => X"B2B2B2B2B2B1AFAEAFAEAEAEAFAFAFAFAFAFB0B0B0B0B0AFAFAFAEADADADADAD",
      INIT_25 => X"B2B2B1B0B1B0B0B1B1B1B2B2B2B2B1B1B1B1B1B0B0B1B1B1B1B1B0ADABADAEB0",
      INIT_26 => X"B2B3B3B2B1B1B1B1B1B1B0B0B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B1B1B1B0",
      INIT_27 => X"BAB9B9B9BABBBCBCBCBCBCBBB9B9B7B5B4B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1",
      INIT_28 => X"7C7D7F8DA5ABADB2B7B4B1B3B6B3B0A4A8ADAFB1B1B1AFAFB0B1B3B4B5B5B6B9",
      INIT_29 => X"A4A4A4A4A4A4A4A5A5A7A8A7A7A8A9A9A8A8A9A9A39DA4A69E8C8495A37E7A7B",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"6970A0BB9A9FA5998592A7B8BEBEBDBCBDBEBEBEBEBEBEBEBEBDBDBDBDBDBDBD",
      INIT_31 => X"A3A3A3A29E9D9D9B999A9B9E9F9EA3A9AFB4B3A998938E9C9F988D7474736B64",
      INIT_32 => X"ADADACACACAAA9A9A8A8A8A8A8A6A5A4A4A4A3A2A1A1A09E9E9E9D9D9EA2A4A3",
      INIT_33 => X"AEAFAFAFAFAFAFAFAFADACABABAEAFAEADACABACADADAEAEAEAEAEADAEAEADAD",
      INIT_34 => X"B1B1B1B1B0B0AFAFB0AFAEAFAFAFAFAFAFAFB0B0B0B0B0AFAFAEAEADACADAEAE",
      INIT_35 => X"B2B2B1B0B1B0B0B1B1B1B2B2B2B2B1B1B1B1B1B0B0B1B1B1B1B1B0AFAEAEAFB0",
      INIT_36 => X"B2B2B2B1B1B1B1B1B1B1B0B0B1B1B1B1B1B1B1B1B0B0B0B0B1B1B1B1B2B2B1B1",
      INIT_37 => X"B8B9BABABABBBCBCBCBCBCBCBAB8B6B6B5B3B3B2B2B2B2B2B2B2B2B2B2B2B2B2",
      INIT_38 => X"7D7D80899BAAABAFB5B5B2B3B4B6B1ABA2ABADB2B4B2AFB0B1B2B3B3B5B5B5B6",
      INIT_39 => X"A5A5A4A4A4A4A5A6A5A5A8A8A8A8A8A8A8A8A8A8A59EA1A7A2928585897E787A",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"6E77BDA49CA3A48E879BAEBDBDBDBDBEBEBEBEBEBEBEBEBDBDBDBDBCBCBDBDBD",
      INIT_41 => X"A3A3A19E9C9B9B9998999B9E9F9FA6ABB1B4B3A19A8E969E9D978A73756E6861",
      INIT_42 => X"ACACABABABAAA9A9A8A8A8A8A7A5A4A3A3A2A2A1A1A09F9E9E9D9C9C9FA2A5A4",
      INIT_43 => X"AFAFAFAFAFAFAFAFAEADACACACADAFADACADADADADADAEAEAEAEAEAEAEAEADAC",
      INIT_44 => X"B0B0B0B1B0B0B0B0B0B0B0B1B1B1AFAFAFAFB0B0B0B0B0AFADABADAEAEAEAEAE",
      INIT_45 => X"B1B2B1B0B1B0B0B1B1B1B2B2B3B2B1B2B2B2B1B0B0B1B1B1B1B1B0AFAFAFAFAF",
      INIT_46 => X"B2B3B2B1B2B2B2B2B2B2B1B0B1B1B1B1B1B1B1B0B0B1B1B1B1B1B1B1B2B2B1B1",
      INIT_47 => X"B6B8B9BABABABBBBBCBCBCBCB9B8B7B6B6B5B4B2B2B2B1B2B2B2B2B2B2B2B2B2",
      INIT_48 => X"7F7E7F8391A6ABAEB3B6B5B4B4B5B2B0A0A5ABB0B4B6B1B0B1B1B2B3B4B5B5B5",
      INIT_49 => X"A6A5A4A5A5A4A5A5A4A4A5A7A7A8A8A8A8A9A9A8A8A29DA7A596868485827B7D",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"6B8DBD9B9DA49B838CA2B3BDBDBEBEBEBEBEBFBFBEBCBBBCBDBDBDBBBBBDBEBE",
      INIT_51 => X"A4A29F9C9A99999898989C9E9FA1A8AFB5B5B09A998E9AA09C968174756F6760",
      INIT_52 => X"AAAAAAAAAAA9A9A8A8A8A8A8A7A4A4A3A2A1A1A1A09F9E9E9D9C9C9DA0A3A5A5",
      INIT_53 => X"AFAFAFAFAFAFAFAFAEADACACACADAEAEADADAEAEAFAFAEAEAEAEAEAFAEAEADAC",
      INIT_54 => X"AFAFAFB0B1B1B1B1B1B0B0B1B1B1AFAFAFAFAFAFAFAFAFAEACAAACAEAEAEAEAE",
      INIT_55 => X"B1B1B1B1B1B1B1B1B1B1B1B2B3B2B1B2B2B2B1AFAFAFB0B0B0B0B0B0B0AFAFAF",
      INIT_56 => X"B2B3B2B2B3B3B2B2B2B2B2B1B1B2B2B1B1B1B1B1B0B2B2B2B1B1B1B1B2B2B2B1",
      INIT_57 => X"B5B8B9BABAB8B9BABCBEBDBBB9B8B8B7B5B5B4B3B2B1B0B0B2B3B3B3B3B2B2B2",
      INIT_58 => X"7E7E7E80889BAAACAFB4B6B3B3B4B4B2A999A8ADB0B5B4B1B1B0B1B4B4B5B5B4",
      INIT_59 => X"A6A5A5A6A5A5A5A5A4A4A5A7A7A7A8A8A8A9AAA8A8A59DA2A69A898485998B7D",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"74AEAB9A9FA5938396A9B9BCBDBEBEBDBDBEBFBFBDBBBABBBDBDBDBCBCBDBEBE",
      INIT_61 => X"A39E9C9B9998989898999B9E9FA4ABB3B6B4A89892929EA098917776736F6567",
      INIT_62 => X"A9AAAAAAAAA9A8A8A7A7A7A7A5A3A2A2A2A2A19F9E9FA09F9D9C9D9EA1A4A4A4",
      INIT_63 => X"AFAFAFAFAFAFAFAFAEADACADADADADADADADAEAEAFAFAEAEAEAEAEAFAEADACAC",
      INIT_64 => X"B0AFAFB0B1B1B1B1B1B0B0B1B1B1B0B0AFADADAEAFAEAEADACACADAEAEAEAEAE",
      INIT_65 => X"B1B1B1B1B1B1B1B1B1B1B1B2B2B1B1B2B2B2B0AEAEAEAFB0B0B0B0B0B1B0AFB0",
      INIT_66 => X"B1B2B3B3B3B2B2B2B2B2B2B1B1B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B2B2B1B0",
      INIT_67 => X"B4B7B9BABAB8B9BBBCBCBBBAB9B8B8B8B7B6B5B3B2B1B1B1B2B3B4B4B3B2B2B2",
      INIT_68 => X"7E7E7E7E8290A6AAADB3B6B4B3B3B3B3B29A9EACAFB2B3B1B1B0AFB3B4B5B5B3",
      INIT_69 => X"A6A4A4A5A6A6A5A4A4A5A5A7A7A7A8A9A8A9A9A8A8A79F9FA59F908583A19D7D",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"83BB9D9EA39F8C889EB0BBBDBEBEBEBDBDBEBFBFBDBBBBBCBDBCBCBDBDBDBEBE",
      INIT_71 => X"9F9C9B9A9998989898989A9DA1A7ACB2B5B29E9B9098A09D97867575706B636E",
      INIT_72 => X"AAAAAAAAA8A8A8A8A7A6A6A6A4A4A2A2A2A2A09B9C9E9F9F9D9C9E9EA0A2A2A2",
      INIT_73 => X"AFAFAFAFAFAFAFAFAEADACADADADADADADADADADAEAEAEAEAEAEAEAFAEACACAC",
      INIT_74 => X"B0AFAFB1B1B1B1B1B1B0B0B1B1B1B0AFAFAEAEAFAFADADADAEAFAEAEAEAEAEAE",
      INIT_75 => X"B1B1B1B1B1B2B2B2B2B2B1B2B1B0B1B2B2B2B0AEAEAEAEB0B0B0B0B0B1B1B1B1",
      INIT_76 => X"B1B2B3B3B3B2B2B2B2B2B2B1B1B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B2B2B1B1",
      INIT_77 => X"B4B6B9BABAB8B9BABBBABBBBBBB8B8B8B7B6B5B4B3B1B1B1B2B2B4B3B1B1B2B2",
      INIT_78 => X"7C7C7C7C7F869EABABAFB5B5B4B4B3B3B2A698A7ADB0B2B1B1B1B0B2B3B4B6B5",
      INIT_79 => X"A6A4A4A4A5A4A3A2A4A5A5A5A6A8A8A9A8A9A9A8A8A8A19CA3A5988A838FA481",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A1AF9BA1A3968592A2B7BFBFBEBEBEBEBEBEBEBEBEBCBDBDBDBCBBBDBDBDBEBE",
      INIT_01 => X"9D9C9B999997969697989B9EA3AAAFB4B4B0979A949CA099927B787470686771",
      INIT_02 => X"AAAAAAAAA9A8A8A7A6A6A6A5A4A4A3A2A2A29E9A9B9D9D9D9D9D9E9E9F9F9F9E",
      INIT_03 => X"AFAEAEAFAEADAEAEAEAEAEAEAEADADADADADACADAEAEAEADAEAEAEAEACABACAC",
      INIT_04 => X"B1B1B1B2B2B1B0B0B1B0B0B0B0B0AFAFB0B0AFAEAFAEADAEAEAEAEAEAEAEAEAE",
      INIT_05 => X"B1B0B0B1B1B2B2B2B2B2B2B2B2B1B1B2B2B2B0AFAEAEAFB0B0B0B0B0B1B1B1B1",
      INIT_06 => X"B1B2B2B2B3B1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B0B1",
      INIT_07 => X"B6B5B8B9B8B8B9BABBBBBBBBBAB9B8B8B8B7B6B5B3B1B1B1B1B2B3B3B1B1B2B2",
      INIT_08 => X"7A7B7B7A7C8091A9ACADB3B6B5B4B4B4B1AE9BA2ACB0B1B1B1B3B2B2B2B3B5B6",
      INIT_09 => X"A5A4A4A5A5A5A4A3A4A4A5A5A5A6A7A8A9A9A8A8A8A7A59B9EA59E9187849F8B",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"B69F9CA3A08E879BAAB9BFC0BFBEBEBEBEBEBEBEBEBCBCBDBDBCBCBCBDBDBEBE",
      INIT_11 => X"9B9B9A989695959698999C9FA3AAB1B5B3A7989A999F9D95877979746E656D7C",
      INIT_12 => X"A9A9A9A9A9A8A8A7A6A6A6A5A4A4A2A1A1A09D9B9C9D9D9D9D9D9D9D9D9D9D9C",
      INIT_13 => X"AFAEAEAEADADAEAEAFAFAFAFAFAEAEAEAEAEACAEAEAEADACADAEAEADABAAABAB",
      INIT_14 => X"B2B2B2B2B2B1B0B0B1B0B0B0B0B0B0B0AFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAE",
      INIT_15 => X"B1B0B0B1B1B2B2B2B2B2B2B2B2B2B2B1B2B1B0AFAFAFB0B0B0B0B0B0B1B1B1B1",
      INIT_16 => X"B1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B0B1B2B2B1B1B1B1B1B1B1B1B0B0B1",
      INIT_17 => X"B7B4B5B6B7B8B8B9BBBBBBBBBAB9B8B8B8B8B7B5B3B1B1B1B1B2B3B3B1B1B2B2",
      INIT_18 => X"79777879797B849FACACB0B5B6B4B5B4B3AFA59AA9AFB1B1B2B2B2B2B2B3B4B7",
      INIT_19 => X"A7A5A5A5A5A5A4A4A4A5A6A6A5A6A7A8A8A8A8A8A8A7A69F9AA3A3988A839695",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"B09A9EA3978590A3B2BCBFBFBEBEBEBEBEBEBEBEBEBCBCBDBDBCBCBCBCBCBDBD",
      INIT_21 => X"9B9998979695959698999C9FA5ACB4B5B2999A999B9E98937A7A76716B676F97",
      INIT_22 => X"A9A9A9A9A9A8A8A7A6A6A6A5A4A3A2A09F9E9D9D9D9D9D9D9D9D9E9E9E9E9E9D",
      INIT_23 => X"AFAEAEAEADACADADAEAFAFAFAFAEAEAEAEAEAEAFAFAEADADADAEADACABAAAAA9",
      INIT_24 => X"B1B1B1B1B1B1B0B0B1B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_25 => X"B0B0B0B1B1B2B2B2B2B2B1B0B1B2B2B2B2B0B0AFB0B0B0B1B1B1B1B1B0B0B0B0",
      INIT_26 => X"B1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B2B2B2B1B1B1B1B1B1B1B0AFAFB0",
      INIT_27 => X"B8B5B3B5B5B6B7B8BABABABABABAB9B9B9BAB8B5B3B1B1B1B2B1B2B3B2B2B2B2",
      INIT_28 => X"8174767879797D8DA6ACAEB4B7B5B5B4B6B0AD9CA3ACAFB1B2B2B2B2B2B3B3B7",
      INIT_29 => X"A7A6A5A5A5A5A5A4A4A5A6A6A5A7A8A8A8A8A8A8A7A7A7A39BA0A59D8E828BA3",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"9F9AA0A08E8399A8BABEBFBFBEBEBEBEBEBEBEBEBDBCBCBDBCBCBCBCBBBBBDBE",
      INIT_31 => X"9C99979695959596999A9CA0A9B0B5B4AD939B9A9E9C96887779726E676C77AF",
      INIT_32 => X"A9A8A8A8A9A8A8A7A6A5A5A4A3A3A09E9E9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D",
      INIT_33 => X"AFAEAEAFAEAEAEAEAFB0B0B0B0AFAFAFAFAFAFB0B0AEADADADACABACABABAAA9",
      INIT_34 => X"B1B1B1B1B1B1B0B0B0B0B0B0B0B0AFAFB0B0AFAFAFAFAFAFAFAFAFAFAFAFAFAF",
      INIT_35 => X"B0B0B0B1B1B2B2B2B2B2B1B1B2B2B2B2B2B2B1B0B1B1B0B1B1B1B1B1B0B0B0B0",
      INIT_36 => X"B1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B2B1B1B1B1B1B1B1B1B1B0AFAFB0",
      INIT_37 => X"B5B6B4B2B3B5B7B8B9B9B9B9B9BBBBBABAB9B6B5B3B1B1B1B2B1B2B3B2B2B2B2",
      INIT_38 => X"9675757779797B8299ABADB2B5B6B4B4B7B8AFA69FACAEB1B2B2B2B2B2B3B4B4",
      INIT_39 => X"A7A6A6A7A6A5A5A5A5A6A7A6A5A7A7A7A8A8A8A8A8A8A8A89F9CA3A2968584A4",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"989DA09A888DA0B0BCBEBEBDBDBCBCBCBDBEBEBDBCBCBCBCBCBCBBBBBBBABBBC",
      INIT_41 => X"9B99979695959697999A9DA2ABB2B5B1A2959B9B9E96927B7A78736A656F8AAB",
      INIT_42 => X"A9AAA8A8A8A8A7A6A5A4A3A3A2A29F9E9E9D9C9C9C9C9C9C9C9C9D9D9D9D9D9D",
      INIT_43 => X"AEAEAEAEAFAFAFAFAFAFAFAEAFAFAFB0B0AFAFAFAEADAEAEADACACAEADACABA9",
      INIT_44 => X"B0B0B0B1B1B0B0AFAFB0B0B0B0B0AFAFAFAFB0B0AFAEAEAEAEAFAFAEAEAEAEAE",
      INIT_45 => X"B0B0AFB1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B0B1B0B0B2B2B1B1B0B0",
      INIT_46 => X"B1B1B1B2B2B2B2B2B2B2B2B3B3B3B1B1B1B1B2B1B1B0B0B0B1B1B1B1B0B0B0B0",
      INIT_47 => X"B5B7B5B3B3B6B7B8B8B9B9B9B9BABBBCBAB7B5B5B5B3B1B1B2B2B2B2B2B2B3B2",
      INIT_48 => X"977972757979797D8BA5ACAEB3B6B4B3B4B7B1B0A2AEAFB0B2B3B3B2B2B1B2B4",
      INIT_49 => X"A9A8A8A8A6A5A5A5A5A6A6A6A6A7A6A6A6A8A9A9A9A9A8A8A49AA0A49F8F8288",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"999F9E8F8698A7B8BCBEBEBCBBBBBBBABDBEBEBDBCBCBCBCBCBCBCBBBBBABABB",
      INIT_51 => X"9A98989795959697999A9DA4ADB3B4B0979A9C9D999386777B746F6569779C9C",
      INIT_52 => X"AAAAA9A9A8A7A6A5A4A3A3A2A2A1A09E9E9D9C9C9C9C9C9C9C9C9D9D9D9C9C9C",
      INIT_53 => X"AEADADADAEAEAEAEAEAFAFAEAFAFB0B0B0AFAFAFAEADAEAEADACACACACACABAA",
      INIT_54 => X"B0B0B0B1B1B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAEAEAE",
      INIT_55 => X"B1B0AFB1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0B2B1B0B0B1B0B0B1B1",
      INIT_56 => X"B1B1B1B2B2B2B2B2B2B2B2B3B3B3B1B1B1B1B2B1B1B1B1B1B1B1B1B1B1B1B1B1",
      INIT_57 => X"B4B5B7B5B2B4B8B9B9B9B9B9B9B9BABBBAB7B6B5B5B4B3B2B2B2B2B2B2B2B3B2",
      INIT_58 => X"8F8873757A78797A8299AAACB0B4B4B3B4B3B2AFA9A6ABAEB1B2B3B2B2B1B2B4",
      INIT_59 => X"A9A9A8A8A5A5A5A5A5A6A6A6A6A6A6A6A6A8A7A7A7A7A8A8A79D9BA3A497867F",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"9CA39A878B9EB0BBBCBEBEBDBCBBBCBCBDBEBDBDBCBBBBBCBDBDBDBCBCBBBBBB",
      INIT_61 => X"9997979795959696989A9FA8B0B5B4AB8F9B9D9D9691797C777169646F809D98",
      INIT_62 => X"AAA9A9A9A8A7A6A4A3A2A2A1A0A09F9E9E9D9C9C9C9C9D9D9D9D9D9D9C9B9B9A",
      INIT_63 => X"AEADAEAEAEAEAEAEAEAFAFAFAEAEB0B0B0AFAFAFAEAEAEAEADACACABABACABAA",
      INIT_64 => X"B0B0B0B1B1B0B0B1B1B1B1B0AFAFAFAFAFAFAEAEAEAEAFAFAFAEAEAEAEAEAEAE",
      INIT_65 => X"B2B1B0B0B1B1B1B1B1B1B2B2B2B2B2B2B2B2B2B2B2B0B0B1B0B0B1B2B0B0B0B0",
      INIT_66 => X"B2B1B1B2B2B2B2B2B2B2B2B3B3B3B1B1B1B1B2B2B2B2B2B2B1B1B1B1B2B2B2B2",
      INIT_67 => X"B3B4B7B6B4B4B7B9B9B9B9B9B9B9BABBBAB8B6B5B5B6B5B3B2B2B2B2B2B1B2B3",
      INIT_68 => X"818A7772767879787E8CA3ABADB2B4B4B4B4B4B0AEA29EAAB0B1B3B2B1B2B3B3",
      INIT_69 => X"A9A9A8A7A6A5A5A5A4A4A5A6A6A6A6A6A6A7A6A6A7A7A8A8A8A39A9FA49F9082",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"9EA0918596A5B7BDBDBFBFBEBCBCBEBEBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBB",
      INIT_71 => X"97969696959697989A9CA1AAB1B5B3A0909B9C979686787B736D666A758C9899",
      INIT_72 => X"A8A7A7A7A7A5A3A3A3A2A1A19F9F9E9D9C9C9C9D9D9D9E9E9D9D9D9D9C9C9B99",
      INIT_73 => X"AEADADADAFAFAFAFB0B0B0B0AFB0B1B1B0AFAFAFAFAEAEADACACACACACABA9A9",
      INIT_74 => X"AFAFB1B1B0B0B0B0B0B0B0AFAFB0AFAFAFAFAFAFAFAFAFAFAFAEAEAFAEAEAEAE",
      INIT_75 => X"B1B0B0B0B0B1B1B1B1B1B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B0B0B1B2B1B1B0",
      INIT_76 => X"B2B1B1B2B2B2B2B2B1B1B2B2B2B2B2B2B1B0B1B2B2B2B2B2B2B2B2B2B2B2B1B1",
      INIT_77 => X"B3B4B5B6B4B3B6B7B7B8B8B9B9B9BABBBAB8B6B5B5B6B6B5B3B1B1B1B1B0B2B3",
      INIT_78 => X"7E807C73757A7B7B7F8596AAACAFB3B4B4B5B4B3B0AB9AA7ACB0B2B2B2B3B3B3",
      INIT_79 => X"A9A9A9A8A6A5A5A4A5A4A4A5A6A6A6A6A7A7A7A7A8A8A8A9A8A79E9BA3A49989",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BABABABABABABABABABABABABABAB9B9BABBB9B8B8B8B8BABABABABAB9B9B9B9",
      INIT_01 => X"BBBCBCBCBDBEBCBBBCBCBCBCBBBBBBBBBBBBBCBCBBBABABABBBBBBBBBABABABA",
      INIT_02 => X"81868B8B8984818181838B949A9E9C9AA0ADB8BBBBBBBBBBBBBBBCBCBCBCBCBB",
      INIT_03 => X"AFAFAFAFAFAEAEAFAEACACABA8A7A5A4A3A2A2A2A2A3A4A3A2A19F9C97918782",
      INIT_04 => X"A9AAAAAAA9A8A8A8A8A8A8A9A9A8A9A9A9A9A9A9AAACADADADAEAEAFAFAFB0AF",
      INIT_05 => X"B1B1B1B0B0B0AFAEADADADADAEB0B0AFAFAFADACACABABABABAAAAAAAAA9A9A9",
      INIT_06 => X"7D889199A1A7A9AAA8A8AAABACADAEAEAEADADADAEB0B0B0B0B0B0B0B0B0B0B1",
      INIT_07 => X"A4A4A3A3A3A2A2A0A0A09F9F9F9F9F9E9C9D9FA0A19B8D807875767A7A7B7B7A",
      INIT_08 => X"AFAFAFAFAEAEAEAEAEADADABABACADADADADABABABABABABAAA9A8A7A7A7A5A5",
      INIT_09 => X"AFAFAEAEAEAEAEAEADADAEAEAEAEB0B0AFAFAFAFAFAEAFAFAEAFAEADAFAEAEAE",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"BBBBBBBABABABABAB9BABBBBBABAB9B9BABABAB9B8B8B9BABABABAB9B9B9B9B9",
      INIT_11 => X"BBBCBCBCBCBCBBBBBCBCBCBCBCBCBCBCBCBABBBBBABABABABBBBBBBBBABABABB",
      INIT_12 => X"8B8281838A8E8986828081838B949A9D9C9BA0AFBABBBBBBBCBCBBBCBCBCBCBC",
      INIT_13 => X"AFAFAFAFAFAFAFB0B0AFAFAEADACABA9A7A5A4A3A2A2A1A1A2A3A3A19E9C9993",
      INIT_14 => X"A7A7A6A6A6A6A6A7A8A8A9AAABA9A9A9A7A7A8A8A8A8A8A8A9A9AAABABACADAE",
      INIT_15 => X"B4B3B4B3B1B0AFAEABABABABABABAAAAAAAAA9A8A8A9A9A9A8A8A8A9A8A8A8A7",
      INIT_16 => X"8E9DA5AAA8A8A9AAAAACAEADADADADAFAFB0B0B0B1B2B1B0AFAFB0B0B2B2B2B3",
      INIT_17 => X"A3A3A2A1A0A0A09F9F9E9E9E9E9E9C9B9B9FA3A096847B7978787779797A7D83",
      INIT_18 => X"AFAFAFAEADACAEAEAEACACABABACACACACACABABABAAAAAAA9A9A7A6A6A5A3A3",
      INIT_19 => X"AFAFAEAEAEAEAEAEADADAEAEAEAFB0B0AFAFAFAFAFAEAEAEAEAFAFAEAEAEAEAE",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"BBBBBBBABABABABAB9BABABAB9B9B9B9B9BABBBAB8B8B9B9B8B9BABAB9B9B9B9",
      INIT_21 => X"BBBCBCBCBCBCBCBCBCBCBBBBBCBCBCBCBCBBBABABBBBBBBBBABABBBABABABABB",
      INIT_22 => X"9D968C827F848D8F8B868280808389919C9F9D9AA2B0BBBDBEBDBCBCBCBCBCBC",
      INIT_23 => X"ACADADADAEAFAFB0B0B0B0B1B1B0AFADABABA9A7A5A3A2A1A1A2A2A2A3A2A09F",
      INIT_24 => X"8C8C8C8F90919193949597999D9FA0A2A3A5A8A9A9AAAAAAA9A9A9A9A9A9AAAB",
      INIT_25 => X"B4B4B4B2AFAEADACAAAAAAA9A9A9A9A8A8A6A4A19F9D9C9A9796959493908F8E",
      INIT_26 => X"A7ABAAA8A7AAACAEAEAEAEADADAEAFB0B1B2B2B1B0B0B0B0B0B1B1B1B3B4B5B5",
      INIT_27 => X"A3A2A0A09F9F9F9E9EA09F9E9D9A9A9DA09E949190827D7E7C7976787A8695A0",
      INIT_28 => X"AFAFAEADABABACADACACACACACABAAAAABABABABABAAA9A9A9A8A6A5A5A5A3A3",
      INIT_29 => X"AEADADADADADADADADADADAEAFAFAFAFAFAFAFAFAFAEAEAEAEAFAFAEADAEAEAF",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BBBBBBBBBABABBBBBBBABAB9B9B9B9B9B9BABABAB9B9B9B9B9B9BABAB9B9B9BA",
      INIT_31 => X"BDBDBDBDBDBDBDBDBCBCBBBBBCBDBDBCBCBBBBBABABABBBBBABABBBAB9B9BABB",
      INIT_32 => X"A19F9D978E848080878C8D86807D7D808A949B9E9C99A3B6BDBDBCBBBBBCBDBD",
      INIT_33 => X"AAA9AAABACADAEAEAFAFAFB0B1B1B1B1AFAFADACAAA8A7A5A3A1A1A0A0A0A2A3",
      INIT_34 => X"909297999894908E8E8D8B8A8A8B8B8A8B8D8E909496989CA3A6A8AAAAAAAAAA",
      INIT_35 => X"B0B0AFADACABABABA8A8A6A3A09B99928781807E8082868A8C8E8E8F9092918F",
      INIT_36 => X"A9A8A7A9ADAEAEAEAFAFAEAEAFB0B0B1B1B0AFAFAFB0B0B0B1B2B3B3B5B5B2B1",
      INIT_37 => X"A1A09F9F9E9E9E9E9E9F9E9C9A9DA19E91837D829296867F7D797A818FA0A9AA",
      INIT_38 => X"AFAEADACACACACACACACACABAAAAA8A9AAABAAAAAAA9A9A8A7A7A6A4A3A3A2A2",
      INIT_39 => X"ADACACADADADADADADADADAEAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BBBBBBBABBBBBABABABABABABAB9BABABABABAB9B9B9B9B9BABABBBAB9B9BABA",
      INIT_41 => X"BDBDBDBDBDBDBDBDBCBCBBBBBCBDBDBCBCBBBBBABABBBCBCBBBBBAB8B8B9BABB",
      INIT_42 => X"A3A3A19E9C988E817C7E898E89847E7B7C8089969C9D9A9CAABABEBCBBBCBDBD",
      INIT_43 => X"A8A9AAABABABABABACADAEAEAFB0B1B1B0B0B0B0AFADACAAA9A6A4A19F9FA0A1",
      INIT_44 => X"A4A6ABAAABA9A8A8A8A7A6A6A7A6A4A19F9E9D9A93908B898B8C91979BA0A2A6",
      INIT_45 => X"ACABABABAAA9A4A19B968F8A8785868482888F969DA2A5A7A7A7A6A6A6A7A7A4",
      INIT_46 => X"A8ABADAEAEAEAEAEB0B0AFAFB0B1B1AFAFAFAFAFAFB0B3B4B4B3B2B2B2B0AFAD",
      INIT_47 => X"A09F9F9F9E9E9D9E9F9D9C9C9E9E97887B78787B88948F807D84929EA6AAA9A7",
      INIT_48 => X"ADADACACACACACABABAAAAABAAA9A8A8A8A9A8A8A8A8A6A6A6A5A5A4A2A1A1A1",
      INIT_49 => X"AEADADAEAEAEAEAFAFAFAFAFAFAFAEAEAEAEAEAEAFAFAFAFAFAEAEAEAEAEAEAE",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BBBBBBBABBBBBABABABABBBBBABABABABABABAB9B9B9B9BBBBBBBBBABAB9BBBA",
      INIT_51 => X"BDBDBDBDBDBDBDBDBCBCBBBBBCBDBDBCBCBBBBBBBBBCBCBCBBBBBAB9B8B9BABB",
      INIT_52 => X"9FA1A1A2A09E9C958B807B7D868C867F7B7B7B818B969E9D979EB1BCBDBDBDBD",
      INIT_53 => X"91969EA5A9AAABABABAAAAAAACAEAFAFAFAFAFB0B0B0B0AEADACA9A6A3A1A09E",
      INIT_54 => X"9F9F9FA0A0A1A0A1A0A0A09E9FA09F9EA0A1A4A5A6A6A6A3A09B94918C8A8A8D",
      INIT_55 => X"ADABA59D95918B8D90949D99A0ACA3A1A09E9C9B9B9C9C9D9C9B9B9D9E9F9FA0",
      INIT_56 => X"AEAFAFAFAFB0B0B0B0B0B0AFAFAFAFAFAFAFB0B1B2B4B4B3B2B0AFAEAEACADAD",
      INIT_57 => X"9F9FA0A0A09F9D9C9E9F9FA19D8E827C7A7978797C858F8F95A0A9AAA8A7A9AC",
      INIT_58 => X"ACACADACACABAAAAAAA9A9AAAAA9A9A8A7A8A7A6A7A6A5A4A4A3A3A3A1A0A0A0",
      INIT_59 => X"AFAEAEAEAFAFAFAFAFAFAFAFAFAFAEAFB0AFAFAFAFAFAFAFAFAFAEADADAEAEAD",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BABBBBBABBBBBABABBBBBBBBBBBBBABABAB9BABAB9B8B9BABABABABABABABABA",
      INIT_61 => X"BDBDBDBDBDBDBDBDBCBCBCBCBCBDBDBCBCBCBCBCBCBCBCBBBBBCBBBABABABABA",
      INIT_62 => X"9E9D9D9FA2A19D9D9B96897E7B7F8788827D7B797C828E999E9B98A4B7BDBDBD",
      INIT_63 => X"908A8A8B8E969DA5AAADACAAAAA9A9ABADADADADAEAEB0B1B0B0AEACA9A7A5A1",
      INIT_64 => X"A8A8A8A9A9A9AAAAAAACACADAEAEADACACABABA8A7A19E9FA0A0A1A3A2A09C97",
      INIT_65 => X"99928C8E969DA5AAABA9A9A39A9F9A9799999A9D9FA1A1A4A4A5A6A6A7A8A9A8",
      INIT_66 => X"AFAFAFAFAFB1B2B0AFAFAFB0B1B0AFB0B1B3B3B3B3B1B0AFADACACADADADAAA4",
      INIT_67 => X"A0A0A09F9E9D9C9C9FA2A0988B827D7B7B7978787B8899A5AAAAA9A8A9ABADAF",
      INIT_68 => X"ACACACACACACABA9A9A9A9A8A8A8A7A6A6A7A6A4A4A4A4A2A2A1A1A1A09F9FA0",
      INIT_69 => X"AEAEAEAEAFAFAFAFAEAEAEB0B0AFAFB0B0AFAFAFAEAEAFAEAEAFAEADACACADAC",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"B9BABABBBABABBBBBBBBBBBBBABABBBBBAB9BABAB9B8B9B9B9B9BABABBBBBABA",
      INIT_71 => X"BDBDBDBDBDBDBDBDBCBCBCBCBCBCBDBDBCBCBCBCBCBBBBBCBCBBBBBABABAB9B9",
      INIT_72 => X"A5A29F9D9D9EA0A19F9D9A95877D7A808886807A78797E87939C9D999AACBABD",
      INIT_73 => X"9E9E9E9A97928E8C8F98A2A8ACADABAAAAA9AAABADADAFB0B0B0AFAFAEACAAA7",
      INIT_74 => X"A8A8A8A8A8A7A7A7A8AAAAAAAAAAAAABACACADAFB0B0B0AFB0AEAAA7A2A09F9E",
      INIT_75 => X"939CA0A6A9A7A5A0A09E9EA0A0A0A2A2A3A3A3A3A4A5A5A7A7A8A7A7A8A9A8A7",
      INIT_76 => X"AEB0B0B0B0B1B1AFAFAFAFAEAEAFB2B3B3B2B1B0AEAEAEADABA9A6A198908B8C",
      INIT_77 => X"A0A09F9D9C9B9C9F9F9693968B817E7D7C7A7C8291A1A9ABAAA8A9ACAEADADAD",
      INIT_78 => X"ACACACACACACABAAA9A8A7A6A6A6A6A6A5A6A6A4A4A3A1A0A0A0A09F9F9F9FA0",
      INIT_79 => X"AEAEAEAEAFAFAFAFAEADAEB0B0AFAFB0AFAEAEAEAEAEAEAEAEAEADADACACACAC",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A09A8A8B9EAEBCBDBEBFBFBEBBBCBEBEBDBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC",
      INIT_01 => X"979595959599989A9D9FA4AEB4B4B093969C9C9390797C77716A656E7F92999B",
      INIT_02 => X"A6A5A6A6A4A3A3A3A3A2A1A09E9D9D9C9C9D9D9D9E9D9E9E9D9D9D9D9C9C9B99",
      INIT_03 => X"ADACABABAFAFAFAFB0B0B0B0B0B1B1B1B0AFAFAFAFAFAEABAAABABABACAAA8A8",
      INIT_04 => X"AEB0B1B1B0AFAFAFAFB0AFAFAFB0AFAFAFAFAFAFAFAFAFAFAFAEAEAFAEAEAEAE",
      INIT_05 => X"B0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B1B2B1B1B0",
      INIT_06 => X"B1B1B1B2B2B2B2B2B1B1B1B2B3B2B2B2B1B0B0B2B2B2B2B2B2B2B2B2B2B2B1B0",
      INIT_07 => X"B3B3B3B4B5B4B5B5B6B6B8B9B9B9BABAB8B8B7B5B6B6B6B5B4B1B1B1B1B0B2B2",
      INIT_08 => X"827D7D77777A7C7E7E838EA3ABABB0B5B5B4B3B5B1AEA2A6AAADB1B3B2B3B3B3",
      INIT_09 => X"A9A9A9A8A6A5A5A5A5A6A5A4A5A5A5A6A6A6A6A6A7A8A8A9A9A9A49AA0A6A194",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"9F938694A4B5BCBDBEBFBFBEBDBCBCBCBCBDBDBDBDBCBCBCBCBCBCBCBCBCBCBC",
      INIT_11 => X"979595959798989A9DA2A8B1B5B3A5929A9F9791827A7E756E67697386959A9D",
      INIT_12 => X"A6A5A6A5A3A3A2A2A2A2A19F9D9D9D9C9C9D9D9D9C9D9E9E9D9D9C9B9B9B9A99",
      INIT_13 => X"ADADADADAFAFAFAFB0B0B0B0B0B1B1B1B0AFAFAFAFAFAEABAAAAAAAAACACAAA9",
      INIT_14 => X"AFAFB1B1B0B0B0B0B0B0AFAFAFB0AFAFAFAFAFAFAFAFAFAFAFAEAEAFAEAEAEAE",
      INIT_15 => X"B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B1B1B0",
      INIT_16 => X"B1B1B1B2B2B3B3B3B2B2B1B2B3B2B1B2B1B1B1B2B2B2B2B2B2B2B2B2B1B1B0B0",
      INIT_17 => X"B2B2B3B2B5B5B5B4B6B7B9B9B9B9BABAB8B8B7B6B6B6B6B5B4B2B1B1B1B0B2B2",
      INIT_18 => X"8B807E7C78797D7F82868E99A7ABACB2B5B5B3B3B5AFACA2ADABAFB2B3B3B3B3",
      INIT_19 => X"AAAAAAA8A6A6A6A5A5A5A5A4A5A5A4A6A7A7A7A7A7A8A8A7A7A7A89E9CA4A59D",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"998A8B9DADBABCBDBDBEBEBEBDBCBDBCBCBDBDBDBDBCBCBCBCBCBDBDBDBDBDBD",
      INIT_21 => X"9695969899999A9BA0A6ACB3B4AF9A979D9C938B797E776F67676F7B8C969B9D",
      INIT_22 => X"A7A6A7A6A3A3A2A1A1A2A19F9D9D9D9D9D9D9D9E9E9E9E9E9D9D9C9B9B9A9998",
      INIT_23 => X"AEAEAFAFB0AFAFAFB0B0B0B0B0B0B0B0AFAEAEAEAEAEAEACAAAAAAA9AAAAA9A9",
      INIT_24 => X"AFAFB1B1B0AFAFAFAFB0AFAFAFB0AFAFAFAFAFAFAFAEB0AFAFAEAEAFAEAEAEAE",
      INIT_25 => X"B0B0B0B0B0B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2B1B1B0",
      INIT_26 => X"B1B1B1B2B2B3B3B3B2B2B2B2B2B2B2B2B1B2B2B2B2B2B2B2B2B2B2B2B1B0B0B0",
      INIT_27 => X"B2B2B2B3B4B6B6B5B5B6B8B8B9B9BABAB9B9B9B7B6B6B6B6B5B4B3B2B1B0B1B2",
      INIT_28 => X"988B80827E7F81848986828596A8AAAEB4B4B4B3B5B3AFA6A9ABADB1B3B4B3B3",
      INIT_29 => X"ABABAAA9A7A8A8A6A6A6A5A4A4A4A4A5A6A6A6A6A7A8A8A8A8A7A8A69CA0A4A2",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"918694A5B6BBBCBDBDBEBEBEBDBDBDBDBDBEBEBDBDBDBDBDBDBDBEBFBEBEBDBE",
      INIT_31 => X"979798999A9A9B9EA4A9AFB2B2A7959A9E97927D7B7D6F6A666A718493989E9E",
      INIT_32 => X"A6A5A5A5A4A4A3A1A1A2A19F9D9D9D9D9D9E9E9E9E9E9F9E9E9D9C9C9B9A9998",
      INIT_33 => X"AEAFAFAFB1B1B0B0B0B0B0B0B0AFAFAFAFAEADADADADADABAAAAAAA9AAA9A8A7",
      INIT_34 => X"B0AFB0B0B0AFAFB0B0B0AFAFAFB0AFAFAFAFAFAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_35 => X"AFB0B0B0AFAFB0B0B0B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0",
      INIT_36 => X"B2B1B1B2B2B3B3B3B3B3B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B0B0AFAF",
      INIT_37 => X"B2B2B2B3B3B5B6B6B5B5B5B6B7B8B9BAB9B9B8B8B6B6B6B6B6B5B4B3B2B1B1B2",
      INIT_38 => X"A1948A85848483807F7A787B869FAAABB0B4B5B4B4B5B1B0A6ABAAAEB1B3B3B3",
      INIT_39 => X"AAA9A9A9A9A8A8A7A8A7A5A4A4A4A4A5A5A6A6A7A7A7A6A8A9A9A9A8A09DA3A5",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"898B9EAFBABBBCBDBDBEBEBEBDBDBDBDBEBFBDBDBEBEBEBEBEBDBEBEBDBEBDBE",
      INIT_41 => X"9798999A9A9B9CA0A5ABB0B2AD9B989E9A9488797D756A6668707E8D969CA09A",
      INIT_42 => X"A4A4A4A4A4A4A3A1A0A0A09F9D9D9C9C9D9F9F9F9F9F9F9E9E9D9C9B9A999997",
      INIT_43 => X"AEAFAFB0B2B2B1B1B1B0B0B0B0B0B0B0B0AFADADADADACABAAAAAAA9A9A8A6A5",
      INIT_44 => X"AFAFAFAFAFAFAFB0B0B0AFAFAFB0AFAFAFAFAFAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_45 => X"AFB0B0B0AFAEAFB0B0B1B2B2B2B2B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0",
      INIT_46 => X"B2B1B1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B0B0AFAF",
      INIT_47 => X"B2B2B2B3B4B4B6B8B6B5B4B5B7B8B9BABAB9B9B8B7B6B5B6B6B5B5B4B2B1B1B2",
      INIT_48 => X"A49F998D817B75737577787B8090A4AAADB2B5B4B3B3B4B2ADA5ABAAAEB2B3B3",
      INIT_49 => X"ABA9A9A9A9A8A8A8A8A6A5A5A5A5A5A5A5A6A6A7A7A5A5A8A9A9A9A8A69EA0A5",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"8696A8B8BCBDBDBDBDBEBEBEBDBDBDBDBDBEBDBDBDBEBEBEBEBDBDBDBCBEBDBE",
      INIT_51 => X"97999A9A9A9CA0A4A9B0B2B0A5989D9E948D7C7E776D67666C788A95989F9E91",
      INIT_52 => X"A5A4A4A3A3A3A2A0A09F9E9E9D9D9E9E9E9F9FA09F9E9E9E9E9E9C9A99999796",
      INIT_53 => X"AFAFB0B1B1B1B0B0B0B0B0B0B0B0B0B0B0AEADADADADACABA9A9AAAAA9A7A5A6",
      INIT_54 => X"B0AFAFAFAFB0B0B1B1B0AFAFAFB0AFAFAFAFAFAFAEADAEAFAFAFAFAFAFAFAFAF",
      INIT_55 => X"AFB0B0B0AEADAEAFB0B1B2B2B2B2B1B1B1B1B1B1B1B1B1B1B1B0B0B0B1B1B1B1",
      INIT_56 => X"B2B1B1B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B1B1B0B0AFAF",
      INIT_57 => X"B2B2B2B2B3B4B4B7B7B5B4B6B7B8B9BBBAB9B8B9B8B7B5B5B5B4B4B4B3B3B3B2",
      INIT_58 => X"A6A49A867B76706F757B7D7F818797A8ACAFB3B5B3B2B4B3B0A9A8A8ABB0B3B3",
      INIT_59 => X"ABABAAAAAAA9A8A8A8A6A5A5A5A5A5A5A5A6A6A7A7A5A5A8A9A9A9A8A8A49DA4",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"8DA0B3BDBEBEBEBDBDBEBEBEBDBCBCBDBDBCBDBDBDBDBDBDBDBDBDBDBCBDBCBD",
      INIT_61 => X"9799999A9B9EA3A9B1B2B0A99C9BA197917E7B7B6E68656A728091989CA09789",
      INIT_62 => X"A5A4A4A3A2A3A2A0A09F9F9F9E9F9F9F9F9F9FA09F9E9E9E9E9D9B9998979696",
      INIT_63 => X"AFAFB1B1B0AFAFB0B0B0B0B0B0AFAEAEAEADADADADADABA9A8A8A9A9A8A6A6A6",
      INIT_64 => X"B0B0B0B0B0B0B0B1B1B0AFAFAEAFAFAFAFAFAFAFAEADAEAFAFAFAFB0B0B0B0B0",
      INIT_65 => X"B0B0B0B0AEADAEB0B1B1B1B0B0B0B1B0B1B1B1B1B1B1B0B0B0B0B0B0B1B1B1B1",
      INIT_66 => X"B3B1B1B1B2B2B3B3B3B3B2B2B1B1B1B2B2B2B2B2B1B2B2B1B1B1B1B1B0B0B0B0",
      INIT_67 => X"B3B3B3B4B3B4B4B4B7B8B5B5B7B8B9BBBBBAB9B9B9B8B6B5B5B4B4B6B5B4B4B3",
      INIT_68 => X"A5A69A867A7672767B7E818383858D9CA9ACB0B3B4B3B3B4B0AEA7A8A6AEB0B2",
      INIT_69 => X"ACABAAAAAAAAAAA8A8A7A6A5A4A4A4A4A4A5A6A7A7A7A7A8A9A8A8A8A8A89E9E",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"9AAABBBEBEBDBDBEBEBEBEBEBDBCBCBDBDBCBDBDBDBDBDBDBDBDBDBDBDBDBCBD",
      INIT_71 => X"9899999A9CA1A7AEB3B1AB9E9BA09C978D797C746A66666D7789959A9F9C8E87",
      INIT_72 => X"A5A4A3A2A2A1A09F9FA0A09E9E9F9FA0A0A09F9F9F9F9E9D9D9C9B9997969798",
      INIT_73 => X"AFB0B0B0AFAFB0B1B0AEAEAEAEAEADACADADADACABABAAA8A8A8A8A8A6A6A6A5",
      INIT_74 => X"B0B0B0B1B0B0B0AFAFAFAEADAEAFAFAFAFAFAFB0AFAFAFAFAFAFAFB0B0B0B0B0",
      INIT_75 => X"B0B0B0B0AFAEB0B0B0B0AFADABA9ABADAFB0AFADAEB0B0B0B0B0B0B0B1B1B1B0",
      INIT_76 => X"B4B2B1B1B2B2B2B2B2B2B2B2B1B1B1B2B2B2B2B3B2B2B2B1B1B1B1B1B0B0B0B0",
      INIT_77 => X"B3B4B3B4B4B3B4B4B6B8B6B5B4B6B7B9BBBAB9B9BAB8B6B5B5B5B5B6B5B4B4B4",
      INIT_78 => X"A1A5A395827B77787B80848686858891A1ABABB1B4B4B3B3B2AFADA3A7AAB0B1",
      INIT_79 => X"ACABABABAAAAAAA9A8A7A6A5A4A4A4A4A4A4A5A7A7A7A7A9A9A8A8A8A8A9A49B",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A5B6BEBEBEBDBDBEBEBEBEBEBEBDBDBEBDBDBDBDBDBEBEBEBEBEBEBEBDBDBCBD",
      INIT_01 => X"999A9B9DA0A6ADB2B2AEA1999E9E9599867F796F6A676C748192999E9F918593",
      INIT_02 => X"A4A3A2A2A2A09E9E9FA09F9E9E9F9F9FA09F9F9F9F9F9E9D9C9B9A9898979899",
      INIT_03 => X"AFB0AFB0B0B0B0B0B0AEAEAEAEAEADACADADADACAAAAAAA9A9A9A8A7A5A5A5A6",
      INIT_04 => X"B0B0B0B1B0AFAFAFAFAFAEACAEAFAFAFAFAFAFAFAFAFB1B1B1B1B1B0B0B0B0B0",
      INIT_05 => X"B0B0B1B0B0B0B0B0B0B0ABA6A8A8A7A6A8AAABAAADB0B0B1B1B1B1B1B1B1B1B0",
      INIT_06 => X"B4B3B2B1B2B2B2B2B2B2B2B2B1B1B1B2B2B2B2B3B2B3B3B2B1B1B1B1B0B0B0B0",
      INIT_07 => X"B2B3B3B3B4B4B4B5B5B6B5B5B2B3B5B9BABABAB9B9B8B6B5B5B5B5B5B5B4B4B4",
      INIT_08 => X"9CA3A5A090837B757D8384858686878B94A5ABACB2B4B3B3B3B2AFAAA6A6ACAF",
      INIT_09 => X"ACACACACABAAAAA8A7A7A7A5A5A5A4A3A4A4A5A7A7A7A7A9A9A8A8A8A8A8A8A0",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"AFBBBDBEBEBDBDBEBEBEBEBEBFBEBEBFBEBEBDBCBCBDBDBDBDBEBFBEBDBDBCBD",
      INIT_11 => X"9B9C9FA2A6ABB1B1AEA4999BA1969286837E77706C6B707C8F979B9F96898B9F",
      INIT_12 => X"A3A2A2A2A09F9E9E9F9F9E9E9E9E9EA0A0A09F9F9F9F9E9C9B9B999898999A9A",
      INIT_13 => X"AFB0B0B0B0B0B0B0B0AEAEAEAEAEADACADAEAEACAAAAAAA9A9A8A7A6A6A5A5A5",
      INIT_14 => X"B0B0B0B1B0AFAFAFAFAFAFAEADAFAFAFAFAFB0B0B0B0B0B0B0B0B0B0B0B0B0B0",
      INIT_15 => X"B0B1B1B1B0B0B0B0B0AFA9A8ADADADACA9AAABADB0B0B0B1B1B1B1B1B1B1B1B0",
      INIT_16 => X"B4B4B3B1B2B2B2B2B2B2B2B2B1B1B1B2B2B2B2B2B1B2B2B1B1B1B1B1B0B0B0B0",
      INIT_17 => X"B1B3B3B4B4B4B4B4B4B4B4B6B4B4B4B8BABBBBB9B9B9B7B6B6B6B5B4B4B4B4B4",
      INIT_18 => X"9C9EA5A49D8D847979818284868686888C99A7ABAEB2B4B3B3B3B0B0A8A4A7AD",
      INIT_19 => X"ACACACACACABAAA8A8A8A7A7A7A5A4A4A4A4A5A6A7A7A7A9A9A8A8A8A8A8A8A6",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"B8BCBEBEBDBDBEBEBFBFBEBEBEBEBEBEBEBEBEBDBDBDBDBEBEBFBFBEBEBDBDBC",
      INIT_21 => X"9E9FA2A6ACB1B2B0A59A9BA39A92877B7B74706E6E6F748895999D9A8B8796A8",
      INIT_22 => X"A3A3A2A2A19F9E9FA09F9E9D9D9D9E9F9F9E9E9E9E9E9D9A9A9A98989A9C9C9C",
      INIT_23 => X"B0B0B0B0AFAFAFAFAFAFAEAEAFAEAEADADAEAEACACABAAA9A9A8A7A7A6A6A5A5",
      INIT_24 => X"B0B0B0B0B0B0B0B0B0B0AFAFAEAFAFAFAFB0B0B0B0B0B0B0B0B0B0B0B0B0B1B1",
      INIT_25 => X"B0B1B1B0B0AFAFAFAFAEA9ABAFAFAFAFAFAFAFAFB0B1B1B1B1B2B2B2B1B1B1B1",
      INIT_26 => X"B5B4B4B3B3B3B2B2B2B2B3B3B2B2B2B2B2B2B2B2B2B2B2B2B2B1B1B2B1B0AFAF",
      INIT_27 => X"ACB0B3B4B3B3B4B3B4B4B3B5B5B5B4B5B8BABABABBBAB8B6B8B8B6B4B4B4B5B4",
      INIT_28 => X"A49CA1A6A49B8D85797C8184848485888A8F9DAAACAFB3B3B3B3B2B1AEA6A6A8",
      INIT_29 => X"AEAEADACACABAAA9A9A9A8A9A8A6A6A6A5A5A5A5A5A6A7A8A8A8A8A8A8A8A9A9",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BBBCBDBEBDBDBEBFBFBEBEBEBEBDBDBEBEBEBEBDBDBDBDBEBEBFBFBEBFBDBDBC",
      INIT_31 => X"A0A2A6ABB2B3B2AA9A9AA09F9388797B756B67696C708093989C9E92858FA0B2",
      INIT_32 => X"A2A2A2A19FA19F9E9E9D9C9C9D9D9E9E9E9E9D9D9D9C9B99999897999C9C9C9D",
      INIT_33 => X"B0B0AFAFAFAFAFAFAFAFAEAEAFAFAFAEAEAEADABABAAAAA8A8A8A8A7A6A5A4A4",
      INIT_34 => X"B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAFB1B1B1B1B1B0B0B0B0B0B0B0B1B1",
      INIT_35 => X"B0B1B1B0B0AFAEAEAEAFACAEB1B1B0B0B0B0B0B0B0B1B1B2B2B1B1B1B0B0B0B0",
      INIT_36 => X"B5B5B3B2B3B4B3B3B5B4B3B2B3B3B3B2B2B2B2B2B2B2B2B2B2B1B1B2B1AFAEAF",
      INIT_37 => X"A8AEB1B3B4B3B3B3B3B3B3B3B4B7B6B4B5B7B8BABBBBB9B7B8B7B6B4B4B4B5B4",
      INIT_38 => X"A9A19BA3A6A3968B80797E8182838488888A90A0ABACB0B2B3B2B1B3B1ADA3A4",
      INIT_39 => X"AEAEADADADACABAAA9A9A9A9A8A7A7A6A5A5A5A5A5A5A6A6A6A6A6A7A8A8A8A9",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BCBCBEBEBDBDBEBFBEBEBEBDBCBCBCBDBEBEBEBDBDBDBDBDBEBEBEBEBEBDBDBC",
      INIT_41 => X"A2A7ADB1B3B2AA9B999D9E968B7977786E6665666A768D979CA0988A8B9BACBB",
      INIT_42 => X"A2A2A2A1A0A19F9E9E9D9C9D9D9E9E9E9E9E9D9C9C9C9A999998989B9C9D9E9E",
      INIT_43 => X"B0B0B0AFAFAFAFAFAFAFAEAEAFAFAFAEAEAEACABAAA9A8A7A7A8A7A7A6A4A4A4",
      INIT_44 => X"B0AFAFAFAFB0B0B0B0B0AFAFAFAFAFAFAFB0B0B0B0B0B0B0B0B0B0B1B1B1B0B0",
      INIT_45 => X"B0B1B1B0B0B0AFAFB0B0AEAFB2B1B1B1B1B1B1B0B0B1B1B2B2B1B1B1B1B1B1B1",
      INIT_46 => X"B4B4B4B3B3B4B4B4B6B5B3B2B3B3B3B2B2B2B2B1B1B1B1B1B1B0B0B1B1AFAEAF",
      INIT_47 => X"A4AAAFB1B3B4B3B3B4B4B4B3B3B5B7B6B4B4B8BABBBABAB8B7B6B7B6B5B5B4B5",
      INIT_48 => X"A9A79C9CA4A6A0948A7F7E808082868A88898C92A4ACACB0B3B2B1B3B3B1ABA1",
      INIT_49 => X"AEAEAEAEACABABAAA9A9A9A9A8A8A6A5A5A5A5A5A6A6A6A6A6A6A6A6A7A8A8A8",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BDBDBEBDBDBDBEBFBEBDBDBCBBBCBCBDBEBEBEBDBDBDBDBEBEBCB5BABDBDBDBD",
      INIT_51 => X"A6AEB3B4B2AA98989EA0978C7C767B716966666B7185949AA09C8F8A98A7B8BD",
      INIT_52 => X"A3A2A2A2A19F9E9FA0A09F9E9E9E9E9E9E9E9D9C9B9A9A9999999A9B9C9EA0A1",
      INIT_53 => X"AFAFAFAFAFAFAFAFAFAFAEAEAFAEADADACACACAAA8A8A7A6A6A7A7A7A6A4A4A4",
      INIT_54 => X"AFAFAFAFAFB0B0B0B0B0AFAFAFAFAFB0B0B0AFAFAFAFAFB0B0B0B0B1B1B1B0AF",
      INIT_55 => X"B0B1B1B0B0B1B0B0B1B1B0B0B1B2B1B1B1B1B1B0B0B1B1B1B1B2B2B1B0B0B0B0",
      INIT_56 => X"B4B3B4B4B3B3B4B4B6B6B5B4B3B2B2B2B2B2B2B1B1B1B0B1B1B0B0B1B0AEAEAE",
      INIT_57 => X"A3A5ABAFB1B2B2B1B3B3B3B3B3B3B5B7B6B4B5B9BAB9BABAB9B8B8B9B8B5B4B5",
      INIT_58 => X"A9AAA499A0A6A59C90867F7E7F8085898A8A8A8C94A4ABACB2B3B2B1B2B2B1AA",
      INIT_59 => X"AEAEAEAEADACABAAAAAAA8A9A9A8A6A5A6A5A5A5A5A5A5A4A5A6A6A6A7A8A8A8",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BEBEBEBEBEBEBEBFBFBEBDBBBBBCBDBEBEBDBCBCBCBDBEBEBDBCB8BBBDBDBDBE",
      INIT_61 => X"ACB3B4B2A995979CA1998F7B737B726B67666B717E91989D9F918793A4B3BDBE",
      INIT_62 => X"A2A1A1A1A09E9E9FA1A1A09F9E9E9F9F9E9E9C9B99999999999A9C9C9EA1A2A5",
      INIT_63 => X"B0B0B0B0B0B0AFAFAFAFAFAFAEACACACACACADAAA7A6A6A6A6A6A7A6A5A4A4A4",
      INIT_64 => X"B0B0B0AFB0B0AFB0AFAFAFAFAFAFAFB0B0B0B0B0B0B0AFAFAFB0B0B0B0B0AFAF",
      INIT_65 => X"AEAFB0B0B0B1B1B1B1B1B1B1B2B2B1B1B1B1B1B0B0B1B1B1B1B1B1B1B0B0B0B0",
      INIT_66 => X"B5B4B3B3B3B3B4B4B4B5B5B5B4B4B3B2B1B1B1B0B0AFAEAFB0B0B0B1B0AFAEAE",
      INIT_67 => X"A9A1A3ABB0B1B2B2B2B2B3B4B4B4B5B6B8B6B4B6B8B8B8B9B9B8B8BAB9B5B4B4",
      INIT_68 => X"A9A9A9A29AA1A6A49A90847E7D7F8387898989898A94A6ABADB1B3B3B3B3B1AD",
      INIT_69 => X"AEAEAEAEAEADADACABAAA9A9A9A9A7A7A6A6A5A5A5A5A5A6A6A6A7A7A6A7A8A9",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BEBEBEBEBEBEBEBEBFBFBEBCBCBDBDBEBDBCBCBCBCBDBDBDBDBDBDBDBDBDBEBE",
      INIT_71 => X"B3B4B3A891949B9F9A8F82747A786C6766676A798D969B9F96868CA0AEBBBDBE",
      INIT_72 => X"A1A1A1A1A19F9FA1A2A2A19F9FA0A09F9E9D9C9A9999999A9B9C9FA0A1A3A6AE",
      INIT_73 => X"B0B0B0B0B0B0AFAFAFAFAFAFAEADADACACACABAAA7A7A7A6A6A6A6A5A5A4A4A3",
      INIT_74 => X"B0B1B1B0B1B0AFB0AFAFAFAFAFAFAFAFB0B0B0B0B0B0AFAFAFB0B0B0B0AFAFAF",
      INIT_75 => X"AEAEB0B1B1B1B1B1B1B1B1B1B2B2B1B1B1B1B1B0B0B1B1B1B1B1B1B1B0B0AFAF",
      INIT_76 => X"B4B4B3B3B3B3B3B3B4B4B4B4B5B4B4B4B2B2B1B0AFAFAFAFAFB0B0B0B1AFAFAF",
      INIT_77 => X"AFA8A0A4ADAFB1B3B3B2B2B4B5B5B5B5B7B7B5B4B5B6B5B7B9B9B9B8B6B5B5B4",
      INIT_78 => X"A7A8A9A89D99A4A7A3978C827E7E818587898786888B98A6ABADB1B4B3B3B3AF",
      INIT_79 => X"AFAFAFAFAFAEAEADACABABABA9A9A9A8A8A7A6A6A6A6A6A6A6A6A7A7A6A7A7A8",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BEBEBEBEBEBEBEBDBDBFBDBDBDBCBCBDBCBCBDBDBCBCBCBCBDBDBDBEBEBFBFBE",
      INIT_01 => X"B3B2A790949BA09C9280767D7C7069676A6F7388969B9F998B8699AAB8BDBEBE",
      INIT_02 => X"A3A3A2A1A2A1A1A2A2A2A0A0A0A09F9D9C9C9A99999B9C9D9E9FA1A2A3A7AFB3",
      INIT_03 => X"B0B0B0B0B0B0AFAFAFAEAEAEAEADADABAAA9A9A9A8A8A7A7A6A5A5A5A4A3A3A3",
      INIT_04 => X"AFB0B0B1B2B0AFB0AFAFAFAFAFAFAFAFAFB0B0B0B0B0AFAFAFB0B0B0B0AFAFAF",
      INIT_05 => X"B0AFAFB0B1B1B1B1B1B1B1B1B2B2B1B1B1B1B1B0B0B1B1B1B1B1B1B0AFAFB0B0",
      INIT_06 => X"B4B4B4B4B4B2B2B2B3B3B3B3B4B4B4B4B4B3B3B2B1B1B1B0B0B0B1B1B2B1B1B1",
      INIT_07 => X"AEACA79FA4ACB0B2B3B3B4B4B4B5B6B5B5B8B9B7B5B3B3B7B8B6B6B7B6B5B5B4",
      INIT_08 => X"A7A8A8A8A59A9CA4A6A1958B827F7F8082868686878B8E9AA9ABAEB1B2B3B3B3",
      INIT_09 => X"AFAFAEADADACACADADADACABA9A9A9A8A9A8A7A7A7A8A7A6A6A7A6A6A7A8AAA9",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"BEBEBEBEBEBEBFBDBDBDBDBDBCBBBBBCBDBDBCBDBEBDBDBDBEBFBFBFBEBEBEBD",
      INIT_11 => X"B0A491959EA19E93867A7D7F746A68676F768495999D9B8D8693A4B5BCBDBEBE",
      INIT_12 => X"A3A3A3A3A2A2A2A2A2A2A1A19F9D9C9B9B9B99999B9D9E9FA2A3A2A4AAB1B4B3",
      INIT_13 => X"B0B0B0B0B0AFAEAEAFAEAEAEADADABAAA9A9A9A9A8A8A7A6A6A4A4A4A4A4A4A4",
      INIT_14 => X"B0B0B1B0B0AFAFAFAFAFAFAEAFAFAFAFAFB0B0B0AEAEAFAFB0B0AFAFAFB0B0AF",
      INIT_15 => X"B1B0AFB0B1B0B0B1B1B1B2B2B2B2B1B1B1B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0",
      INIT_16 => X"B5B4B4B4B4B3B2B2B3B3B3B3B4B4B4B4B4B4B4B3B3B3B2B1B1B1B1B1B1B1B2B2",
      INIT_17 => X"B1AEAEA89FA6AEB0B2B4B4B3B2B6B7B5B5B5B7B7B7B6B5B6B7B6B6B7B7B6B6B5",
      INIT_18 => X"A8A9A9A8A8A4999EA6A6A19589817E7D808485878A8A8C8F9BA9ACAEB1B3B3B2",
      INIT_19 => X"B1B0AFAEAEADACADADADADACABABABABA9A8A8A8A8A8A7A6A6A7A6A6A6A8A8A9",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"BEBEBEBEBEBEBEBDBDBDBDBDBDBCBCBCBEBEBDBDBEBEBEBEBEBFBFBFBEBEBEBE",
      INIT_21 => X"A28E959CA29E92857B7F84786E6A6969708093999D9B92868D9FB2BBBDBDBDBE",
      INIT_22 => X"A4A4A4A4A3A3A2A1A1A1A19F9C9B9B9A9A9A9B9C9D9E9FA2A4A4A5AAB2B4B4B0",
      INIT_23 => X"AFAFAFAFAFAEAEAEAEADADADACACAAAAA9A9A8A7A7A6A6A6A4A3A4A4A4A4A5A4",
      INIT_24 => X"B0B1B1B1B0AFAFAFAFAEADAEAFAFAFAFAFB0B0B0AEAEAFAEAFAFAEAEAEB1B1AF",
      INIT_25 => X"B1B0AFB0B1B0AFB1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B0B0B0B1B1",
      INIT_26 => X"B5B4B4B3B3B3B2B2B3B3B3B3B4B4B4B4B4B4B4B5B5B4B3B2B2B2B2B1B1B1B2B2",
      INIT_27 => X"B2B2ADADA6A1A6ADAFB1B3B3B2B4B4B5B5B4B4B5B5B6B6B5B5B5B6B7B7B6B6B5",
      INIT_28 => X"A7A7A8A8A9A8A199A0A6A6A092867F7E7F8285878B8E8D8D929DA8ABAEB1B3B2",
      INIT_29 => X"B1B1B1B0AFAFAEAEAEAEAEADADADACABA9A8A8A8A8A7A7A6A6A6A6A5A5A7A7A7",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BEBEBEBEBEBEBEBEBEBEBEBEBEBDBEBEBEBEBDBDBEBEBEBEBEBEBEBEBDBDBEBE",
      INIT_31 => X"8E979CA09F94877B80877B6F6F706E6E7C90989C9E91858A9BADBABABBBCBDBE",
      INIT_32 => X"A5A5A5A5A4A3A2A1A1A19E9C9B9B9B9A9A9A9C9E9FA0A2A4A4A6ABB1B3B3AE9B",
      INIT_33 => X"AEAEAEAEADAEAEAEADACABABABACAAAAA9A9A8A7A6A6A5A4A2A2A4A5A5A5A5A5",
      INIT_34 => X"B1B0B0B0B1AFAFAFAFAFAFAFB0B0AFAFAFB0B0AFAEAEAFAEAFAFAEAEB0B0B0B0",
      INIT_35 => X"B1B0AFB0B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1",
      INIT_36 => X"B6B5B4B3B3B2B2B2B3B3B3B3B3B3B3B3B3B3B3B4B4B4B4B4B4B3B2B2B2B2B1B1",
      INIT_37 => X"B2B2B1AEAEA8A2A6ADAFB1B3B3B2B2B3B4B4B5B5B3B4B7B6B5B4B6B7B6B5B5B6",
      INIT_38 => X"A5A7A8A8A9A8A79F98A1A6A79D8E83807F818486898F919291919CA9ABAEB1B3",
      INIT_39 => X"B0B0B1AFAFAFAFAEAFAFAEADADADACAAAAA9A8A8A7A7A7A6A6A6A6A5A5A6A6A5",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBEBEBEBEBEBEBEBEBDBDBDBD",
      INIT_41 => X"9A9DA09E94887D818980716D7572717A8D979B9D96878597A8B8BBBABBBCBDBE",
      INIT_42 => X"A5A5A5A5A4A3A1A1A19F9C9B9B9A9A9A9B9B9EA0A1A3A4A4A7ADB3B4B3AC9590",
      INIT_43 => X"AEADADADADADAEAEADAAA9A9A9AAA9A9A9A9A7A6A6A6A5A5A3A3A5A6A5A5A4A5",
      INIT_44 => X"B1B0B0B0B1AFAFAFAFAFAFAFB0B0AFAFAFB0B0AFAEAEAFAFB0B0AFB0B2B0AFAF",
      INIT_45 => X"B1B0AFB0B1B0B0B0B0B0AFAFAFAFB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1",
      INIT_46 => X"B6B5B4B3B3B3B1B2B3B3B3B3B2B2B2B4B3B3B3B4B4B4B5B5B5B5B4B4B3B2B1B1",
      INIT_47 => X"B2B2B2B0AFAFA7A2A6ACB0B1B1B3B2B2B2B4B4B4B3B3B5B7B6B3B4B6B5B5B5B6",
      INIT_48 => X"A6A7A8A8A9A8A8A89E9AA4A8A69B8E85807F8182858D9092928E8F9CA8ADAEB1",
      INIT_49 => X"B1B2B1B0AFB0B1AFAFAEAEADADADADACABAAA9A8A8A7A7A6A6A7A8A7A6A6A6A5",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BEBFBFBFBEBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBCBCBCBCBCBC",
      INIT_51 => X"9CA19F96897C7F8981726F75736F778B989A9C978A8895A6B6BBBCBCBCBDBEBE",
      INIT_52 => X"A5A5A5A4A4A2A1A09F9E9C9B9A9A9A9A9D9FA0A2A3A4A4A8AFB3B4B3A794929A",
      INIT_53 => X"AEACACACABABACACABAAAAAAA9A9A9A9A9A8A6A6A5A5A5A6A6A5A6A7A6A6A5A5",
      INIT_54 => X"B0B0B0B0B0AFAFAFAFAFB0AFAEAEAEAFAFAFB0B0B0B0B0B0B1B1B0B0B0AEAEAE",
      INIT_55 => X"B1B2B2B1B0B0B0B0B0AFAEAEADADAFAFB0B0B0B0B0B0B0B0AFAEAFB0B0B0B0B0",
      INIT_56 => X"B5B5B3B3B3B3B2B2B3B3B2B2B2B2B2B2B2B3B3B3B4B5B5B4B4B4B4B4B4B4B2B1",
      INIT_57 => X"B1B3B2B1B0AFAEA8A2A4AAAFB1B2B1B1B1B2B4B4B5B4B3B4B5B4B4B4B5B5B5B6",
      INIT_58 => X"A6A6A8A8A9A8A9AAA79C9AA4A9A79D8F8682818282878E908F8D8A8D9AA8ABAD",
      INIT_59 => X"B2B2B1B0B0B1B1AFAFAEAEAEADACACACACABAAA9A9A8A7A8A8A8A9A9A8A7A6A7",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BEBFBFBFBEBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBBBABCBDBDBC",
      INIT_61 => X"A0A0978C7D7F8C83747076746F778A979B9E9A8F8594A2B4BCBCBDBDBDBDBEBE",
      INIT_62 => X"A5A5A3A3A2A1A09F9D9D9B9B9A9A9B9C9DA0A2A5A5A5AAB1B4B3B2A28F939A9C",
      INIT_63 => X"ADACACABA9A9AAAAAAA9A9A9A8A8A8A7A7A7A6A5A5A5A6A7A7A6A6A7A6A6A5A5",
      INIT_64 => X"B0B0B0AFAFAFAFAFAFAFB0AFAFAEAEAFAFAFB0B0B0B0B0B0B1B1B0AFAFAEAEAE",
      INIT_65 => X"B3B3B3B3B2B1B0B0B0AFAEAEADADAEAEAFB0B0B0B0B0B0B0AFAEAEAFB0B0B0B0",
      INIT_66 => X"B5B5B4B3B3B3B2B2B3B3B2B1B2B3B2B1B1B3B2B2B2B3B4B3B4B4B4B4B4B3B2B2",
      INIT_67 => X"ADB0B2B2B1B0AFADAAA2A2ABB0B1B1B1B1B2B2B3B4B5B4B3B3B3B4B4B3B3B3B5",
      INIT_68 => X"A5A6A6A7A8A8A9A9AAA69B9DA6A9A69A8F8682828384878D8E8C8A8A8D9AA8AC",
      INIT_69 => X"B3B3B2B0B0B0B0AFB0AFAEAEAEADACADACABAAAAAAA9A8A8A8A8A9A9A8A7A7A6",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BEBFBFBEBFBEBFBFBEBEBEBFBEBDBEBEBEBFBFBFBFBEBEBEBEBCBCBBBDBEBDBB",
      INIT_71 => X"A0968A80828E8374727778717588969A9D9A8F8790A1B2BBBCBEBEBEBEBEBEBE",
      INIT_72 => X"A4A3A3A3A19F9E9E9C9C9B9B9C9D9D9EA0A2A4A5A6ABB2B3B3AE9C9093999EA3",
      INIT_73 => X"ACACABA9A8A8AAAAAAA9A9A9A9A9A8A8A7A6A5A5A5A6A7A7A7A6A7A7A6A6A5A5",
      INIT_74 => X"B0AFAFAFAFAFAFAFAFAEAFB0B0AFAFB0B0B0B0B0B0B0B0AFB0B0AFAFAFAFAEAD",
      INIT_75 => X"B4B4B5B4B3B2B2B1B0B0AFAEAEAEAEAEAEB0B0B0B0B0B0AFAFAFAFAFB0B0B0B0",
      INIT_76 => X"B5B5B5B4B3B3B3B3B2B2B2B2B2B2B2B1B1B2B2B2B2B3B4B3B3B3B3B3B4B3B4B4",
      INIT_77 => X"ABADB0B2B1B0AFAFADA9A0A0AAB0B0B2B2B2B2B3B3B4B5B4B4B2B2B4B4B3B3B4",
      INIT_78 => X"A6A6A6A6A6A7A8A8A8A9A59B9DA6AAA59A8E8684858380848A8D8B8B8C8F98A6",
      INIT_79 => X"B3B3B2B1B1B1B1B1B0AFAFAFAFADADADACACACACACABAAA9A8A9A8A8A9A8A7A6",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(23),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      I4 => wea(0),
      I5 => addra(14),
      O => ena_array(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BDBEBFBEBEBEBEBEBEBEBDBEBEBEBEBEBEBFBFBFBFBEBEBEBEBDBCBCBFBFBDBC",
      INIT_01 => X"938680848D867471767772758594989D9D92888E9FB0BBBDBFBFBFBEBFBFBEBD",
      INIT_02 => X"A4A3A3A2A09E9D9D9C9C9B9C9E9FA0A1A4A5A6A8AEB3B4B2AA948E93999FA29F",
      INIT_03 => X"ABABAAA9A9A9A9A9A9A9A8A8A9A8A8A8A7A6A7A7A7A7A8A8A8A7A8A7A6A6A5A5",
      INIT_04 => X"B0AFAFAFAFAFAFAFAFAEAFB0B0AFAFB0B0B0B0B0B0B0B0AFB0B0AFAFAFAEADAD",
      INIT_05 => X"B4B5B5B4B3B4B4B2B2B2B0AFAFAEAEAEAFAFB0B0B0B0B0B0AFB0B0B0AFB0B0AF",
      INIT_06 => X"B4B5B7B6B4B3B3B3B2B2B1B1B2B3B2B1B1B2B2B1B2B3B3B2B2B2B3B3B4B4B4B4",
      INIT_07 => X"A5ABADB0B2B2B1AFADADACA39EA8AFB1B2B2B3B2B2B3B5B5B5B4B2B2B3B3B3B3",
      INIT_08 => X"A6A5A6A7A6A6A7A8A8A8AAA69B9FA8A9A5998D86827F7F7F838A8E8D8D8D8D96",
      INIT_09 => X"B2B2B3B2B1B1B1B2B1B1B0AFAFAEAEADADADACACACACABABAAA9A8A8A9A8A7A6",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"BCBDBFBEBDBDBDBDBDBDBCBEBFBFBFBFBFBEBEBEBEBDBDBEBEBDBBBBBDBEBDBD",
      INIT_11 => X"877F858E8A7972767672768593979B9E958A8E9DAEBABDBEBEBEBEBDBEBEBDBC",
      INIT_12 => X"A3A2A09F9E9D9B9B9B9C9D9FA1A2A2A4A5A6ABAFB3B3B0A5928E939BA0A29C94",
      INIT_13 => X"AAAAA9A9AAAAAAA8A8A8A8A8A8A8A8A8A8A7A8A8A8A8A8A8A8A7A6A5A5A5A4A5",
      INIT_14 => X"AFAFAFAFAFAFAFB0AFAEAEB0B0AFAFAFAFAFAFAFAFAEAFAFAFAEAFAEADACABAB",
      INIT_15 => X"B3B4B4B3B3B3B4B4B4B4B2B1B1B0AFAFB0B1B0B0B0B0B0B0AFAFB0AFAEAFAFAE",
      INIT_16 => X"B2B3B4B5B5B4B3B3B1B0B0B0B1B2B2B1B0B1B2B2B2B2B3B1B1B1B2B4B4B4B3B3",
      INIT_17 => X"94A1A9ADB0B1B2B1B0AEADAFA69DA5AEB0B1B1B1B1B2B3B4B4B5B5B3B3B4B4B3",
      INIT_18 => X"A5A6A7A7A7A7A8A8A8A9AAABA49BA1A8A9A3978C83807F8080818A8D8E8C8B8D",
      INIT_19 => X"B2B2B3B1B1B1B2B3B2B0B0AFAFAFAFAFAFAEADACACACABABAAA8A8A9A8A7A6A5",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"BCBDBDBCBCBCBDBEBEBDBCBCBFBFBFBFBFBEBEBEBEBDBDBEBEBDBBBBBDBEBDBD",
      INIT_21 => X"80878F867A75787773758692989B9A938A8D9CAFBBBEBEBEBEBEBFBEBEBDBDBD",
      INIT_22 => X"A0A09F9E9D9A9B9B9C9EA0A1A2A4A5A5A7ACB2B3B3B09F9190949CA1A29B9386",
      INIT_23 => X"A9A9AAAAA9A9A9A8A8A8A9A9A9A8A8A8A8A7A8A8A8A8A7A7A7A6A5A4A4A3A3A2",
      INIT_24 => X"AEAEAEAEAEAFAFAEAEAEAFB0B0AFAFAFAFAFAFAFAFAFAFAEADADACACABAAAAAA",
      INIT_25 => X"B4B3B3B3B2B1B2B3B4B4B3B2B2B1B1B1B1B2B0B0B0B0B0B0AFAFB0AFAEAFAFAE",
      INIT_26 => X"B1B3B2B2B3B3B3B2B1B0B0B0B0B0B0B0AFAFB0B0B0B1B3B2B1B1B1B2B3B4B4B4",
      INIT_27 => X"8C919EA9ADAEB1B2B1B0AEAFB0A9A0A3ACB0B1B1B1B1B1B2B2B2B3B5B4B2B1B1",
      INIT_28 => X"A7A7A7A6A7A7A8A9A9A9A9AAACA49CA0A6A8A3978B84807F7F7F828B908E8C8C",
      INIT_29 => X"B2B2B3B1B2B2B3B4B4B2B1B0AFB0B0B0AFAEADACACACABAAA9A9A9A9A9A8A7A7",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BDBCBDBCBCBCBDBEBEBEBDBDBEBFBFBFBFBEBEBEBEBDBCBCBDBCBCBCBDBDBDBD",
      INIT_31 => X"898F837875787976778594999B9A908B8F9CABBABDBEBEBEBEBFBFBEBEBDBDBD",
      INIT_32 => X"9F9F9E9D9C9B9C9C9EA0A2A3A5A6A6A8AEB3B4B2AD9C9090959EA3A199928780",
      INIT_33 => X"A9A9AAAAAAAAAAAAAAABABAAA9A8A8A8A8A7A8A8A8A8A7A6A6A5A5A4A3A1A1A0",
      INIT_34 => X"AEAEAEAEAEAEAEAEAEAEAFB0B0AFAFAFAFAFAFAFAFAFAEADADADACAAAAAAAAAA",
      INIT_35 => X"B3B3B3B3B2B2B3B2B2B3B4B3B3B3B3B3B2B2B2B0B0B0B0B0AFAFB0AFAEAFAFAE",
      INIT_36 => X"AFB2B2B1B0B0B1B2B1AFAFB0AFAFB0B0AFB0B1B0B1B2B2B2B1B1B1B1B2B2B3B3",
      INIT_37 => X"8A8B8E9AA8ACAEB1B2B1AFAEAFB1ADA09FA9AFB0B1B1B2B2B3B2B2B3B4B4B2AF",
      INIT_38 => X"A6A7A7A7A7A7A8A8A8A7A7A8AAABA49A9FA7A7A2988C85817F8181848C8F8B89",
      INIT_39 => X"B4B4B3B2B3B3B3B3B3B2B1B2B1B2B2B2B1B0AFAEAEACABAAA9A8A8A9A8A8A7A7",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BEBDBEBDBDBDBDBEBDBDBDBDBEBEBEBEBDBDBDBDBDBCBCBCBDBCBCBDBDBEBEBE",
      INIT_41 => X"8E8278777B79787A88969A9C9C938C8F9EABBABDBEBEBEBEBEBEBFBEBEBDBDBD",
      INIT_42 => X"9D9D9C9C9C9C9D9EA0A1A3A6A6A7ABB0B3B4B4AA999293989EA4A09790868088",
      INIT_43 => X"A9A9AAAAAAAAABABAAAAAAAAAAA8A8A8A8A8A8A7A7A7A6A5A5A5A4A2A1A19F9E",
      INIT_44 => X"AEADADAEAFAEAEAEAEAEAEAEAFAEAEAEAEAEAEAEAEAEADADACACABAAAAA9A9A9",
      INIT_45 => X"B2B2B2B2B2B2B2B3B3B3B2B2B3B3B3B3B3B3B2B1B1B0B0AFAFAFAFB0B1B0AFAE",
      INIT_46 => X"AFB0B1B2B1B0B1B0B0AFB0B1AFB0B0B0B0B0B0B1B1B1B1B1B2B2B2B2B2B1B1B1",
      INIT_47 => X"898B8F949EA8ADAEB0B1B1B0AFAEB0AEA39FA6ADB0B0B1B2B2B1B1B1B1B4B5B2",
      INIT_48 => X"A7A7A9A9A8A8A8A8A9A9A8A9A9AAAAA29B9FA6A6A2988D8581808280828A8D8A",
      INIT_49 => X"B5B5B4B4B5B4B4B3B1B2B1B2B2B2B2B1B1B0AEAEAEACABAAA9A9A8A8A9A8A7A7",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BEBDBEBDBDBDBDBDBDBDBDBDBCBCBCBCBCBCBCBCBDBDBCBCBCBCBDBDBDBEBEBE",
      INIT_51 => X"8275777C7B787C87949B9D9C938E8D99AAB9BEBEBEBEBEBEBEBEBEBEBDBDBDBD",
      INIT_52 => X"9B9B9C9D9D9E9FA0A3A4A6A6A7ADB2B2B2B1A49695969AA0A49F968D837F888F",
      INIT_53 => X"AAAAAAAAAAAAABAAAAAAAAAAAAA8A8A8A8A7A6A5A5A5A5A5A4A3A19F9E9E9E9D",
      INIT_54 => X"AEADADAEAFAEAEADADADAEAEAEAEAEAEAEAEADADADADADADABAAABACAAAAAAAA",
      INIT_55 => X"B2B2B2B2B2B3B3B3B3B3B2B1B2B2B2B2B2B2B2B2B1B0B0AFAFAFAFAFB0B0AEAE",
      INIT_56 => X"B2B1B0B0AFAFB0B0B0AFAFAFB0B0B0B0B0B0B0B1B1B1B1B1B2B2B2B3B2B2B2B2",
      INIT_57 => X"8B89898B8D95A5ACADAFB0B1B0AFAEAEAEA49EA3AAAFB0B1B1B1B1B1B0B0B1B3",
      INIT_58 => X"A8A8A9A9A9A9A9A9A8A9AAA9A9ABABAAA39BA0A6A6A39A8C827F81818081888E",
      INIT_59 => X"B5B5B5B5B4B5B4B4B2B2B1B2B2B2B2B1B1B0B0B0AFADACABAAAAAAAAAAAAA9A9",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BDBEBDBCBBBBBCBDBDBDBDBDBCBDBDBDBDBDBDBDBEBEBDBDBDBEBEBEBEBEBEBE",
      INIT_61 => X"78797C7A7A808A94999D9E968E8F9AA9B7BDBDBDBFBEBEBEBEBEBEBDBDBDBEBE",
      INIT_62 => X"9A9B9D9E9FA1A2A4A6A6A6A9AEB2B2B1AE9D93979A9CA1A49C948A81808A8D82",
      INIT_63 => X"ABABAAAAABABACACABAAAAAAA9A8A8A7A6A6A4A3A4A4A4A2A09F9F9E9D9D9D9B",
      INIT_64 => X"ADACACADAEADADADADAEAEAEAEAEAEAEAEAEADADADADADADABAAAAACACACACAC",
      INIT_65 => X"B2B1B1B1B1B2B2B3B3B3B2B1B1B1B2B2B2B2B2B2B1B0B0B0B0B0B0B0AFAFAEAE",
      INIT_66 => X"B1B2B2B1AFAEADAEB0B0AEADAEB0B0B0B0B0B0B1B1B1B1B1B1B2B2B2B2B2B2B2",
      INIT_67 => X"8C8B8786868891A2AAACADAFB1B0AFAEADADA79D9DA6AEB0B1B0B0B1B1B0AFB0",
      INIT_68 => X"A9A8A8A8A8A8A8A8A9A9A8A8A9AAABAAACA59D9FA5A7A49A8C82807F7E808085",
      INIT_69 => X"B4B4B4B4B4B5B4B4B2B2B1B2B2B2B3B3B2B1B1B1B0AEADACABAAAAABABAAAAA9",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BDBEBDBCBCBCBCBDBDBDBDBDBDBDBDBDBDBCBDBEBEBEBEBEBEBFBFBEBEBEBEBE",
      INIT_71 => X"7A7D7978808E969A9D9C948E909CABB9BDBDBDBEBEBEBEBEBEBEBEBDBDBEBEBE",
      INIT_72 => X"9D9E9FA1A2A4A5A7A6A8ACB1B3B3B1A69594979AA0A3A49A918881838C8C7F78",
      INIT_73 => X"ADADACABABABACACABAAA9A9A7A6A5A4A4A4A3A4A3A1A19F9D9D9D9C9B9B9B9D",
      INIT_74 => X"ADACACADAEADADADADAEAEAEAEAEAEAEAEAEADACACACACACAAAAACACACACACAD",
      INIT_75 => X"B2B1B1B1B1B1B1B2B2B2B2B1B0B0B2B3B3B3B3B1B1B1B0B0B0B0B0B0AFAFAEAD",
      INIT_76 => X"AFB0B3B3B1B0ACACAEAFB0AEADAEAEAFB0B0B0B1B1B1B1B1B2B2B2B2B2B2B2B2",
      INIT_77 => X"848C928D898889909DA6AAACAFB1B0AFADACABA79F9BA2ACB0B1B1B0B0B1B1B0",
      INIT_78 => X"AAAAA9A8A8A8A9A9A8A8A9A9A9A9A9AAACACA69EA0A6A8A59B8E847E7E818080",
      INIT_79 => X"B4B4B4B4B4B5B5B5B4B3B3B3B3B4B4B4B3B2B1B1B1AFAEADACACABABAAAAAAAA",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BEBEBEBDBDBDBDBEBDBDBDBDBDBDBCBDBDBDBDBCBCBCBDBEBEBEBEBEBDBDBDBD",
      INIT_01 => X"7E7A787E8E989B9D9A928C909DABB7BCBEBDBDBEBFBFBFBEBDBDBEBDBDBEBEBE",
      INIT_02 => X"9E9FA0A2A4A5A7A7AAAFB2B3B3AF9F9092979BA2A5A2988F8582888F897C767C",
      INIT_03 => X"ADADADACABAAAAAAA9A8A7A6A6A6A3A3A4A4A3A2A1A09F9E9B9A9A9A9A9A9D9E",
      INIT_04 => X"ADADADAEAEADADAEAEAEAEAEAEAEAEAFAEADACACACACACACAAAAACACACACADAE",
      INIT_05 => X"B2B1B0AFAFAFB0B1B1B2B1B1B1B2B2B2B2B2B2B1B0B0AFAFB0B0AFB0AFAFAEAD",
      INIT_06 => X"B0B0B0B2B1B1AFACACADAEAEAFAFACACAEB0B1B2B1B1B1B1B0B0B0B1B2B2B2B2",
      INIT_07 => X"80838D95948D88898C94A0A9ACADB0B0AFADABAAA9A49B9EA8AFB0B0B0B0B1B1",
      INIT_08 => X"ABABAAA9A9A9A9A9A8A8A9A9A8A8A9ABABABABA7A1A0A5A7A69C8F85817F7F80",
      INIT_09 => X"B4B4B5B5B5B6B6B6B5B4B3B4B4B5B5B4B4B3B1B1B1B1B0AFAEAEADACABABABAB",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"BEBEBEBDBDBEBEBDBDBDBDBDBDBBBBBCBDBDBDBDBDBCBDBEBEBEBEBEBDBDBDBD",
      INIT_11 => X"7B7880909A9C9E98918E919EACB8BBBCBEBEBEBFBFBFBEBEBEBEBEBDBDBEBEBE",
      INIT_12 => X"A0A1A3A6A5A4A7ACB2B3B3B2A89B959699A0A4A49D948A82838B90877A777C7E",
      INIT_13 => X"AEADADACAAAAA9A8A6A6A6A6A6A6A5A4A4A4A2A09F9E9E9D9B9A9A9B9C9D9E9F",
      INIT_14 => X"AEAEAEADADADADAEAEAEAEADADADAEAFAEADADADADADADACAAAAACACACACACAE",
      INIT_15 => X"B1B0B0AFAFAFAEAFAFAFAFB0B1B1B1B1B1B1B1B1B0AFAEAEAFAFAFB0B0AFAFAE",
      INIT_16 => X"B0B1B1B1B0B0B1B0AEADADADADAFAFADADADADAEAFB1B1B1B0B0B0B1B2B2B2B2",
      INIT_17 => X"8080828D9C98908988888E9BA7ABACAEAEAFADABAAAAA49C99A3ADAFB0B0B1B1",
      INIT_18 => X"ACACABABABAAA9A8A9A9A8A7A7A7A8AAACAAAAACA8A09DA3A7A69E9488807E7F",
      INIT_19 => X"B4B4B5B4B4B6B6B5B4B4B4B4B4B5B5B4B4B3B1B1B1B1B0AFAFAEAEAEADADADAD",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"BEBEBEBEBEBDBDBEBEBDBCBDBDBBBBBBBDBDBDBEBEBDBCBDBEBEBEBEBDBDBDBD",
      INIT_21 => X"7A83929A9C9E998E8992A0ADB9BCBCBBBDBEBEBFBFBFBFBEBDBEBFBEBEBFBEBE",
      INIT_22 => X"A3A6A6A6A6AAB0B3B3B2AEA197989B9DA2A6A2998F867F8390928679787D7E7B",
      INIT_23 => X"ACACABAAAAA9A8A7A6A6A6A6A6A6A4A3A1A09E9E9D9D9D9C9B9B9D9E9EA0A0A1",
      INIT_24 => X"AFAFAFAEAEAEADACACADACACACADADAEADACACACACACACACAAAAACACACABABAC",
      INIT_25 => X"B0B0B0AFAFAFAFAFAFAEB0B0B0B0B0B0B0B0B0B0AFAEAEAEAEAEAEAFB0AFAFAF",
      INIT_26 => X"B0B1B2B2B1AFB0B2B2B0AFADABABADAEAFADACABACAEAEAEAFB1B1B2B1B1B1B1",
      INIT_27 => X"818282848C9597908884868994A2A8ABACAFB0AEACAAA9A8A19B9DA8AFB0B0B0",
      INIT_28 => X"ADADACABABABAAA9A9A9A9A8A7A7A8A8A8A8A8ABACA99F9CA2A7A6A1988A807F",
      INIT_29 => X"B4B4B5B4B3B4B5B5B4B3B4B5B5B6B6B5B4B3B1B1B1B0B0B0B0AFAFAEAEAEAEAE",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BEBFBEBEBEBDBDBDBEBDBDBDBDBDBCBCBDBCBDBEBDBCBDBEBEBEBEBDBEBDBDBE",
      INIT_31 => X"87949B9D9D978E8B93A1AFBABDBDBDBCBEBFBFBFBFBEBDBEBFBFBFBDBEBFBEBD",
      INIT_32 => X"A6A7A6A9AFB3B3B4B1A69A989A9C9FA4A49C928B807D86928F827B7C7F7D7C7C",
      INIT_33 => X"AAAAAAAAA9A8A8A7A6A5A5A4A3A2A2A19F9D9C9C9B9B9B9C9E9E9E9EA0A3A4A4",
      INIT_34 => X"AFAFAFAFAFAEADACACACABABABABACADADACABABABABABABAAAAAAAAAAAAAAAA",
      INIT_35 => X"B1B1AFAFAFB0B0B0B0AFAFAFAFAFAFAFAFAFAFAEAEADADADAEAEAFAFAFAFAFAF",
      INIT_36 => X"AFB0B0B0B2B1B0B0B0B0B1B0AEABABACADADADADACACABACADAFB0B1B1B1B1B1",
      INIT_37 => X"8182838382878F9692898382878F9AA5AAABADADAEADAAA9A9A49C98A1AAAFAF",
      INIT_38 => X"AEAEADACABABAAAAAAA9A9A8A8A9A9A8A6A8A8ABABACA9A29B9FA5A7A49A8C83",
      INIT_39 => X"B5B5B5B6B4B4B4B4B3B3B3B4B5B6B6B4B3B3B3B3B2B0B0B1B0AFAFAFB0AFAFAF",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BEBFBEBEBEBDBDBDBDBDBDBDBEBDBCBDBDBCBDBEBDBCBDBEBEBEBDBDBEBDBDBD",
      INIT_41 => X"979B9D9C958B8B95A5B2BCBFBEBDBDBDBDBEBFBEBEBDBDBEBFBFBEBDBEBFBEBD",
      INIT_42 => X"A6A7ADB3B4B3B2AB9C969A9B9DA1A5A19991847C7D8A938B7D797E7F7D7C7F8B",
      INIT_43 => X"A9A9A9A9A8A7A7A6A5A3A2A1A0A09FA09E9D9C9B9B9B9D9EA0A1A1A1A3A5A6A6",
      INIT_44 => X"AFAFAFAFAFAEADACACAAAAAAAAAAAAABAAAAABABABABABA9A9A9A9A9A9A9A9A9",
      INIT_45 => X"B0AFAFAEAEAFAFB0B1B0AFAFAFAFAFAFAFAEADADADADADADADAEAEAFAFAFAFAF",
      INIT_46 => X"AEAFAFAFAEAEAFB0B0AFAFB1B2B1AEACACACACADACACABABACADAEAFB0AFB0B0",
      INIT_47 => X"878283868481848C9292898283848792A1A8AAABADAEADABAAAAA99F9798A2AB",
      INIT_48 => X"AEAEADACABABAAAAABAAAAAAA9A9A8A7A7A8A8AAAAAAACACA1999EA4A6A59D90",
      INIT_49 => X"B5B5B5B6B5B4B4B5B5B5B5B5B6B6B5B2B2B4B4B4B2B1B1B2B1AFAFB0B1AFAFAF",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BEBFBEBEBEBDBDBDBDBCBCBDBEBDBCBDBDBCBDBEBDBCBCBCBDBEBDBDBEBDBCBC",
      INIT_51 => X"9C9D9B938C8D98A6B4BDBEBFBEBEBDBDBDBDBEBFBEBDBEBEBEBEBFBEBDBEBDBD",
      INIT_52 => X"ACB2B5B3B1ABA199989B9DA0A4A39B948F867D818C8D847B7A7E7E7E7F838E98",
      INIT_53 => X"A6A6A6A6A6A5A4A3A2A1A09F9E9D9D9D9D9D9D9C9C9E9E9EA1A2A2A3A6A7A5A7",
      INIT_54 => X"AEAEAEAEADACABABAAAAAAA9ABAAA9AAAAAAABACACACABA9A9A9A9A9A9A8A8A7",
      INIT_55 => X"AEAEAEAEADAEAFAFB0AFAFAFAFAFAEAEADADADADADADADADADAEAEAEAEAEAEAE",
      INIT_56 => X"A5ADAFAFAEAEAEAFAFB0B0B0AFB1B3B2AFADACABAAAAAAAAABACACADADADADAE",
      INIT_57 => X"978A838585828282868D8F8B848282858C97A3AAABACACAEADABAAA9A397949B",
      INIT_58 => X"AFB0AFADACACACABACACACACAAA9A8A7A8A7A8A9AAA8AAACABA79E9CA2A6A6A2",
      INIT_59 => X"B4B4B5B5B5B4B4B5B5B5B5B5B6B6B5B3B3B5B5B4B3B3B4B2B1B0B0B1B1B0B0B0",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BEBFBEBEBEBDBDBDBDBDBCBDBEBDBDBDBDBCBDBEBDBCBCBCBDBEBDBDBEBDBCBC",
      INIT_61 => X"9E9B908B8E9AA9B6BEBFBFBFBFBEBEBEBEBEBFBFBEBEBEBEBEBEBFBEBDBEBDBD",
      INIT_62 => X"B4B5B4AFA39A989A9DA2A4A4A199938A82828A8F877A757A7E7C7C808A949A9D",
      INIT_63 => X"A2A2A2A2A2A1A1A1A19F9E9D9D9D9D9C9C9D9D9D9D9E9E9FA2A5A6A5A6A5A8B0",
      INIT_64 => X"AEAEAEAEADABAAAAAAAAAAAAAAAAA8A8AAAAAAAAAAABAAA8A7A6A6A6A6A4A3A2",
      INIT_65 => X"ACADADACACACADADADAEAFAFAFAFAEAEAEADADADADADADADAEAEAEAEAEAEAEAE",
      INIT_66 => X"969EA6AEAFB0AFAEAEAEB0B0AFB0B1B2B3B1AFADABA9A9A8A9AAABACACACACAC",
      INIT_67 => X"A59C8F85848482818082888F8F8884838487909EA6A9AAACAEADACAAA9A69E95",
      INIT_68 => X"B0B1B0AFAEAEADACADADACADACAAA9A9A8A7A8A9AAA9A9ABABACA89F9B9FA4A8",
      INIT_69 => X"B5B5B5B5B5B4B5B5B5B5B5B5B6B6B6B5B5B6B6B5B3B2B3B4B3B2B2B2B2B1B1B1",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BFBFBEBDBDBCBCBDBDBDBDBEBEBEBEBEBDBDBDBDBDBEBDBDBEBEBCBCBCBCBCBC",
      INIT_71 => X"998E8B929FABB9BEBEBFBFC0C0BFBEBEBDBEBFBFBEBEBFBFBFBFBFBFBFBFBEBE",
      INIT_72 => X"B5B3A79A969A9CA0A3A5A19A968E86838B9392877B757A7B797B818D95999C9E",
      INIT_73 => X"A0A0A0A0A0A09FA09F9D9D9D9D9D9D9C9C9D9E9F9F9FA1A4A6A6A5A6A9ADB1B4",
      INIT_74 => X"AEAEADADACACACABAAAAAAAAA9A9A8A8A9A9A8A8A7A6A5A4A4A3A2A2A2A0A0A0",
      INIT_75 => X"ADACAAAAAAAAAAAAABACADADADADAEAFAFAEAEADADADADADAEAEAEAEAEAEADAD",
      INIT_76 => X"999497A0A8AFB0AFAEAEAEAFB0B0AFAFB0B2B2B3B1ADAAA8A8A8A9AAABACACAD",
      INIT_77 => X"A7A6A09388848383828080848C908C858486878A959FA6A8A9ABACACABAAA8A4",
      INIT_78 => X"B1B1B1B1B0B0AFAEAFAFAEAEACABABABAAAAA9AAABA9AAABAAAAACAAA19A9DA5",
      INIT_79 => X"B6B6B6B5B5B5B5B5B5B5B5B6B6B6B7B7B7B7B6B6B5B4B4B4B4B4B4B4B4B3B2B2",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BEBEBDBDBDBCBCBDBDBCBBBDBEBEBEBEBEBEBEBEBEBEBDBDBEBEBCBBBBBCBCBC",
      INIT_01 => X"8D8C95A3B0BABEBEBFBFC0C0C0BFBEBEBDBEBFBFBEBEBFBFBFBFBFBFBFBFBFBF",
      INIT_02 => X"AB9C97999D9FA3A5A19B968989868992958F857F7F7F7A767881909696999995",
      INIT_03 => X"9D9D9E9E9E9E9F9F9F9D9D9C9C9C9D9C9E9E9FA1A2A4A6A7A6A5A8ACB2B3B3B2",
      INIT_04 => X"ACACACABAAABABAAAAAAAAA9A8A7A6A6A6A6A5A4A3A1A2A1A0A09F9F9E9E9E9D",
      INIT_05 => X"ABABA9A9A9A9AAAAAAAAAAAAAAAAABACACACACAAAAAAAAABACADADADACACABAB",
      INIT_06 => X"A59F979599A0A7ACAEAFB0AFAEAEAFB0B0B0B1B2B2B1AFADACAAA8A8A9AAA9AB",
      INIT_07 => X"A3A7A7A2988B85858686837E81868D8F8B878786878E96A0A5A9AAABACACABA9",
      INIT_08 => X"B2B2B2B1B1B1B0B0B0B0AFAFADADACABAAAAABABABA9A9AAA9A8AAACADA59C9C",
      INIT_09 => X"B6B6B6B6B5B4B4B5B5B5B5B5B5B5B6B6B7B7B6B6B5B5B5B5B5B5B5B5B4B3B3B3",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"BFBEBDBDBDBCBCBDBCBBBBBCBCBDBEBFBFBEBEBEBEBEBDBDBEBEBDBCBCBDBDBC",
      INIT_11 => X"8E99A6B3BCBEBEBEBFBFBFC0C0BFBEBEBDBEBFBFBEBEBFBFBFBFBEBEBEBEBFBF",
      INIT_12 => X"94999EA1A3A4A39D97928C88888F96928881808383817B7B86949A9A9998918A",
      INIT_13 => X"9B9B9D9D9D9D9E9E9D9C9C9C9D9D9E9EA0A0A2A4A4A6A6A5A7ADB2B4B4B1AA9D",
      INIT_14 => X"AAAAAAA9A9A8A8A8A7A7A6A4A4A3A3A3A3A3A3A3A19E9F9E9C9C9C9C9B9C9C9B",
      INIT_15 => X"A8A9A8A7A9AAAAAAAAAAAAAAAAAAAAAAA9A9A9A8A8A8A8A9A9AAABAAA9A9AAAA",
      INIT_16 => X"ABA9A69F98989A9DA6ADB1B0AFAFAFAEAFB0B1B0B0B0B0B2B3B1ACAAA9A8A8A8",
      INIT_17 => X"9AA0A5A7A59D928784888D877E7F838C938F8B868585858996A2A8A9AAABACAD",
      INIT_18 => X"B3B4B3B2B1B1B0B0B0B0AFAFAEAEAEADACACACADACAAA9A9A9A8A8AAACACA89E",
      INIT_19 => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6B6B7B7B6B6B6B7B7B6B5B5B5B5B4B5B4B4",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"BFBEBEBDBDBCBCBDBCBBBBBCBCBDBEBFBDBCBDBDBDBEBDBDBEBEBDBDBDBDBCBD",
      INIT_21 => X"9FA9B5BCBFBEBEBEBFBFBFC0C1BEBEBEBDBEBFBFBFBFC0C0BFBFBEBEBDBEBFBF",
      INIT_22 => X"9FA1A3A6A49E99928C87878E94938C838080838380818790979C9D9C968B8992",
      INIT_23 => X"9A9A9C9C9D9C9C9D9D9D9D9E9FA0A1A2A4A5A6A6A5A5A6A9B0B4B5B3AC9E969A",
      INIT_24 => X"A9A9A8A7A7A7A7A6A4A4A3A2A1A1A0A0A0A09F9F9E9D9D9D9C9B9B9B9B9B9B9A",
      INIT_25 => X"A8A8A8A7A6A8A8A9AAA9A9A9A9A9AAAAA9A8A8A7A7A7A7A8A8A8A8A8A8A8A9A9",
      INIT_26 => X"ACACAAA9A6A29C9A999CA5ABAEAFAFAEAEAEAEAFB0B0B0B0B1B3B2B0AFABAAA9",
      INIT_27 => X"A2989BA2A5A6A3988C85898F8B807E81878F908C88838081838B97A1A7A9A9AA",
      INIT_28 => X"B4B4B3B2B2B2B1B1B2B2B1B0AFB0B0AFAEAEAEADADABABABAAA8A9A9AAABABAA",
      INIT_29 => X"B5B5B5B5B5B5B5B5B5B5B5B6B6B6B7B7B7B7B6B6B6B7B7B7B7B5B5B5B5B5B4B4",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BEBFBFBDBDBCBCBDBDBCBCBDBDBDBEBDBBBBBCBCBCBDBEBEBFBFBEBDBCBCBCBD",
      INIT_31 => X"B0B9BDBEBFBFBEBFC0C0C0C0BFBEBDBEBEBEBFC0C0C0C1C1C0C0BFBDBCBDBEBE",
      INIT_32 => X"A4A5A39F98928D8785898F938E86818082848481848C949A9C9C9993898A97A4",
      INIT_33 => X"9A9B9C9C9C9C9C9E9FA0A1A2A2A2A4A6A6A6A5A5A7ABAFB2B4B3ADA197999FA3",
      INIT_34 => X"A6A6A5A5A5A4A4A4A3A2A2A19F9F9E9E9E9E9D9C9C9B9B9B9B9B9B9A9A9A9B9A",
      INIT_35 => X"ABAAA9A7A6A8A7A7A8A8A8A9A8A8A8A8A7A7A7A7A6A6A7A9A8A7A6A5A5A6A6A7",
      INIT_36 => X"A8ABACABAAA9A8A49C999A9CA1AAAFAFAFAEADADACAEAFB0B0B0B1B2B3B3B1AE",
      INIT_37 => X"ACA499979FA4A7A59E9289898E8B827D7D81868A8A8786858381828894A1A7A7",
      INIT_38 => X"B5B4B3B3B3B2B1B1B2B2B1B1B1B0B0B0AFAFAEAEADACACABAAA9A9A9A8A9A9AB",
      INIT_39 => X"B6B6B6B5B4B3B4B5B6B5B4B5B5B6B8B8B7B7B6B7B7B7B6B6B7B7B6B6B6B5B4B5",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BEBFBFBDBDBDBDBDBCBBBCBDBCBBBCBBBABABCBDBDBDBEBCBCBEBEBEBDBCBCBD",
      INIT_41 => X"BEC0BFBEBFBFC0C0C0C0C0C0BFBEBDBEBEBEBFBFBFBFC0C0C0C0BEBCBABDBEBE",
      INIT_42 => X"A49E98948E8886898E959087817F80848383838892999B9D9C978E878D9CA9B4",
      INIT_43 => X"9A9A9B9C9D9E9FA0A1A3A4A5A6A7A7A7A6A4A6ABB0B4B4B4AEA29A9BA0A4A5A6",
      INIT_44 => X"A4A4A3A2A1A1A1A1A0A0A09E9D9D9D9D9D9D9D9B9A9A9999999999989898999A",
      INIT_45 => X"B2B2B0ADABA9A7A6A7A7A6A6A5A6A5A5A5A5A5A5A4A5A6A6A6A7A5A4A3A3A3A4",
      INIT_46 => X"A5A7A8AAACACAAA9A7A49F9C9A9BA0A8ADAFADADADADACADADAEAFB0B2B2B2B2",
      INIT_47 => X"ACABA79D979BA1A5A5A199908C8D8B847E7D7C7F848C8F8B89857C787A84949F",
      INIT_48 => X"B5B5B4B4B4B2B1B1B1B1B2B2B1B1B1B1B1AFAFAEAEADADACABAAAAA9A9A9A9A9",
      INIT_49 => X"B5B5B6B5B4B4B5B6B6B6B6B6B6B6B7B7B7B6B6B7B7B7B6B7B7B7B7B6B6B6B5B5",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BEBFBFBEBDBEBEBCBBBCBDBCBCBBBCBBBABBBCBDBDBDBDBCBCBDBEBEBEBEBCBD",
      INIT_51 => X"BFBFBFBFC0C0BFBFC0C0C0C0BFBEBDBEBEBFBFBFBEBDBFBEBFBFBEBDBDBEBEBE",
      INIT_52 => X"99948C8784868D93918A827F8082848382848E969A9C9C9A948D8A93A1AFBABE",
      INIT_53 => X"9B9B9C9E9FA0A1A3A5A6A7A8A8A7A6A6A8ADB0B2B3B2AEA69A9BA0A3A6A7A49E",
      INIT_54 => X"A2A2A1A0A09F9E9E9E9E9D9C9C9B9B9B9B9B9B9B9B9A99999999999898999A9A",
      INIT_55 => X"B1B2B4B4B3B0ABABAAA8A7A6A5A4A3A3A4A4A4A4A3A4A5A4A3A5A3A2A19FA0A1",
      INIT_56 => X"939FA7A8A9AAAAABAAA9A7A4A09C99999BA2A9ADADADADADADADADAEB0B1B1B1",
      INIT_57 => X"ABACACAAA399979DA3A6A5A098908B8C877E78797B80868989867B7273787E88",
      INIT_58 => X"B5B4B4B4B4B3B2B2B2B2B2B2B2B2B2B1B1B0B0B0B0AEAEADACACACABAAAAAAAB",
      INIT_59 => X"B5B5B5B5B5B6B6B6B5B6B8B7B6B6B7B7B7B6B6B8B7B7B7B7B7B6B6B6B6B6B5B5",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BEBFBFBDBEBEBDBCBCBDBEBEBEBCBCBCBCBCBDBEBDBDBDBDBDBDBDBDBDBDBCBD",
      INIT_61 => X"BFC0C0C0C0C0C0C0C0C0C0C0BFBEBEBFBFBEBDBDBCBCBEBEBEBEBEBDBDBEBEBE",
      INIT_62 => X"8C8783858A8F918B847F7E81828283868B93999A9D9D99908D919CA7B3BDBFBF",
      INIT_63 => X"9D9E9FA2A4A4A5A7A7A7A6A5A5A6A8ADB1B3B3B2ACA2999AA2A5A5A5A29D9692",
      INIT_64 => X"9F9E9E9F9E9E9E9D9D9D9C9B9B9A9A9A9B9B9B9B9B9A9A9A9A9A9A9A9A9C9D9C",
      INIT_65 => X"AFB0B1B2B2B1AFB0B0B0AEAAA8A6A5A4A4A4A3A2A1A2A3A3A2A2A0A09F9E9F9F",
      INIT_66 => X"8285919DA4A8A9AAAAABABAAA7A6A39C99989A9FA6ABADADADADADACACABACAD",
      INIT_67 => X"ACACACACABA79E97999FA4A5A39F968F8B867F79797A7B7C7E7E7B7573777B7F",
      INIT_68 => X"B6B6B5B5B6B6B5B5B4B4B3B4B4B3B2B2B2B2B2B2B2B1AFADAEAEAEACABABAAAB",
      INIT_69 => X"B5B6B7B7B7B8B8B6B6B6B7B7B7B7B8B8B6B5B6B7B7B7B7B7B7B7B8B8B8B6B5B5",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BEBFBFBDBDBDBDBDBDBDBEBEBEBDBCBCBCBCBDBEBDBDBDBDBDBDBDBDBDBDBCBD",
      INIT_71 => X"BFC0C0C0C0C0C0C0BFBEBEBEBFBFBEBEBEBFBEBEBDBDBEBEBEBEBFBEBEBFBEBE",
      INIT_72 => X"81848B92928A84807E7E808182838991989B9C9C9A958D8E99A3B0B9BFC0BFBF",
      INIT_73 => X"A2A4A6A9A9A7A7A6A5A5A5A6AAAEB2B4B3AFA79E9B9EA4A6A7A59F9B968F8883",
      INIT_74 => X"9D9C9D9D9C9C9C9B9B9B9A9A9A9999999A9C9D9D9D9D9D9D9D9D9D9FA0A2A2A1",
      INIT_75 => X"A9ABACADADAEAEAFB0B1B0ADACADACAAA8A6A5A4A3A2A2A2A19F9F9F9F9F9E9E",
      INIT_76 => X"7E7E7F858E98A1A7A8A8A9ABABAAA9A7A4A09C9A9B9EA3A9ACADADADACAAA8A8",
      INIT_77 => X"ADADACACABABABA49A979BA1A4A5A49D9188837F7A7878767474777B7B7E7D7D",
      INIT_78 => X"B8B8B6B6B6B6B5B6B6B5B5B5B4B4B4B4B4B4B2B2B2B0B0AFAFAFAFAEADADACAC",
      INIT_79 => X"B6B8B8B8B8B8B8B6B6B6B6B7B8B8B8B8B6B5B5B6B7B7B7B7B7B8B8B8B8B7B6B7",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBEBEBDBDBCBDBDBDBEBEBEBEBDBCBCBCBCBDBEBDBDBDBDBDBDBDBDBDBDBCBD",
      INIT_01 => X"C0BFBFC0C0C0C0C0BFBEBEBEBFBFBEBEBEBFBEBEBDBEBEBFBFBFBFBEBEBFBFBF",
      INIT_02 => X"8B93928B837E7D7F81818182868E95979B9C9B95918F929FAAB5BDBFBFBFBFC0",
      INIT_03 => X"A6A5A5A5A4A3A4A5A8ABAFB1B4B4B0AAA39D9DA1A5A7A7A59F99938C85807F82",
      INIT_04 => X"9D9D9D9D9C9C9C9C9D9D9C9C9D9D9F9FA0A2A5A5A5A6A6A5A5A5A5A5A6A7A7A6",
      INIT_05 => X"A8A8A7A7A7A8A9A9AAAAABABABADADADADAAA9A9A8A7A7A7A6A5A5A4A2A09E9E",
      INIT_06 => X"7B7A7C7F82878B969FA4A6A7A8AAABAAA9A9A7A19D9C9C9EA1A5A8AAACABAAA8",
      INIT_07 => X"AEADACACACABADADAAA097969CA2A5A5A1988E87817B7975727071757C828380",
      INIT_08 => X"B8B8B6B6B8B7B6B6B7B7B6B6B5B5B5B5B5B4B3B2B2B1B2B1B1B1B0AFAEAEAFAF",
      INIT_09 => X"B8B8B8B8B8B8B8B8B8B8B8B9B9B9B9B9B8B6B6B7B8B8B8B8B8B8B8B8B8B7B6B7",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"BFBEBEBEBDBDBEBDBEBEBEBEBDBDBDBCBCBCBDBEBDBDBDBDBDBDBDBDBDBDBCBD",
      INIT_11 => X"C0BFBFC0C0C0C0C0BFBEBEBEBFBEBEBFBFC0BFBFBFBEBEBFBFBFBEBDBDBEBFBF",
      INIT_12 => X"9089827E7C7D7F808183868B93989B9C9B97928D919BA5B1B9BEBFBFBFBFC0C0",
      INIT_13 => X"A1A1A2A3A5A5AAADB1B2B3B2AEA69E9DA0A5A7A7A49F9B96918C847F7F848A91",
      INIT_14 => X"A9A8A7A7A6A6A6A7A7A7A8A8A8A9AAAAAAA9A8A7A7A6A6A4A2A2A2A2A2A3A2A2",
      INIT_15 => X"AAA9A8A8A8A7A5A5A5A5A5A5A6A7A9A9A9A9A9A8A9AAAAABACACACACAAA8A8A9",
      INIT_16 => X"7E7C7E83858687878A9199A1A5A6A7A8A8A9ABACA9A49F9D9B9C9EA3A6A8A9AA",
      INIT_17 => X"AFAEAEAEAEADADADADACA79D95969DA3A4A5A2988C827B7774727374787B8081",
      INIT_18 => X"B9B9B8B8B9B8B7B6B7B7B7B7B7B7B7B6B6B6B5B5B4B3B3B3B3B2B1B0AEAFB0B0",
      INIT_19 => X"B8B8B8B8B8B8B8B8B8B8B8B9B9B9B9B9B8B6B6B7B8B8B8B8B8B8B8B8B8B8B8B8",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"BEBCBDBEBEBDBDBEBEBEBDBDBDBEBEBDBDBDBDBDBDBEBEBDBDBDBDBEBEBDBCBD",
      INIT_21 => X"C0C0C0C0C0BFBFC0C0BEBDBEBEBDBEBFBFBFBFC0C0BFBEBEBEBEBEBEBDBDBEBE",
      INIT_22 => X"807C7C7E7F7F8081858D93979A9C9D99938E8F96A3ADB7BDBEBFC0C0C0C0C0C0",
      INIT_23 => X"A4A4A8ACADB0B2B2B1ACA8A4A1A1A4A7A7A3A19D97908882818080858D928E87",
      INIT_24 => X"A9A9A9A8A8A8A8A8A8A8A8A7A6A6A4A2A2A2A2A2A1A1A2A1A0A0A0A1A3A4A4A4",
      INIT_25 => X"A7A8A8AAABAAA9A8A7A6A6A5A4A5A4A3A4A4A5A5A4A4A4A6A6A6A6A7A7A7A9A9",
      INIT_26 => X"7F83878B8A8989868586858A949BA1A5A6A6A7AAAAABAAA8A39E9C9D9EA1A1A4",
      INIT_27 => X"B0B0AFAFAFAEAEAEAEAEAEACA69A95979CA2A5A5A093857A757676767878797B",
      INIT_28 => X"B8B9B8B8B8B9B9B9B9B8B8B8B8B7B7B7B6B5B6B6B5B4B3B4B4B3B2B1B1B0B0B0",
      INIT_29 => X"B8B8B9B9B9B9B9B8B8B8B8B8B9B9B9B8B8B8B8B8B7B7B7B8B8B8B8B8B8B7B7B7",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BEBCBDBEBDBCBCBDBEBEBDBDBDBEBEBDBDBDBDBDBDBEBEBDBDBDBDBDBDBDBDBE",
      INIT_31 => X"C0C0C0C0C0BFBFC0C1BFBEBEBDBDBEBFBFBFC0C0BFBFBEBEBEBEBEBEBDBDBEBE",
      INIT_32 => X"7B7E8182818182879097999A9B9995918D93A0ABB5BDC0BFBFC0C0C0C0C0C0C0",
      INIT_33 => X"AEAEB1B2B1AEADAAA6A3A3A5A6A7A6A29C969089837F7D7E81878D908B85807D",
      INIT_34 => X"A2A2A2A2A2A2A1A1A1A09F9F9F9F9FA1A1A1A3A4A4A7A8A8A8A9ABACACADACAE",
      INIT_35 => X"A09FA2A4A7A9ABABAAAAA9A8A7A6A6A5A4A3A4A3A2A2A2A2A2A2A2A1A1A2A2A2",
      INIT_36 => X"7A7C82888B8B8C898785848383888E959EA2A4A6A7A7A8AAAAA9A8A49F9DA0A1",
      INIT_37 => X"B1B1B1B1B0AEAEAFAEAEADADADABA39893969DA3A5A39C91857F7B7978787879",
      INIT_38 => X"B8B9B8B8B9B9B9BABAB9B9B8B7B6B6B6B6B6B6B5B5B6B5B5B5B5B4B4B4B2B1B1",
      INIT_39 => X"B8B8B8B8B8B8B8B8B8B8B8B8B9B9B9B8B8B8B8B8B7B7B7B8B8B8B8B8B8B7B6B7",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BFBCBCBEBEBCBCBDBEBEBDBDBDBEBEBDBDBDBDBDBDBDBDBCBCBCBDBCBCBDBCBD",
      INIT_41 => X"C0C0C0BFBFC0C0BFC0C0C0C0BEBDBDBEBFBFBFC0BFBEBEBEBEBEBDBDBCBCBDBF",
      INIT_42 => X"8081818283899096999A9A99948D8E939CA8B3BBBEBFBFBFBFC0C0C0C0C0C0C0",
      INIT_43 => X"ADABAAA9A7A5A4A5A6A8A5A29F9C969088807C7B7C7F828A8F8E89827E7B7C7E",
      INIT_44 => X"A1A1A1A1A1A1A2A3A3A4A4A4A4A4A7AAACAEAFB1B1B2B3B3B3B2B2B1B1B1B0AF",
      INIT_45 => X"A1A0A1A09E9FA1A2A4A5A5A6A8A9AAA9A8A7A8A7A5A5A5A4A4A4A4A4A3A2A2A1",
      INIT_46 => X"79797A7D8285898C8B88858383858683858B949DA1A4A4A5A5A7A8A9AAA8A4A3",
      INIT_47 => X"B3B2B2B2B1B0B1B0B0B0AEAEAEADADA89F9693989EA2A4A49E948A827D797979",
      INIT_48 => X"B8B8B8B8B9B9B9BABAB9B9B9B8B8B8B8B7B7B7B6B7B8B7B6B6B6B6B6B6B5B3B3",
      INIT_49 => X"B8B8B8B8B8B8B8B8B8B8B8B8B8B9B9B8B8B7B6B8B8B6B6B7B8B8B8B8B8B7B6B8",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BEBDBDBEBEBCBCBEBEBEBDBDBDBEBEBEBDBDBDBDBDBDBDBCBCBCBCBCBCBDBCBC",
      INIT_51 => X"C0C0BFBFBFC0C0BFBFBFC0C0BEBDBDBEBFBFBFBFBEBEBEBFBEBEBDBDBCBCBDBE",
      INIT_52 => X"8182858B92979A9B9B98938D8C929CA7B1BBC0C0BFBFBFBFC0C0C0C0C0C0C0C0",
      INIT_53 => X"A4A4A5A5A5A5A3A3A09B96918B85827D7A7A7D81888C8D8A837F7D7C7D808181",
      INIT_54 => X"ACABABABACACADAEAEAFB1B1B0B1B2B3B3B3B0AEADACA6A29F9C9C9C9D9FA3A5",
      INIT_55 => X"A9A8A6A4A2A0A19E9D9C9B9D9F9FA2A5A8A8AAACAEAFAFAFAEAEADADADACABAB",
      INIT_56 => X"7A7A797A7B7B7F828687898989898883828183878E949BA0A2A4A5A5A6A7A7A9",
      INIT_57 => X"B3B3B3B3B2B2B3B2B3B2B1B0AFAFADAEAEA99E9490969DA2A5A4A0988C837E7B",
      INIT_58 => X"B8B7B7B7B8B8B8B8B8B8B8B9B9B9B9B9B8B7B8B8B9B8B8B8B7B7B7B8B7B6B5B4",
      INIT_59 => X"B8B8B8B8B9B9B9B8B8B8B8B8B8B9B9B8B8B7B7B8B8B6B7B7B8B7B7B7B7B7B7B8",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BCBCBDBEBEBEBDBDBEBEBDBDBDBDBDBDBEBCBCBCBDBDBDBCBDBDBDBDBDBDBDBC",
      INIT_61 => X"C0C0BFBFBFBFBEBEBEBEBFBFBEBDBEBFBFBFBFBEBEBEBDBEBDBDBDBDBCBCBDBD",
      INIT_62 => X"868B90979B9B9A98938D8C919CA8B0B8BDC0C1C0BFC0BFBFC0C0BFBFBFC0C0BF",
      INIT_63 => X"A4A4A5A19D9B96928C88827D7C7C7C7E82878B8B88847E7978797C7D7F828183",
      INIT_64 => X"B0B1B1B2B3B3B3B2B1B0AFADABA9A7A3A09D9A99999A9A9A9EA1A1A2A3A3A3A4",
      INIT_65 => X"A5A7A8A8A7A7A6A5A3A09E9E9E9E9D9E9C9C9D9FA1A2A4A5A6A7A8A8A9ABACAE",
      INIT_66 => X"807D7B7B7A7A7A79797C83878B8D8C8A878180808184878B91979C9FA2A4A4A4",
      INIT_67 => X"B5B4B4B4B4B4B4B4B4B3B3B3B1B0B0B0B0B0AEA79C9290959CA1A5A6A39C9188",
      INIT_68 => X"B7B7B8B8B8B8B8B8B8B8B9BBBAB9B9B9B8B8B8B8B9B9B8B8B8B7B8B9B8B7B6B5",
      INIT_69 => X"B8B9B9B8B9B9B9B9B9B9B9B8B8B8B8B8B7B7B7B9B9B7B8B8B8B6B4B5B6B8B8B8",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BDBDBDBEBEBEBEBDBEBEBDBDBDBCBCBDBEBDBBBCBDBEBDBCBDBDBDBDBCBCBCBC",
      INIT_71 => X"C0C1C0BFBFBEBEBEBFBFC0C0BEBDBEBFBFBFBEBEBEBEBEBEBEBEBDBDBCBCBDBD",
      INIT_72 => X"94989A9C9B97928E8C939DA7B1B9BDBFBFC0C1C0BFC0C0C0BFBFBFBFBFC0C0BF",
      INIT_73 => X"9B98948F8985817F7E7E7F8084898A8C8B87827C777676797A7C7E7F8082878E",
      INIT_74 => X"9C9C9D9E9E9D9B9B9C9C9B9A9A9A9B9D9FA0A1A2A1A1A2A2A3A4A5A5A4A1A09F",
      INIT_75 => X"A1A3A3A3A3A5A5A6A7A7A6A5A4A3A4A3A3A5A5A2A09F9D9B9A9A9999989A9A9A",
      INIT_76 => X"978C847F7D7D7D7A7877787B80858A8C8B8782807E7F80818285898D9196999F",
      INIT_77 => X"B7B6B5B5B5B5B5B5B5B4B4B4B3B2B2B2B2B1B0B0ADA69C9390949BA3A6A7A4A1",
      INIT_78 => X"B8B8B8B8B7B7B8B8B8B8B8BABAB9BABAB9B9B9B9B9B9B9B9B9B8B7B8B9B9B8B7",
      INIT_79 => X"B9B9B9B8B9B9B9B9B9B9B9B8B8B8B8B8B8B8B9BAB9B8B8B8B8B6B2B4B7B8B9B9",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBEBEBEBDBDBEBEBEBDBDBDBDBDBEBEBDBCBDBDBEBDBCBDBDBCBBBBBCBCBC",
      INIT_01 => X"C0BFBFBEBEBEBFBFBFBFC0C0BEBDBEBFBFBFBEBEBEBEBFBFBFBFBEBDBCBCBDBE",
      INIT_02 => X"9A9B9B97918D8E959FA7B1BBBFBFC0C0C0C0C1C0BFC0C0C0BFBFBFBFBFC0C0BF",
      INIT_03 => X"848381807F807F8081848A8E8E8D88827C7876747375787C7E7F81858A8F9498",
      INIT_04 => X"A3A4A3A4A5A5A4A4A5A5A4A4A5A6A6A6A5A5A5A5A4A4A3A1A19F9C9A96908F89",
      INIT_05 => X"8E8F93999C9FA0A1A3A3A2A2A3A3A3A3A4A5A5A6A7A6A5A5A3A3A1A0A0A2A3A3",
      INIT_06 => X"A8A39A8F86807F7D7C7A7878787A7D8085898B8A86858480808183858687898B",
      INIT_07 => X"B9B8B7B8B9B8B6B5B6B6B6B5B4B4B4B4B4B4B2B2B1B0AEA99F9592959BA1A5A8",
      INIT_08 => X"B8B9B8B8B7B7B8B8B8B8B8BAB9B9BABABABABABAB9B9B9B9B9B8B7B7BABABABA",
      INIT_09 => X"B8B8B8B9B9B9BABABABABAB9B9B9B9B9B9B9BABABAB9B9B9B8B7B4B5B7B9B9B8",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"BFBEBEBEBDBDBDBDBDBDBDBDBCBDBDBCBCBDBDBCBCBDBCBBBCBDBBBBBCBDBCBD",
      INIT_11 => X"BFBFC0BFBFBEBEBFBFC0C0BFBEBEBEBEBEBFBEBEBEBEBFBFBFBFBEBEBEBEBEBE",
      INIT_12 => X"98948E8C8E959EA7B2B9BEC0C0C0C0C0C0C0C0C0C0C0BFBFBFBFBEBEBEBFBFBE",
      INIT_13 => X"7E80818384888C8D8D8C8B88817C797575757678787A7C7F8389909597989A9A",
      INIT_14 => X"A4A4A5A5A5A4A4A4A4A4A4A3A3A3A3A2A1A09C9B9B95928E8B8785837F7C7C7D",
      INIT_15 => X"88878787888B8C8F96989A9B9D9FA0A1A1A2A2A2A2A2A2A2A2A3A3A3A4A4A4A4",
      INIT_16 => X"A3A7A7A59F978E857F7E7C7B7A797979797C8084888C8E8B8886848484878A89",
      INIT_17 => X"BABABABABABAB9B7B6B6B7B5B5B5B5B5B5B5B4B4B3B3B3B2B0ABA2979295989E",
      INIT_18 => X"B8B8B8B9B9B8B8B9B8B7B9BAB9B9B9B9BABABABAB9B9B9B9B9B9B8B7B9BABBBB",
      INIT_19 => X"B9B9B8B9BABABABABABABABABABAB9B9BABABBBBBBBBBBBBBAB9B9B8B8B8B8B8",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"BDBDBDBDBCBDBDBDBDBDBDBDBCBDBDBCBCBDBCBCBCBCBBBBBCBCBBBBBCBDBCBD",
      INIT_21 => X"BFBFC0BFBFBEBEBFBFC0C0BFBEBEBEBEBEBEBEBDBCBDBEBEBEBEBEBEBFBFBEBD",
      INIT_22 => X"8C8B8F97A0A8B3BABEBFBEBFC0C0C0C0C0C0C0C0C0C0BFBFBFBFBEBCBEBEBEBE",
      INIT_23 => X"85898B8C8D8D8D86827F7A77757575767979797A7C7F858C9396999A9A999691",
      INIT_24 => X"9F9F9E9E9C9C9C9B9A9998969393908E8B898683837E7D7C7C7C7C7B7A7A7B80",
      INIT_25 => X"8B8988868382808081838688898B8E9295979898989A9C9D9D9D9D9E9F9F9F9F",
      INIT_26 => X"959BA2A6A8A8A49D938B847F7F7E7C7B7979797C7F8185888D8F8E8D8C8B8C8D",
      INIT_27 => X"BBBBBBBBBBBBBBB9B8B7B7B7B6B6B7B8B8B8B7B6B6B5B5B4B3B2B0ADA69C9492",
      INIT_28 => X"B8B8B9B8B8B8B9B9B8B8B9B9B9B9B9B8B9B9B9B9B9B9B9B9B9B9B7B7B8BBBCBC",
      INIT_29 => X"BABAB9B8B9BABAB9B9B9B9B9BABABABABBBBBCBCBBBBBBBBBBB9BBBBBAB8B7B7",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BDBDBDBCBBBCBDBDBCBDBDBDBDBEBEBDBCBCBCBCBCBDBCBABCBCBBBBBCBDBCBD",
      INIT_31 => X"BFBFC0C0C0BFBFC0BEBFBFBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBDBEBEBDBD",
      INIT_32 => X"929AA2ACB5BBBEC0C1C1BFBEC0C1C1C1C1C0BFBFBFBFBFBFBFBFBEBDBEBFBFBE",
      INIT_33 => X"8B8B8986837E7B77767575767779797A7B7C7F848B9196989A9B9A97938E8B8B",
      INIT_34 => X"8A89888787868584838181807E7D7C7C7C7C7C797A7C7E80808183838486888B",
      INIT_35 => X"92908E8A86828181818080807F8082838585858383858586868787888A8B8A8A",
      INIT_36 => X"969293979EA3A6A7A5A29D948C87827F7E7E7E7D7C7D7D7D7F81858A8C8C9092",
      INIT_37 => X"BBBBBCBCBCBCBBBBBBBAB9B9B8B8B9BAB9B8B8B8B8B7B7B7B6B5B5B3B1AFA9A0",
      INIT_38 => X"B8B9B9B9B9B8B9B9B8B8B9B9B9B9B9B8B8B8B8B8BABAB9B9B9B9B9B8B9BABBBB",
      INIT_39 => X"BABABABABBBBBAB9B9B9B9B9BABABABCBCBCBBBBBBBBBBBBBBBABABAB9B7B5B6",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BDBDBCBCBBBBBCBDBDBDBDBDBDBEBEBDBCBCBCBCBCBDBCBABDBDBBBBBCBDBCBC",
      INIT_41 => X"BFBFC0C0C0BFBFC0BEBFBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBEBEBDBD",
      INIT_42 => X"A7B1B8BCBEBFBFC0C0C0C0BFC0C1C1C1C0C0BFBFBFBFBFBEBFBFBFBFBFBFBFBE",
      INIT_43 => X"7D7B7B7A7878757677797A7A7A7B7B7F848B9196999B9B9B9995908C8B8E959D",
      INIT_44 => X"7C7C7D7C7C7C7A797A7B7A7A797878787A7B7C7D8284888A898A8A8987848480",
      INIT_45 => X"8B8C8E90908E8C8A898885807F7E7F7F80807F7E7E7E7D7D7D7D7D7D7E7E7E7E",
      INIT_46 => X"ADA59A9291949A9EA2A6A8A7A49F968E898482817F7F7F7D7B7C7E7E80818488",
      INIT_47 => X"BBBBBCBCBCBCBDBCBCBCBBBBBABABABABABABABABABAB9B9B9B8B7B5B5B7B6B3",
      INIT_48 => X"B8B9BAB9B9B9B9B9B9B8B9B9B9B9B9B9B8B8B9B9BABAB9B9BABABBBABABBBCBC",
      INIT_49 => X"B9B9BABBBBBBBABABABABABABBBBBBBBBBBBBBBABABBBBBBBBBABABAB9B7B7B7",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BDBDBCBDBCBCBDBDBDBCBCBCBDBDBDBCBCBCBCBCBCBDBBBBBCBCBCBCBCBCBCBD",
      INIT_51 => X"BFBFC0C0C0BFBFC0BFC0C0BFBEBEBEBEBEBFBEBEBFBFBEBEBEBEBDBDBEBEBDBD",
      INIT_52 => X"BCBFBFBFC0C1C0BFC0C0C0BFC0BFC0C0BFBFBFBFBEBFBEBDBDBEC0C0C0BFBEBE",
      INIT_53 => X"7676767676767879797B7E8183888D9296999C9D9C9996918C8A8B919AA3ACB5",
      INIT_54 => X"807F8183817E7C7C7E7E7E7F7F838586868889898C8C888482807E7B78767675",
      INIT_55 => X"7F7F81838586878A8C8E8C8C8A8989878582807F7F7F7F7F8182817E7D7E8181",
      INIT_56 => X"B8B5B0A9A098939295999FA4A6A8A7A39F99928B86838282817F7D7C7B7B7D7D",
      INIT_57 => X"BCBCBCBCBCBCBEBDBDBEBDBCBCBCBCBBBBBABABBBABABBBCBBBAB9B8B8BABAB9",
      INIT_58 => X"B8B9BABABABABBBBBBBABAB9B9B9B9B9B9BABABBBBBBBABABABBBBBBBCBCBCBC",
      INIT_59 => X"BABABABABABABABBBBBBBBBBBBBBBBBBBABCBCBBBABABABABABAB9B9B9B9B8B8",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BDBDBCBDBCBCBDBCBBBBBCBCBDBDBDBCBCBCBCBCBCBDBCBBBCBCBBBCBCBCBCBD",
      INIT_61 => X"BFBFC0C0C0C0BFBFBFC0C0BFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBDBEBEBDBD",
      INIT_62 => X"BFBFBFC0C0C1C0BFC0C0C0C0BFBFC0C0BFBFBFBFBEBFBEBDBDBEBFC0C0BFBEBE",
      INIT_63 => X"7575757678797D8083888D9295989B9C9D9A9997918A888B8F979FA8B1B8BDBF",
      INIT_64 => X"8B8A8A8A8A898989898787878788868582807F7E7C7B78787674747272727374",
      INIT_65 => X"7B7A7B7B7B7B7B7B7C7E80828587888889888888888888888889888786888B8B",
      INIT_66 => X"BCBCBBB9B6AFA89F98939195999EA3A6A8A8A7A39C96928C88878583817E7C7B",
      INIT_67 => X"BCBCBCBCBCBCBEBDBDBEBEBEBEBEBEBDBDBCBBBBBBBBBCBEBEBDBCBBBBBCBCBC",
      INIT_68 => X"B9B9BABABABABBBBBBBABABBBAB9B9B9BABABABABABABABABABBBBBCBCBCBCBC",
      INIT_69 => X"BABABABABABABABBBBBBBBBBBBBABABABBBBBBBBBABABABABABAB9B9BABBBBBA",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BDBDBCBCBDBDBCBBBABBBCBCBDBCBBBBBCBDBDBDBDBCBCBCBCBCBCBCBCBCBDBC",
      INIT_71 => X"BFBFC0C0BFBFBFBFBFC0C0BFBEBDBCBCBCBDBEBEBDBDBEBEBEBEBCBCBCBEBDBD",
      INIT_72 => X"C0C0C0C1C1C0BFC0C0C0C1C1C1C0C0C0BFBEBFBFBFC0BEBDBEBFBEBEBFBFBFBE",
      INIT_73 => X"787A7B7F83898B9094989B9B9B9A9A96938E89898A8D969FA8B1B7BBBEC0C0C0",
      INIT_74 => X"8281818384838181807D7C7B7A7A787676757372727171707171717171747576",
      INIT_75 => X"817E7C7B7A79797878797A7A7A7B7B7B7B7C7C7D7D7D7F807E7F808080818282",
      INIT_76 => X"BEBEBEBEBDBBBAB7AFA89F99969395989DA2A5A7A7A7A6A39F99938E8B868482",
      INIT_77 => X"BDBDBCBCBCBDBEBDBDBEBEBDBDBDBDBCBDBDBDBCBCBDBCBEBEBEBEBDBDBEBEBE",
      INIT_78 => X"B9BABABABABABBBBBBBABABBBBBABBBBBBBABBBBB9B9BABABBBCBBBCBDBDBDBD",
      INIT_79 => X"BABABABABABABABBBBBBBBBABABBBCBCBCBBBBBCBBBBBBBBBBBBBABABBBDBCBA",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BDBDBDBCBDBDBCBCBCBCBBBABCBCBCBBBCBDBDBCBCBCBBBBBDBDBDBDBDBDBCBC",
      INIT_01 => X"BFBFBFBEBEBEBFBFBFBFBFBEBDBDBCBDBDBDBEBDBCBCBDBDBEBEBDBDBDBDBCBD",
      INIT_02 => X"C0C0C0C0C0C0C0BFBFBFC0C0C0C0C1C0BFBFBFBFBEBFBFBEBFBFBEBEBFBFBFBF",
      INIT_03 => X"86898C9196999A9B9B9A9A98958F8B888A8C8F979FA8B1B8BDBFC0BFBEBFC0C0",
      INIT_04 => X"77797E81848584827B76757574726F6F6F6F6F71717172727475777B7E808082",
      INIT_05 => X"8E898583807E7C7A79797A7A7A7B7B7B7A797876767676757473747575757677",
      INIT_06 => X"BFBEBEBFBFC0C0BFBEBBB7B0A9A29A949292969B9FA1A5A7A8A7A6A39F9A9592",
      INIT_07 => X"BCBCBDBDBCBDBEBDBDBDBDBDBDBDBDBDBDBEBEBDBDBDBDBEBFBFBFBFBFBFBFBF",
      INIT_08 => X"B9BABBBABABBBBBCBCBBBBBCBCBCBCBCBCBBBCBCBAB9B9BABBBCBCBCBCBDBDBC",
      INIT_09 => X"BABBBBBBBBBBBBBBBBBBBBBBB9B9BABBBBBABABBBBBCBBBBBCBBBABABCBCBABA",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"BDBDBDBCBDBDBCBCBCBCB6B4BCBCBCBCBCBDBDBCBCBCBBBBBDBDBDBDBDBDBBBA",
      INIT_11 => X"BFBFBFBEBEBEBFBFBFBFBEBEBDBDBDBDBDBDBDBDBDBDBDBDBEBEBDBDBDBCBCBD",
      INIT_12 => X"C0C0C0C0C0C0C0BFBFBFBFC1C0C0C1C0BFBFBEBEBEBFBFBEBFBFBEBEBEBDBDBF",
      INIT_13 => X"9396979A9C9B989796938E8A89898C9199A1ABB2B7BBBEBFBFBFBFBFBEBFC0C0",
      INIT_14 => X"767A807F80848889827C7D7C78777676757576797A7B7D7E8183878B8C8D8F92",
      INIT_15 => X"A19D9997928C8886817F7E7D7C7C7C7C7C7B7B7B7A7978787777747474757575",
      INIT_16 => X"BFBEBEBFBFC0C1C0C0C0BEBCBAB6B0ABA49C98949393969A9EA1A3A5A6A5A3A2",
      INIT_17 => X"BCBCBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBFBEBDBDBDBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BCBABBBABABBBBBCBBBABABCBCBCBCBCBCBCBCBCBAB9B9BABBBCBCBCBCBDBDBC",
      INIT_19 => X"BABABBBBBBBBBBBBBBBBBBBBB9B9BABBBABABABBBCBCBBBBBCBBBBBBBCBBBABB",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"BDBDBDBCBDBDBCBCBBBBBABBBCBCBCBCBCBCBCBDBDBCBBBBBDBDBDBDBDBDBBBA",
      INIT_21 => X"BFBFBFBEBEBEBFBFBFBFBEBEBDBDBDBDBDBDBDBDBDBEBEBEBDBDBDBDBDBCBDBD",
      INIT_22 => X"C0C0C0C0C0C0C0BFBFBFBFC0C0C0C1C0BFBFBEBEBEBFBFBFBFBEBEBEBEBDBDBF",
      INIT_23 => X"97969495958F8C89898A8D90979FA7ADB4BABEBEBEBEBEBFBFBFBFBFBEBFC0C0",
      INIT_24 => X"76777A7C7F82858581838888827D7F81818285888A8C8E8F9293939493939697",
      INIT_25 => X"A3A4A3A1A09F9C9B9694908C89878481807F7E7C7A7A7A797978777777777676",
      INIT_26 => X"BFBFBEBEBFC0C0C0BFBEBEBEBEBDBCBAB8B3AFAAA29B9692919295979B9EA0A1",
      INIT_27 => X"BDBDBEBEBEBEBDBDBDBDBDBDBDBDBDBCBDBDBEBEBCBCBDBEBFBFBFBFBFBFBFBF",
      INIT_28 => X"BBB9BABBBBBABBBCBABBBCBDBDBDBDBCBCBCBCBCBAB9B9BABBBCBCBCBCBCBCBD",
      INIT_29 => X"BABBBBBBBBBBBBBCBCBCBCBBBABABABBBABABBBBBBBBBCBCBBBBBBBCBDBCBCBC",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BDBDBDBCBDBDBCBCBBBBBBBCBCBCBCBCBCBCBCBDBDBCBBBBBDBDBDBDBDBDBCBB",
      INIT_31 => X"BFBFBFBEBEBEBFBFBFBFBEBEBDBDBDBDBDBDBDBDBEBEBEBEBDBDBDBDBDBCBDBD",
      INIT_32 => X"C0C0C0C0C0C0C0BFBFBFBFC0C0C0C1C0BFBFBEBEBEBFBFBFBFBFBEBEBEBEBEBF",
      INIT_33 => X"8E8B8989898B8D9299A0A6ABB2B8BCBFBFBFC0C0C0C0C0C0C0BFBFBFBFBFC0C0",
      INIT_34 => X"838484878B8B8B8A8A8C90939291929393949799999798999896959594939391",
      INIT_35 => X"979A9B9D9E9FA0A1A1A09E9D9C9A98969493918F8C8B8B888684838383828283",
      INIT_36 => X"BFBFBEBEBFC0C0BFBFBEBEBEBFBFBEBFBFBDBCBAB6B4AEA8A39D969391929394",
      INIT_37 => X"BDBDBEBEBEBEBDBDBDBDBDBDBCBDBDBCBDBDBEBDBCBCBDBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BABABABBBCBBBBBBBBBCBDBDBDBDBDBCBCBCBCBCBAB9B9BABBBCBCBCBCBCBCBD",
      INIT_39 => X"BABBBBBBBBBBBBBCBCBCBCBBBABABABBBABABBBBBBBBBCBCBBBBBBBCBDBCBCBC",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BDBDBDBDBDBEBEBDBCBCBCBCBCBDBCBBBBBCBBBDBEBDBDBDBDBDBDBDBDBDBDBD",
      INIT_41 => X"BFBFBFBEBEBEBEBEBEBFBFBDBCBCBDBEBDBEBEBEBFBEBDBDBEBEBDBDBDBCBDBD",
      INIT_42 => X"C1C1C1C0C0BFBFBFC0C0C0C1C1C0C0C0C0BFBFBEBFC0BFBEBEBEBEBEBFC0BFBF",
      INIT_43 => X"898C8F9599A0A7AEB3B8BBBEBFBEBFC0C0C0C1C0BFC0C0C0C0C0C0C0C0C0C0C0",
      INIT_44 => X"99989898999999989798999A9A9A99989898989898979695938E8B8A8A858887",
      INIT_45 => X"9492909091929496999B9C9D9D9D9E9E9E9E9D9D9E9E9D9B9A99999898979999",
      INIT_46 => X"BFBEBDBDBEBEBEBFBFBEBEBEBFBFBFC0BFBFBFBEBEBDBCB9B6B3AFA9A39D9996",
      INIT_47 => X"BBBCBEBEBEBEBDBDBDBDBDBDBDBDBDBCBCBEBEBEBDBDBEBFBEBEBEBFBFBFBFBF",
      INIT_48 => X"BCBCBAB9BBBCBDBDBCBBBCBCBDBCBDBCBCBCBCBCBCBBBAB9BABABCBCBBBABABB",
      INIT_49 => X"BABABCBCBCBCBCBCBCBDBDBCBABABABABBBBBBBBBBBBBCBCBBBCBCBCBCBCBCBC",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BDBDBDBCBDBEBEBCBCBCBCBCBCBDBCBBBCBCBBBDBEBEBEBEBEBDBDBEBEBDBDBD",
      INIT_51 => X"BEBEBDBEBEBEBEBEBEBFBFBDBDBEBEBDBDBEBDBDBFBEBDBDBEBEBDBDBDBCBDBD",
      INIT_52 => X"C0C1C1C0C0BFBFBFC0C1C1BFC0C0C0C0C0BFBEBEBEC0C0BFBEBEBEBEBFC0BFBE",
      INIT_53 => X"A2A7ABB2B6B9BDBEBFC0C0C0BEBEBFC0C0C1C1C0BFC0C0C0C0C0C0BFBFC1C1C0",
      INIT_54 => X"9B9A9A9A9B9B9B9B9B99969695959493918E8E8D8D8A8988868688898E8F969A",
      INIT_55 => X"A8A29E9994908D8D8E8E8F9192949495969798989A9A9A9B9B9B9A9A9A9B9C9B",
      INIT_56 => X"BFBEBDBDBDBEBEBFBFBEBEBEBFBFBFBFBFBFBFBEBDBDBEBEBDBDBCBAB8B4B1AE",
      INIT_57 => X"BABCBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBEBEBDBDBDBEBEBDBEBFBFBFBFBFBF",
      INIT_58 => X"BCBCBAB9BCBCBDBDBCBBBCBDBCBDBCBBBBBBBBBBBBBBBAB9BABABCBCBBBABABA",
      INIT_59 => X"BBBBBCBCBCBCBCBBBBBCBCBBBBBBBBBBBBBBBBBBBBBBBCBCBBBCBCBCBCBCBCBC",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BDBDBDBCBCBDBDBCBCBCBCBCBDBCBBBCBDBEBDBDBEBEBEBEBEBEBEBFBEBDBDBD",
      INIT_61 => X"BEBEBEBEBDBDBDBDBDBEBEBCBCBEBEBDBCBDBDBDBEBEBEBEBDBDBCBDBDBCBDBD",
      INIT_62 => X"C0C0C0C1BFBFBFBFC0C1C0BEBFC0C0C0C0BFBEBEBEC0BFBFBFBFBEBEBFC0BFBE",
      INIT_63 => X"BABCBDBFBFBFC0C0C0C0C0C0C0C0C1C1C1C1C1C0BFC0C0C0C0C0C0C1C0C0C0C1",
      INIT_64 => X"908F8F8F908E8E8E8D8C898988898A898988898B8D8F93969A9EA3A6ABAEB3B8",
      INIT_65 => X"BAB9B6B2ADABA7A39E9A989594938F8C8C8B8C8C8C8C8D8D8D8E8E8E8E8F9090",
      INIT_66 => X"BFBEBDBDBEBEBEBFBFBEBEBEBFBFBFBFBFBFBFBEBEBEBEBFBFBEBDBEBEBEBFBE",
      INIT_67 => X"BABBBCBCBCBCBDBDBDBDBDBDBDBDBDBEBEBEBEBDBCBCBDBEBDBDBEBFBFBFBFBF",
      INIT_68 => X"BCBCBABABBBCBCBCBBBABBBCBBBBBBBABABABABABABABABABBBCBCBCBBBABABA",
      INIT_69 => X"BBBBBBBBBBBBBBBCBCBBBBBBBCBCBCBCBBBBBBBBBBBBBCBCBBBCBCBCBCBCBCBC",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BCBCBCBCBCBDBDBDBCBCBCBCBDBDBCBCBEBEBDBDBEBDBDBDBDBDBEBEBEBEBDBE",
      INIT_71 => X"BEBEBFBEBDBDBEBEBDBDBDBBBBBCBCBDBCBCBCBCBDBEBEBEBDBCBCBCBCBCBCBC",
      INIT_72 => X"C0C0C0C1C0BFC0C1C0BFBFBFBFC0C0BFBFBEBEBEBEBEBFBFBFBFBEBEBEBFBEBE",
      INIT_73 => X"C0BFBFBFBFBFC0C0C0C1C1C0C0C0C0C0BFBFC0BFBFC0BFBFC0C0C0C0C0C0C0C0",
      INIT_74 => X"8F8F8E8E8F8D8D8E909193949597999C9EA1A5A8AAADB1B4B6B8BCBCBEBFC0C0",
      INIT_75 => X"BFBFBFBEBDBDBBB9B6B4B3B1ADA8A6A2A09E9B9996959391908F908F8F8E8D8E",
      INIT_76 => X"BFBEBEBEBFBFBFBFBFBFBEBEBFBFBFBFBFBFBFBFBFBFBFBFC0BFBEBFBEBEC0C0",
      INIT_77 => X"BBBCBDBCBCBDBDBDBDBDBCBCBDBEBDBDBDBDBDBDBCBCBDBDBCBCBDBEBFBFBFBE",
      INIT_78 => X"BDBDBCBCBCBCBCBCBBBABBBBBCBBBCBBBABABBBBBABABBBBBCBCBDBCBBBBBBBB",
      INIT_79 => X"BBBBBBBBBBBBBBBCBCBBBBBBBBBCBCBBBBBBBBBCBCBBBBBBBBBDBCBCBCBCBCBC",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BBBABBBCBBBBBCBCBBBBBBBBBABABBBBBAB9B8B8B9B8B9B9B9B9BABABBBBBABA",
      INIT_01 => X"BDBDBDBDBDBDBDBDBCBCBCBCBCBDBDBDBCBCBCBCBCBBBBBCBCBBBBBABABBBBBB",
      INIT_02 => X"ABA8A5A09E9B9B9EA0A1A09B9991847A7B848B867A7778797D8B979D9B97A0B3",
      INIT_03 => X"A9A4A09F9FA5A7A19B958E8E939CA6ADAEABA9A8A9AAACAEAEAFAFAEAFAFAEAC",
      INIT_04 => X"ABABABABABAAA9A9AAAAAAAAA9A9A9A9AAA9A9AAABACACACADB0B2B3B3B3B2AE",
      INIT_05 => X"A5A29E9C9E9FA2A3A4A4A4A3A3A3A4A6A6A6A6A6A6A7A7A9A9A9AAAAABACABAA",
      INIT_06 => X"AFB0B0B0AFADADAEADACADB0B2B2B2B1AFAEADADADACAAA49B918B888E99A0A6",
      INIT_07 => X"A0A09E9B9C9D9F9A8E8787949687817E7C7F8E9DA9ABA9A9ABACADAEAEAEAFAF",
      INIT_08 => X"ACACABABABABAAAAA9A8A6A6A6A5A5A4A3A4A4A4A4A2A09F9F9F9F9E9E9F9FA0",
      INIT_09 => X"AEAEAEAEAFAFAFAEADADAEB0B0AFAFB0AEADADADACADAEAEAEACADADACACACAC",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"BCBBBBBBBCBCBBBBBBBBBABBBBBBBBBBBAB9B8B8B9B8B8B9B9BABABABBBBBBBB",
      INIT_11 => X"ABBCBEBDBDBDBDBDBCBCBDBCBDBDBDBDBDBCBCBCBCBCBCBBBCBCBBBABBBCBCBC",
      INIT_12 => X"ADACAAA8A5A19D9B9B9EA2A09D9C968A7C787D88897D7475757883909B9D9A98",
      INIT_13 => X"B2B3B3B1ADA7A3A1A4A6A6A098928F929AA6ADADABA9A9AAABACADADAFB0AFAE",
      INIT_14 => X"ACACACACACABABAAAAACACACACACACACACABABACACACABAAA9A8ABADAEAFB0B0",
      INIT_15 => X"9DA2A5A5A5A6A7A6A7A7A6A6A7A8A9AAAAAAABABAAA9A9A9AAABABABABACACAB",
      INIT_16 => X"B0B0B0AFAEADABAAADB2B3B2B1B0AFADACACABA89F958B888C949FA2A19F9B9C",
      INIT_17 => X"9F9E9C9D9F9F9387857F7D848D8C827F8B99A6ACABAAAAADB0AFAEAEB0B0B0B0",
      INIT_18 => X"ABACAAAAAAAAAAAAAAA8A6A6A6A5A4A4A3A3A3A3A3A1A0A0A09F9F9F9E9F9F9F",
      INIT_19 => X"AEAEAEAEAFAFAFAEADAEAEB0B0AFAFAFADACACACACADAEAEAEACADACACACACAC",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"BCBCBCBCBCBBBABABABABABBBBBBBBBBBABABABABABAB9B9BABABABABBBCBCBB",
      INIT_21 => X"97A3B8BEBEBDBDBDBCBDBEBDBDBDBDBDBCBBBABBBBBBBBBBBBBCBCBBBBBCBCBC",
      INIT_22 => X"ADADACACABA7A39F9E9D9BA0A19F9D99908378767D8680747274767E8B979E9C",
      INIT_23 => X"ABADB0B1B3B4B4B2AEA9A4A2A2A3A29E948F929BA5ABACABA9A9AAACAEAEAEAE",
      INIT_24 => X"A9A9A9A9A9A9A8A7A8A8A7A8A9A9AAAAAAAAABACADAEAEAEADACABABABABABAB",
      INIT_25 => X"A5A7A8A8A8A8A8A8AAAAA8A9A9AAABABABACADACABAAAAAAABACABAAAAAAA9A8",
      INIT_26 => X"AFAFAFAEACABADB1B3B2B2AFAEAEAEADA9A2968B878996A3A6A49D9A9CA0A3A4",
      INIT_27 => X"9C9B9EA19A8C84807E7C7B7D82888E97A4AAACACABADAFB1B2B1B1B1B2B2B0AF",
      INIT_28 => X"A9A9A8A8A8A8A8A9A9A9A7A6A5A5A4A3A2A2A2A2A19F9F9FA09F9F9E9E9E9E9D",
      INIT_29 => X"AEAEAEAEAFAFAFAEAEAFAFAFAFAFAFAFADACACACACACADAEAEADACACACACABAA",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BCBCBCBCBCBBBABAB9BABBBBBBBBBAB9BABABABABABAB9B9BABBBBBABABBBBBB",
      INIT_31 => X"A0989CB1BDBDBDBCBCBDBEBDBDBDBDBDBCBABABBBBBBBCBCBCBDBCBBBBBCBCBC",
      INIT_32 => X"ADADADADAEACA9A6A3A09C9A9A9DA19E9A968C7D717181867B7475787C86929D",
      INIT_33 => X"ABAAABABADAFB1B2B4B5B3B0ABA4A0A5A9A59D948F939DA6ACACA9A9AAAAADAD",
      INIT_34 => X"ACADADADADACABABAAABAAAAA9A9A9A9A9A9A8A8AAABABABABABABABABABABAB",
      INIT_35 => X"AAABABABABABAAAAAAAAA9A9A9A9ABABABACACABAAA9AAAAAAAAAAAAAAABABAB",
      INIT_36 => X"AEAEABAAAEB2B4B3B1AFAEADADABA69A8C88909CA6A7A29C9B9DA1A4A7A7A7A8",
      INIT_37 => X"9BA09F948882807E7D7D7D7C8093A4AAAAA8A9ADAFB0B1B2B2B2B2B2B2B0AFAE",
      INIT_38 => X"A8A8A7A7A7A7A8A8A8A7A7A5A4A4A4A3A2A2A2A2A19F9F9E9E9FA09F9F9E9D9C",
      INIT_39 => X"AEAEAEAEAFAFAFAEAEAFAFAFAFAEAFAFAEADACACACADADADADACADACACABABAB",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BCBCBCBCBBBBBBBABBBBBBBBBAB9BAB9B9BABABABAB9B8B8B9BABAB9BABBB9B9",
      INIT_41 => X"999F9A97A7BABEBDBCBDBEBDBDBDBDBDBDBCBBBDBDBDBDBDBDBDBCBBBBBCBCBC",
      INIT_42 => X"AAABACADAEAEADABA9A6A29D99969BA09F9B9A9385746F7A898174747779808D",
      INIT_43 => X"AEADACAAABABACACADAFB1B2B4B4B1ADA7A2A4A8A59D958F96A0A9ADAAA7A8AA",
      INIT_44 => X"ACACACACACACACABA9A9AAABA9A9AAABABACABABADADACACABABABACADADADAD",
      INIT_45 => X"ACACACADAEADABABAAAAA8A8A8A9A9A9A8A9A9ABADADADADACABAAA9AAABACAB",
      INIT_46 => X"ACAAACAFB2B2B1AFAEAEAEABA194888A97A7ABA6A09EA0A3A6A7A8A9AAAAABAB",
      INIT_47 => X"A19E8D8383807E7E7E7C7C8698A6ABACABACAEB0B0B0B1B2B3B3B2B2AFADADAE",
      INIT_48 => X"A9A8A7A6A6A6A6A6A6A5A6A5A4A3A3A3A2A2A2A2A19F9F9F9E9D9E9D9D9D9B9C",
      INIT_49 => X"AEAEAEAEAFAFAFAFAFAEAEAFAFAEAFAFB0AEAEADABABADACACACACACAAA9AAAA",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BCBCBCBCBBBBBBBCBCBBBBBCB8B8BABBBBBBBBBBBBB9B8B8B9BAB9B9B9BAB9B9",
      INIT_51 => X"88959D9D96A0B8BEBEBEBEBDBDBDBDBCBCBCBCBDBDBDBDBCBCBDBDBCBCBCBCBC",
      INIT_52 => X"A7A8A9ABADADADADADAAA7A49F9C98989C9F9D9B998E7B6C708287797477797D",
      INIT_53 => X"AEADACABABACADACABACACAEAFB1B3B4B5B2ACA5A2A3A7A39A90919BA6ABABA7",
      INIT_54 => X"A6A6A6A7A8A8A8A7A7A6A6A6A6A6A6A6A7A9AAAAABABACABABACADAFAFAEADAE",
      INIT_55 => X"AEAEAEAFAFAEACAAA9A9A9AAABADADADADAEAFAEACABAAA8A9A7A6A5A5A7A7A6",
      INIT_56 => X"AEB2B2B1AFAFB0B0AFA89F979092A0A9A6A2A1A1A3A5A8A9A9AAACACACACADAD",
      INIT_57 => X"978680807E7E7E7E7D808FA1AAACACADAFB0B0AFAFB1B3B4B3B2B0AEAEACA9A9",
      INIT_58 => X"A9A9A8A6A5A5A5A5A5A5A5A4A3A3A2A2A2A2A1A1A1A19F9F9F9E9E9D9C9B9D9F",
      INIT_59 => X"AEAEADADAEAEAEAFB0AFAFAFAEAEAEAFAFADADADACABADACACADADABA9A9A9AA",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BCBCBCBCBBBBBBBCBDBCBCBCB9B9BBBBBBBBBBBBBBBAB9B9BAB9B9B9BABAB8B7",
      INIT_61 => X"7A83909B9E989BB2BEBFBEBEBEBEBEBCBCBCBCBDBDBDBDBCBABBBDBDBCBCBCBC",
      INIT_62 => X"ABA7A6A8A9ABACADADACABA8A5A19D9A989A9F9F9D9B9383716D7B897F737578",
      INIT_63 => X"AEADACABACACADAEAEADADADADACACAEB1B3B4B4B1AAA3A1A6A5A1958F95A3AB",
      INIT_64 => X"A6A5A5A6A6A6A6A6A5A4A4A5A5A5A5A5A5A4A4A4A4A5A6A7A8A8A8AAAAAAACAD",
      INIT_65 => X"AEAEAEAEAEAEADABACADAEAEAEADABABABA9A9A9A7A5A5A6A6A6A6A4A4A5A6A6",
      INIT_66 => X"B3B3B0AEAFB2B0A6988C90A2A9A9A4A0A0A3A6A7A7A9ABACACACADACACAEAEAE",
      INIT_67 => X"807D7F7E7E7E7E7E8799A7ACAAA9AEB1B1B1B0B1B2B3B3B1AFAEADADAAA9ACB0",
      INIT_68 => X"A9A8A7A6A5A5A4A4A4A4A4A3A2A1A1A1A1A19F9FA1A19F9F9FA09E9B9C9F9E90",
      INIT_69 => X"AEAEAEAEAEAEAEAFAFAFAFAFAEAEAEAFAEADACACACABACACABACABA9A9A9A9A9",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BBBDBDBCBBBBBBBBBBBCBCBBBABABBBBBBBBBBBBBBBAB9B9BAB9B9BABBBAB8B6",
      INIT_71 => X"78797E8C989F9A96ABBEBFBFBEBEBEBDBDBDBDBDBDBDBDBCBBBBBDBDBCBCBBBB",
      INIT_72 => X"9FA7ABA6A6A7A9AAABABACABA9A7A4A19D99989CA09E9A9789776F7887827474",
      INIT_73 => X"A9A9AAACADACABADAEADADADADADACACACADAFB0B2B5B5B1A8A1A3A7A3968D91",
      INIT_74 => X"A7A6A6A6A6A6A6A6A7A7A6A6A6A6A5A5A5A5A5A4A5A4A5A6A5A5A5A5A5A6A7A8",
      INIT_75 => X"AEADAEB0B0B1B0AFAFAEADABAAA9A8A8A8A8A8AAA9A7A8A9A9A9A9A8A8A8A8A8",
      INIT_76 => X"B0B0B0B0AE9F908990A0A9AAA4A1A4A6A6A7A9ABACADAEAEAEADAEAEAFAFAEAE",
      INIT_77 => X"7B7E7F7F7E7D818FA2ABABAAAAADB1B2B1B1B3B4B3B2B0ADACACABA9ABAFB2B1",
      INIT_78 => X"A8A6A6A5A5A5A4A3A3A3A3A3A1A1A1A1A2A2A0A09F9FA1A1A09E9C9DA09B8A7D",
      INIT_79 => X"AEAEAFAFAFAFAFAFAFAFAFAFAEAEAEAEAEACACABABABACAAAAABAAA9A9A9A8A8",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BCBDBDBCBBBBBBBBBBBCBCBBBBBBBBBBBBBBBBBBBBBABABBBBB9B9BABCBBB9B7",
      INIT_01 => X"7478787B88969E9C92A3BAC0BFBEBEBDBEBEBEBDBDBDBDBDBCBCBDBDBCBCBCBB",
      INIT_02 => X"8D8E9BA6AAA7A6A6A8AAACABAAABAAA7A29E9B98989D9E9A98907E7074848679",
      INIT_03 => X"A5A6A6A6A8A9AAACACACADADACADADADADADACACACAFB4B6B6B4ABA2A2A5A598",
      INIT_04 => X"A9A9A9A9A9A9A9A9A9A9A9A9A8A8A7A7A8A9A9A8A8A8A6A7A6A6A5A5A4A4A4A5",
      INIT_05 => X"AFAFB0B0AFAFADAAABACACACACACACACACACADAEADACACACACABAAAAABABA9A9",
      INIT_06 => X"AFB1AEA3908591A2A7A3A0A1A4A7A9A9A9ABACADAEAEAEB0B0AFAFAFAFAEAEAF",
      INIT_07 => X"7E7F807F7D8496A6ADABAAADB0B1B1B2B3B3B4B3B1AEACACABAAABAEB0B1B0AF",
      INIT_08 => X"A6A6A4A4A4A3A2A2A2A2A2A2A2A29FA0A2A19F9F9F9FA0A09E9C9EA098857A7C",
      INIT_09 => X"AEAEAFAFAFAFAFAFAFAFAFAEADADADAEADACACABAAABACAAA9A9A9A8A8A8A8A7",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"BDBDBDBCBCBCBCBBBBBCBCBBBBBBBBBBBABBBBBBBAB9BBBCBBBAB9BBBCBBB9B8",
      INIT_11 => X"7C7375767784949D9D969EB6BFBFBEBEBEBEBEBEBEBDBDBDBCBCBCBCBCBCBDBD",
      INIT_12 => X"A4988D8D99A6ABA8A6A6A8AAAAACACABA8A5A19B98989D9F9B9A948172748089",
      INIT_13 => X"A3A3A3A3A3A4A5A6A7A7A8AAACACACACAEAEAEACAAAAACAFB2B4B4B4AEA49EA2",
      INIT_14 => X"A9A9A9A9A9A9A9A9A9A9A9A9A8A8A8A9A9AAABABABABAAA8A8A7A6A6A4A4A4A4",
      INIT_15 => X"AFAEADACABACACACAEAFB0AFAEAEAEAEAEAEAEAEAEADAEAEAEADABAAACADAAA9",
      INIT_16 => X"B1A9928C95A3A5A0A0A4A6A7A7A9AAAAACADAEAEAFAFAFB0AFAFAFAFB1B0B0AF",
      INIT_17 => X"80807E7D889CA9ACABAAAFB1B0AFAFB2B3B2AFABACACAAAAAAAEB1B1B0B0B3B2",
      INIT_18 => X"A5A5A5A4A3A2A3A3A3A3A3A2A2A19FA0A09FA19F9F9F9F9D9C9FA094837A7C7E",
      INIT_19 => X"ACADAFAFAFAFAFAFAFAFAFADACACABACACACACABA9A9ABAAA9A8A8A7A7A7A6A6",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"BDBDBDBDBDBDBDBCBCBCBCBBBBBBBBBBBABABBBBBABABBBCBBBABABBBBB9B8B8",
      INIT_21 => X"857D7273757681929DA0999AB4C0BFBEBEBEBEBEBEBEBEBCBCBDBDBCBCBCBDBD",
      INIT_22 => X"9FA1A2988B8D9AA8A9A5A4A7A8AAACADABA9A7A19E9A989A9E9C9A9787736F7A",
      INIT_23 => X"A6A4A2A2A1A2A2A4A3A3A5A6A8AAAAABACACADACACACABABABADAFB2B4B5AFA5",
      INIT_24 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A9A9A9AAAAAAAAAAA9A9A9A8A8A6A6A6A6",
      INIT_25 => X"AEADAEAFAFAFB0B0B0B0B0B0AFAFAEAEAFAFAFAEAEADADADADADACACACACAAAA",
      INIT_26 => X"999B9CA4A4A0A0A5A7A8A9AAAAAAAAACAEAFAFAFAFAFAFAFAFB0B0B1B1AFADAC",
      INIT_27 => X"817F7F8CA0AAACABADB0B2B0AFB0B2B2B2ACA7A9AAA8A9ACB0B2B1B0B1B3B1A4",
      INIT_28 => X"A5A5A4A4A2A2A2A2A2A2A2A2A2A1A0A0A0A0A09F9E9D9C9DA0A092817A7C7F80",
      INIT_29 => X"ADADAFAFAFAFAFAFAFAFAFADACACABABABAAABAAA9AAABA9A9A8A8A7A7A7A6A6",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BCBCBCBDBDBDBDBCBCBCBCBBBBBBBBBBBAB9BABBBBBBBCBDBCBBB9BABBB9B8B9",
      INIT_31 => X"73817E6F70757680919BA19A98B2BFBEBEBEBEBEBEBEBEBDBDBDBCBCBCBCBCBC",
      INIT_32 => X"B2A79DA0A194868A99A6A6A4A3A6A9A9ABACAAA7A49D9A98999D9D9B988B776E",
      INIT_33 => X"A8A7A4A4A3A2A2A3A1A1A2A2A3A3A5A6A7A8A9A9ABADADACABABABACAFB1B4B5",
      INIT_34 => X"AAAAAAAAAAABABAAAAABABABABABABAAAAA9A9A9A9A9A9A9A9A9A8A8A8A8A8A8",
      INIT_35 => X"B1B1B1B2B2B1B0B0B0B1B1B1B0AFAFAFB0B0B0AFAEAEADADADADADADADADACAB",
      INIT_36 => X"A3B1AA9FA2A8A9A9A9AAACABAAABADAEAFAFAFAFB0B0B0B0B1B0AEADADADAEAF",
      INIT_37 => X"7E8292A4ACACABAEB2B2B0B0B2B2B2AEA6A7A9A8A4A8AFB2B1AFAFB1B1A6928C",
      INIT_38 => X"A5A5A4A3A2A2A1A1A1A1A1A0A0A09F9FA0A19FA09E9C9DA19E8D7E797C7E7F7F",
      INIT_39 => X"AEADAEAFAFAFAFAFAEADAEADADACAAAAAAA9A9A8A7A8A8A8A8A8A8A7A7A7A6A6",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BCBCBCBCBCBCBCBCBCBCBCBBBABABBBBBBBBBABABBBBBCBCBCBBBBBABABABABA",
      INIT_41 => X"6C6D7C7D7274787A818E9BA19A97B0BEBEBEBEBEBEBEBEBDBDBDBCBCBCBCBCBC",
      INIT_42 => X"B3B3AFA59C9C9B8C848B9DA7A7A3A4A5A8AAAAAAA9A4A09D9A999B9E9B998F79",
      INIT_43 => X"A8A8A8A8A6A5A4A3A2A2A1A09E9E9FA0A2A5A5A6A9ACADADAEADACAAA9ABAFB2",
      INIT_44 => X"AAAAAAABABAAAAAAAAABABABACACADACABA9AAAAAAAAAAA9A9AAAAAAA9A9A8A8",
      INIT_45 => X"B3B3B3B2B2B1B0B0B0B1B1B0AFAFB0B0B0B0B0AFADACACACADADADADACACABAA",
      INIT_46 => X"AAAAA6A8A9A9A9ABACACACADADAEAFAFAFAFAFB0B1B2B0AFAEAEAFAFB0B1B2B3",
      INIT_47 => X"8599A9ADACACAFB2B1B0B1B2B2AFABA4A7A8A2A4ABB1B3B1AFAFAFA9958A93A5",
      INIT_48 => X"A5A5A3A3A2A2A1A0A0A0A09FA0A09F9FA0A1A09F9C9DA29B897C7A7D7F807F7E",
      INIT_49 => X"AEAEAEAFAFAFAFAEACACADADADACAAAAAAA9A8A7A7A7A7A7A7A8A8A7A7A7A6A6",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BDBDBCBCBCBCBCBDBDBCBDBBBABBBCBCBCBBBAB9BBBBBBBBBABABBBBBABABBB9",
      INIT_51 => X"7D6C6D7E817675787A7F8E9A9F9998AEBDBEBEBEBEBEBEBEBEBEBDBDBDBBBBBC",
      INIT_52 => X"AEB2B4B3B0A599979386838C9FA7A4A3A5A6A6A8ABA9A6A29F9B999A9E9C9A92",
      INIT_53 => X"AAA9A9A8A7A7A6A6A5A4A2A2A09F9F9FA0A1A1A3A4A7AAABACADAEADAAA9A9AA",
      INIT_54 => X"ACACACACABAAAAAAAAACACADADAEAEACABA9AAABABABABAAAAABABACABAAAAA9",
      INIT_55 => X"B4B4B4B4B3B2B0B1B1B0AFAFAEAEB0AFAFAFAFAEACACADACACADADADACABAAAB",
      INIT_56 => X"A3A7A9A9A9ABABACADADAEAEAFAFAFAFB0B0B1B1AFAEADAEB0B2B2B3B4B4B4B4",
      INIT_57 => X"9EABADACACB0B2B0B0B2B3B2AFABA9A7A2A0A4ADB2B1B2B3B1AEA09093A2A6A0",
      INIT_58 => X"A4A3A2A2A2A2A1A0A0A1A0A0A1A1A0A0A1A09E9C9DA29A867B7B7E808281808A",
      INIT_59 => X"AEAFAFAFAFAFAFAEADACADADACABABABABA9A8A7A7A7A7A7A7A7A7A5A5A6A6A5",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BDBDBCBCBCBCBCBDBDBCBDBBBBBCBCBCBBBBBABABBBCBBBBBABABABABBBBBBBB",
      INIT_61 => X"947F6F707C827774777B818D999E9A99AFBEBEBEBEBDBDBDBDBDBDBDBDBBBBBC",
      INIT_62 => X"ABACAEB1B2B2AEA294948D827F8FA2A7A4A3A3A3A6A9A9A8A39F9B999A9E9D9B",
      INIT_63 => X"ACABAAA9A7A6A6A6A6A6A5A4A3A2A1A0A09F9E9FA0A1A3A5A8AAABAAABABABAB",
      INIT_64 => X"ADADACACABAAAAAAABADADADADADADACABAAAAABACACACABAAACADAEADADADAC",
      INIT_65 => X"B3B3B3B3B2B2B0B1B1B0B0B0AFAFB0B0B0B0B0AFAEAEAEADADADADADAEADADAD",
      INIT_66 => X"A9A9A9ABACACACADAFAEADAEAFB0B1B1B1B1B0AEAEB1B2B3B4B4B2B3B3B3B3B3",
      INIT_67 => X"ACADACADB1B2B1B1B2B3B2AFACAAA8A1A0A8B0B2B0B1B3B0A69D959AA7A2A1A6",
      INIT_68 => X"A3A2A2A2A2A2A2A1A1A2A1A0A1A1A0A0A09E9B9DA198867B7D7F7F7F808290A3",
      INIT_69 => X"AEAFAEAEAEAEAEADACACACACABABABABABA9A8A7A7A7A6A6A6A7A7A6A6A5A5A4",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BDBDBCBCBCBCBCBDBDBCBDBCBCBCBCBCBBBAB9BBBCBBBBBBBBBABABABBBBBBBB",
      INIT_71 => X"9A9685726E7B827974777F818D9A9F9A99B2BEBDBEBDBDBDBDBDBDBDBDBBBBBC",
      INIT_72 => X"ACA9A9ABAEB1B1B1AD9D9191877E8297A6A7A2A1A2A5A8A9A9A49F9D9B9B9E9E",
      INIT_73 => X"ACACABAAA9A8A7A7A7A6A5A5A4A4A2A1A19F9E9E9E9E9FA0A1A3A6A7AAABABAD",
      INIT_74 => X"ADADADAEADACACACACADACABABADADACACAAAAABACACACAAABACADAEADADADAC",
      INIT_75 => X"B2B2B2B2B2B1B0B1B1B0B1B1B0B0B1B1B1B1B1B0B0B0B0AFAEADADADAEAEAEAE",
      INIT_76 => X"A9AAABADADADAFAEAEAEAEB0B0B2B2B0AEAFB0B2B3B4B4B3B3B2B1B3B2B2B2B2",
      INIT_77 => X"ADACAFB2B1B1B2B5B4B1AEACA9A5A1A2A9AFB0B0B1B0A7968A8896A4A3A7A9A9",
      INIT_78 => X"A2A2A2A2A2A2A2A1A1A2A1A1A1A1A09F9D9B9EA198887F7F82817F7F8294A6AD",
      INIT_79 => X"ADADADADADADADACABACACABABABABABABA9A8A7A6A6A6A6A6A7A7A5A5A4A4A4",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BDBDBDBCBCBCBDBDBDBDBDBDBCBDBEBCBBBAB9BABBBBBBBBBBBABABBBBBCBBBB",
      INIT_01 => X"9F9B9781696D77817A75797D808F9A9E9D9BB0BDBEBEBDBEBDBDBCBCBCBCBDBD",
      INIT_02 => X"ADADAAA9AAACAEB0B2B1A7978E8E827D8AA1A8A3A2A4A4A7AAA9A69F9D9B9A9E",
      INIT_03 => X"ACACABABAAAAA9A9A9A7A6A5A5A5A5A4A3A1A0A09E9E9D9D9D9FA2A3A6A8A9AB",
      INIT_04 => X"AEADADADADADADADADADABA9AAABAAAAAAAAAAAAAAAAAAAAABACADADADACACAC",
      INIT_05 => X"B1B1B1B1B2B3B2B1B1B1B2B2B1B1B1B1B1B1B1B0B0AFAFAEAEAEAEAEAFAFAEAE",
      INIT_06 => X"AAACAFB0B1B0AFAEAEB0B1B1B1B1B1AFB1B2B2B3B3B4B3B3B3B2B2B3B3B3B3B1",
      INIT_07 => X"ACB0B2B1B1B3B5B5B1AEACA8A2A0A4A9AEAFAFAFAC9A8A84838DB0AEACABAAAA",
      INIT_08 => X"A1A1A2A2A1A1A1A1A1A2A2A0A1A1A09E9C9FA197867F84868683818696A7ACAC",
      INIT_09 => X"AEAEADADADABADACACACACAAA9A9A9A9A9A9A8A7A6A6A6A6A6A5A5A4A4A3A3A4",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"BDBDBDBCBCBCBCBBBCBDBDBCBCBEBEBDBBBABAB9BABBBBBBBBBBBABABBBBBCBB",
      INIT_11 => X"9E9F9B95826F6E7A847A777A7C81909AA09B9BB0BDBFBEBEBDBDBDBCBDBDBDBD",
      INIT_12 => X"AAACACABAAAAAAADB0B1B1B0A494908B7E8195A7A5A3A3A4A7A9AAA6A29E9B99",
      INIT_13 => X"ADADACACABAAAAAAAAA8A7A6A5A5A4A4A4A4A3A3A2A19F9C9C9D9E9EA1A4A5A8",
      INIT_14 => X"ADACACACACACACABABABAAA9AAAAA9A9A8A9A9A9A9A9A9AAAAAAACAEAEADADAD",
      INIT_15 => X"B1B1B1B1B2B3B4B2B2B2B2B2B1B1B1B1B1B1B1B1AFAFAFAEAEAEAEAEAEAEADAD",
      INIT_16 => X"ACADB0B0B0B0AFB0B1B1B1B0B0B1B2B3B4B4B3B3B3B3B3B3B3B3B3B4B4B3B2B2",
      INIT_17 => X"B0B2B1B1B4B5B4B2AEACA7A1A1A6ACAFAFB1AEA18F81758196A4AAACACABABAB",
      INIT_18 => X"A1A2A3A2A0A2A1A1A1A2A1A0A1A09E9CA0A195847E83858384848999A8ACACAD",
      INIT_19 => X"AEAEADADADACACACACABABA9A8A8A8A8A8A8A8A7A7A7A6A5A5A4A3A2A2A2A2A2",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"BDBDBDBCBBBABBBBBCBDBDBCBDBEBDBDBCBCBBBABBBBBBBBBBBBBABABBBCBDBC",
      INIT_21 => X"989C9F9C998573727D857B797C7E828E9BA19D99B0C0BFBEBDBDBEBDBDBDBCBD",
      INIT_22 => X"A5A8AAACACAAA9A9AAADB0B2B2AD9B8F8F837D8CA4A6A2A2A4A7A9AAA8A39E9A",
      INIT_23 => X"ACACADADACABAAAAAAA8A8A7A7A6A5A5A5A5A5A4A4A4A19E9D9D9D9D9EA0A1A2",
      INIT_24 => X"ACACACACACABABAAAAAAA9A9AAAAA8A8A9A9A9A9A9A9A9AAAAAAABADADACACAC",
      INIT_25 => X"B1B1B1B1B2B3B5B3B2B2B2B2B1B1B0B0B0B0B0B0AFAEAEAEAEAEAEADACACABAB",
      INIT_26 => X"AEAFB0B0B0B1B2B2B1B0B0B1B1B3B3B3B4B4B3B4B4B4B4B4B4B4B3B3B2B2B2B2",
      INIT_27 => X"B2B2B2B3B4B4B1ADAAA6A1A2A9AEAFB0B1AB9A8F8D84889EA8AAAAACADADADAD",
      INIT_28 => X"A2A2A2A2A0A1A1A0A0A1A1A19F9E9C9FA193827D80838382848B9BA9ACACAEB1",
      INIT_29 => X"AEAEADADADACACABABA9A9A9A8A8A8A8A8A8A8A6A6A6A6A6A5A4A3A2A1A1A1A2",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BDBDBDBCBBBABBBDBDBDBDBDBEBEBDBDBDBCBABABBBBBBBBBBBABABBBBBCBDBC",
      INIT_31 => X"9A9A9EA09D998B76747E86807C7D8084919B9F9A99B1BFBEBEBEBFBEBEBEBDBD",
      INIT_32 => X"A0A2A5A8ABABACACAAAAADAFB2B2B1A5938E897D8497A4A3A2A3A5A7A9A7A29D",
      INIT_33 => X"AAAAACACACACACACAAA9A9A9A8A7A7A7A7A5A5A5A5A5A4A29F9D9D9E9E9E9E9E",
      INIT_34 => X"ACACACACABABABAAAAA9A9A9A9A8A7A7A9A9AAAAAAAAAAAAAAACACABACABAAAA",
      INIT_35 => X"B3B3B2B1B3B5B5B2B2B2B2B1B1B1B0B0B0AFB0B0AEADADADADADADACABABABAB",
      INIT_36 => X"B0B1B1B3B3B3B1B0B0B1B2B3B3B3B4B4B5B5B4B4B4B4B4B4B4B3B2B2B2B2B2B3",
      INIT_37 => X"B1B2B4B4B4B2ADA8A3A0A5ADB1B2B2B1A492909E9D9AA6AAABAAAAACADAEAFB0",
      INIT_38 => X"A2A2A1A09FA0A0A0A0A1A1A09F9B9DA0937E7A7D7F8081828B9DABADACAFB2B2",
      INIT_39 => X"AEAEADADADACACABA9A9A9A8A8A7A8A8A7A7A7A6A7A7A6A5A4A3A3A4A2A1A1A2",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BDBDBDBCBBBBBCBDBDBDBDBDBDBDBDBDBCBBB9BABBBABABBBBBABABABABBBCBC",
      INIT_41 => X"9D9B9B9DA09D9A8D79768189807C7E8083909CA19A9AB2BFBEBEBEBFBFBEBDBD",
      INIT_42 => X"9E9FA1A2A6A9AAACABAAA9ABAEB1B1B2AD9B8E8A817F8FA1A4A1A4A4A7A8A7A4",
      INIT_43 => X"AAAAAAAAAAA9A9AAABAAA9A9A8A8A8A8A8A6A5A5A5A5A4A2A19F9E9E9D9C9C9C",
      INIT_44 => X"ABABABABABABACABA9A8A8A7A7A7A7A7A7A7A9A9A9AAAAAAABADACAAABACABAB",
      INIT_45 => X"B5B4B3B2B4B5B4B2B2B1B0AFB0B0AFAFAFAEAEAEADAEADADADACABABACACACAC",
      INIT_46 => X"B1B1B3B4B2AFAFB0B2B3B3B3B3B4B4B5B5B5B5B4B4B5B5B5B4B3B3B4B3B3B3B4",
      INIT_47 => X"B2B4B4B4B1ADA9A1A0A8AFB2B2B3AF9D8D95A59EA0A9ABAAACACACAEAEAFB0B1",
      INIT_48 => X"A1A1A0A0A0A0A0A0A1A0A09F9E9FA19580787B7D7F7F80879DABACACAEB1B1B1",
      INIT_49 => X"AEACACACACABABABAAAAAAA8A7A6A8A8A8A8A6A5A5A5A5A4A2A2A2A2A2A1A1A2",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"BDBCBCBBBBBBBCBDBDBDBDBDBDBDBDBDBCBBBABBBBBBBBBCBCBBBBBBBBBBBBBB",
      INIT_51 => X"A39D9A9B9D9F9C9A8B77798488817D7F8187959CA09A9BB3BEBEBEBFBFBEBEBE",
      INIT_52 => X"9A9B9D9EA0A1A3A8AAAAA9A8AAACAFB1B2B1A3918B847C849CA5A4A3A4A6A9A9",
      INIT_53 => X"AAAAAAAAAAA8A7A9ABABAAA9A8A8A8A8A8A7A6A6A5A5A4A3A3A2A1A09E9C9C9C",
      INIT_54 => X"ABABABABABABACABA9A9A8A8A7A7A7A7A7A7A7A7A7A8A8A8A8A9A9AAABABABAB",
      INIT_55 => X"B4B3B3B2B2B2B1AFAEB0B0AEAEAEADAEAFAEAEADACADACACACACABACACACABAB",
      INIT_56 => X"B3B3B3B1B0B0B0B2B3B3B4B4B5B5B5B5B5B6B6B5B5B5B6B6B5B4B4B4B4B4B4B4",
      INIT_57 => X"B4B4B4B0ADA9A0A1ABB1B1B2B2AE978E9CA7A1A4AAABABABACADAEB0B1B1B1B1",
      INIT_58 => X"A0A1A1A1A1A19F9EA0A19F9B9CA0998C807A7B7D7D7D889DAAADABAEB1B2B1B2",
      INIT_59 => X"ACACACABAAABABABAAA9A9A9A7A7A8A7A7A8A6A5A5A4A3A2A2A1A1A1A1A1A09F",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BEBEBDBCBCBCBEBEBDBDBDBDBDBDBDBDBCBBBBBBBBBBBBBDBDBCBBBBBBBBBBBB",
      INIT_61 => X"A8A49E9B9B9DA09C98897879888A807E80838A949C9F9B9AB4BEBEBFBFBEBEBE",
      INIT_62 => X"9A9A9B9C9D9C9DA0A6A9AAAAAAA9AAADB0B1B1AC988C8A7D7D94A5A3A0A1A0A0",
      INIT_63 => X"A9A9A9A9AAAAA8AAABABABA9A9A8A7A7A7A8A8A7A6A6A5A5A4A3A2A2A2A09F9D",
      INIT_64 => X"ABABABABABABACAAA9A9A9A9A8A7A7A7A7A7A7A7A7A8A8A8A8A8A8AAAAA9AAAB",
      INIT_65 => X"B2B2B3B2B2B1AFAEADAFAFADADADACADAEADACACABACABABABABABACADACABAB",
      INIT_66 => X"B4B3B1B1B3B3B3B3B4B5B5B5B6B6B6B6B6B6B6B5B6B6B6B6B5B5B4B4B4B4B4B3",
      INIT_67 => X"B5B5B1ACA8A2A4ADB1B1B2B2AA938FA2A4A1AAACACACADADAEAFB1B2B2B2B2B3",
      INIT_68 => X"9FA0A0A0A0A09F9E9FA09B9DA09685838D8E807B7C839BABADADAEB2B2B1B4B5",
      INIT_69 => X"ACACABA9A9AAAAAAAAA9A9A8A7A8A7A6A5A6A5A4A4A3A1A1A2A1A1A1A1A09F9E",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BFBEBEBEBDBDBEBEBDBDBEBEBDBCBCBCBDBDBCBBBBBBBBBCBCBCBCBCBDBDBBBB",
      INIT_71 => X"A3A7A59F9B999FA09B9889797E8A87808082868B969CA19B9DB6BFBFC0BFBFBF",
      INIT_72 => X"9F9C9A9A9A9A9B9D9FA3A7AAACAAA8A8ABB0B2B1AEA08D89827C8EA3A5A19F9E",
      INIT_73 => X"AAAAAAAAAAAAAAABABABAAA9A9A8A8A8A8A8A9A8A7A6A5A5A4A3A3A2A3A2A1A0",
      INIT_74 => X"ABABABABABABACAAA9AAAAABAAA9A7A7A7A7A8A8A9AAA9A9AAA9A9A9AAA9A9AA",
      INIT_75 => X"B2B2B3B2B2B1B1AFAFB0B0AEAEAEADAEAEAEACADACACACACACACACADADACABAB",
      INIT_76 => X"B4B4B4B4B4B4B4B4B5B6B6B6B7B7B7B6B6B6B6B5B5B6B6B6B5B4B4B3B3B3B3B3",
      INIT_77 => X"B4B0ADA8A3A6AEB1B1B2B2A79193A4A1A3ACAEACACAEAFAFB1B2B3B3B4B4B4B3",
      INIT_78 => X"9FA0A0A0A09F9F9E9F9C9CA199847E7F81898E8B869CABACACAEB1B2B2B5B7B6",
      INIT_79 => X"ACACAAA9AAAAA9AAA9A9AAA8A8A8A8A6A6A6A5A4A3A2A1A0A1A1A1A1A1A09F9F",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBEBEBFBDBCBDBEBEBEBEBEBDBCBCBCBDBDBCBCBBBBBBBCBCBCBCBCBDBDBBBB",
      INIT_01 => X"9FA6A9A59F9A9AA09F9A988879808D87807F81868E979C9F989AB9C0C0C0C0BF",
      INIT_02 => X"A19F9D9C9A9A9A9B9C9EA1A5A8ABACA9A9ABAEB2B2B0A7908A857B859EA6A1A1",
      INIT_03 => X"ABABAAAAA9A8A9AAAAAAA8A8A8A9A9A8A8A8A7A7A6A5A5A5A5A4A4A4A3A3A2A1",
      INIT_04 => X"ABABABABABABACAAA9AAABACABAAA9A9A9A9A9A9A9AAABABACABAAAAAAAAAAAA",
      INIT_05 => X"B2B2B2B2B2B2B2B1B1B1B0AEAEAEAEAEAEAEADADACADACACACACACADADACACAB",
      INIT_06 => X"B5B5B5B4B4B5B5B5B6B7B7B7B7B7B7B6B6B6B8B7B6B6B6B5B5B3B3B3B2B2B2B2",
      INIT_07 => X"AFABA8A4A8AEB2B1B1B0A29098A69FA6ACACACACADAFB0B2B3B3B3B4B4B4B3B4",
      INIT_08 => X"9F9FA0A0A0A0A09F9C9BA09C887C7C7E7E8085939EABADABAEB1B2B1B3B5B7B5",
      INIT_09 => X"ACABAAA8A9A9A9A9A9A9A8A7A7A7A7A6A5A5A4A3A2A2A09FA1A1A0A0A09F9F9F",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"C0BEBEBFBEBCBDBEBEBEBEBEBDBCBCBCBDBDBCBCBBBABABBBCBCBCBCBDBDBBBB",
      INIT_11 => X"9FA2A7A7A49F9B9BA09E9A968579838F86807F818790989DA096A1BDC0C0C0C0",
      INIT_12 => X"A2A19F9D9C9A98999A9B9DA0A3A8ABABAAA9A9ADB1B3B0AB9788867C819AA6A1",
      INIT_13 => X"ABABAAAAA9A8A8A9A9A8A8A8A8A9A9A8A8A8A7A6A6A6A6A6A5A5A5A4A4A3A3A2",
      INIT_14 => X"ACACACACACACADACABABABACACAAA9A9A9A9ABAAABABACABABABABABABABABAB",
      INIT_15 => X"B2B2B2B2B2B2B2B1B1B1B0AFAEAFAEAEAEAEADADADADADADADACACADAEADACAC",
      INIT_16 => X"B4B4B4B5B5B5B5B6B8B9B8B8B7B7B7B8B8B8B8B7B6B6B6B5B4B3B3B2B2B2B2B2",
      INIT_17 => X"ACA7A4ABB2B2B1B1B0A0909BA6A2A9ACACACACADAFB1B3B4B4B4B4B4B3B3B4B5",
      INIT_18 => X"9E9FA0A0A0A1A09C9BA09E897A797C7E7D7D8497AAACABAEB1B2B2B4B6B6B5B0",
      INIT_19 => X"ABA8A8A8A8A9A9A9A9A9A8A6A6A5A5A5A4A3A3A3A3A2A1A0A1A0A0A0A0A0A0A0",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"C0BFBFBFBEBDBEBEBEBEBEBEBDBCBCBCBDBDBDBCBBBABABBBCBCBCBCBDBDBBBB",
      INIT_21 => X"A19FA3A8A8A49F9C9BA29F9996827A858F827E7D818993999FA097AAC0C0C0C0",
      INIT_22 => X"A3A1A19F9E9C9A9A9A9B9B9D9FA2A5A9ADACA9A8ADB2B2B1AE9E8986827F92A2",
      INIT_23 => X"ABABAAAAA9A8A8A9A9A8A9A8A8A9A8A8A8A8A7A6A6A6A6A7A7A5A6A5A5A4A4A3",
      INIT_24 => X"ADADACACACACADACABABABACACAAA9A9A9A9AAACACACABABABABABAAAAAAAAAA",
      INIT_25 => X"B2B2B2B2B2B2B2B1B1B1B0AFAFAFAEAEAEAEAEADAEADAEAEAEADACAEAEADACAC",
      INIT_26 => X"B3B4B4B5B5B6B6B7B8B8B8B8B9B9B9B8B8B8B7B6B5B4B4B3B1B1B3B3B2B2B2B2",
      INIT_27 => X"A8A6ABB3B3B2B3AFA0929FA6A3ACAEACACACAEB0B2B4B4B4B4B4B3B3B4B4B5B4",
      INIT_28 => X"A0A1A1A1A0A09E9CA0A28F7B787A7E7E7D8196A6AAACAEB1B3B3B4B4B7B5AFAC",
      INIT_29 => X"AAA9A8A8A8A8A9A9A8A8A7A6A6A4A4A5A4A3A4A4A3A2A1A0A1A1A0A0A0A0A0A0",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"BFC0BFC0BFBFBFBFBEBEBFBFBFBEBEBEBEBEBDBDBCBCBCBCBCBCBCBDBDBCBCBC",
      INIT_31 => X"A3A3A1A4A8A8A49E9A9CA29E9A94807C8B8E827E7D828C969A9F9D98AFBFC0C0",
      INIT_32 => X"A3A2A2A1A09E9D9B9B9B9B9B9C9DA0A2A8ADACAAA9ACB0B2B2B1A58E8D897F8B",
      INIT_33 => X"ABABABACABAAAAA9A9A9A9A8A8A9A8A8A8A8A8A7A7A8A7A7A6A6A7A6A5A4A4A4",
      INIT_34 => X"AEAEAEAEAEADADACACACACACABABAAA9A8A8A9AAABABABABABA9A9AAABABABAB",
      INIT_35 => X"B2B2B1B0B1B1B1B2B1B0AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEAE",
      INIT_36 => X"B4B5B6B7B7B8B8B8B8B7B8B8B9B9B9B8B8B8B7B6B5B5B4B3B1B1B3B3B2B2B2B2",
      INIT_37 => X"A6ACB5B4B4B4B19F939FA4A3ADADADACADAEB1B4B4B4B4B4B4B3B3B5B5B4B4B4",
      INIT_38 => X"A2A3A2A2A19E9CA0A2917E78797E817E7F91A7AAABADAFB3B4B5B5B5B5B0ACA8",
      INIT_39 => X"ABABA9A8A7A7A8A7A6A6A6A6A6A4A4A4A4A3A3A2A2A2A2A2A3A2A1A1A1A2A2A2",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"BFBFBFC0BFBFBFBFBEBEBFBFBFBFBEBEBEBEBEBDBCBCBCBCBCBCBCBDBDBCBCBB",
      INIT_41 => X"8BA2A6A2A3A8A8A39D9A9CA29D9A8E7B7D8F8C807D7E8290999BA09B9AB5BFC0",
      INIT_42 => X"A5A4A3A2A2A09F9D9C9B9B9A9B9C9D9EA1A7ABACAAA9ABAEB2B3B1A996918E83",
      INIT_43 => X"ABABACACABABABABA9A9A9A9A9A8A8A8A8A9A8A7A7A8A8A8A7A6A7A7A6A5A5A5",
      INIT_44 => X"AEAEAEAFAEADADACACACACACACABABAAA9A9A8A9ABABABABABA9A9AAABABABAB",
      INIT_45 => X"B1B1B1AFAFAFB0B0AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAEAEB1AFAFAFAFAFAF",
      INIT_46 => X"B5B6B8B8B8B8B9B9B9B9B9B9B9B9B8B8B8B6B5B5B4B4B4B3B2B2B1B2B2B2B2B1",
      INIT_47 => X"ADB4B4B4B5B2A197A1A3A6ADADABACADAEB2B4B5B5B5B5B4B4B4B5B6B5B4B5B6",
      INIT_48 => X"A2A3A3A2A09C9EA4978077787F847F7F8EA4ABAAACAFAFB2B4B5B5B5B1ADA8A8",
      INIT_49 => X"AAAAA8A7A7A7A7A8A6A6A6A5A5A4A4A4A4A3A1A2A3A3A3A2A2A2A2A1A1A2A2A3",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"C0BFC0C0BFBFBFBFBEBEBFBFBFBFBEBEBEBEBEBDBDBCBCBCBCBCBCBDBDBCBCBB",
      INIT_51 => X"8287A0A7A2A2A5A7A29C999EA19B998778809287807E7D8492999EA19A9EBCC1",
      INIT_52 => X"A6A5A4A3A2A2A09F9E9D9B9A9B9C9B9B9DA1A5A9ACACABA9ACB2B3B2AD9A918E",
      INIT_53 => X"ABABACACACACACACABAAAAA9A9A8A8A9A9A8A7A6A6A7A8A7A7A7A8A7A7A6A6A6",
      INIT_54 => X"AFAFAEAEAEAEAEADADADACACACABABABABABAAABABABABACACABABAAA9A9AAAA",
      INIT_55 => X"B0B1B1B0AFAFB0B0AFAFB0B0B0B0AFAFB0AFAEAFAFAFAFAFAFB0B0AFAFAFAFAF",
      INIT_56 => X"B7B6B8B8B8B9BABABABABBB9B8B8B8B6B6B6B5B4B3B2B3B3B3B3B3B2B2B2B1B0",
      INIT_57 => X"B5B3B3B5B19D96A3A4A5ACADACABADAFB2B4B4B4B4B5B3B3B5B6B5B4B4B4B6B9",
      INIT_58 => X"A2A3A3A09C9DA29A8477787D82817D8CA1ACABACAEB0B1B3B5B5B4B0ADAAA8AE",
      INIT_59 => X"AAAAA9A8A7A7A7A7A6A6A6A5A4A4A3A3A3A3A2A2A3A3A3A2A2A2A2A1A1A2A2A3",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"BFC0C0C0BFBFBFBFBEBEBFBFBFBFBEBEBEBEBEBDBDBCBCBCBCBCBCBDBDBCBCBD",
      INIT_61 => X"9085859BA8A3A1A6A7A29C999FA29B9684778391857F7A7C85939A9FA295A9BE",
      INIT_62 => X"A7A6A5A4A3A3A3A2A1A09D9B9B9B9B9A9B9C9EA1A8ACACAAA9ACB2B4B3AE9C90",
      INIT_63 => X"ABABACACACACACACACACABAAA8A9A9A9A9A8A8A6A6A7A7A6A7A8A8A7A6A7A7A7",
      INIT_64 => X"AEADAEAFAFAEAEAEAEADADADACACACACACACABABABABACACACABAAAAAAAAAAAA",
      INIT_65 => X"B0B1B1B0B0B0B0B1B0B0B0B0B0B0AFAFB0AFAEAFAFAFAFAFB0B0B0AFAFAFAFAF",
      INIT_66 => X"B8B7B8B8B8B9BBBBBCBBBAB9B8B6B6B6B6B6B6B4B3B2B2B3B3B3B3B2B2B2B1B0",
      INIT_67 => X"B3B3B5B29B94A2A4A7ADACACACAEB0B2B4B4B4B5B5B4B5B5B6B6B4B4B4B4B8B9",
      INIT_68 => X"A2A3A39E9BA09E8878767A7F7E7E869EABACACAFB1B1B4B6B6B5B0ADAAA8ADB4",
      INIT_69 => X"A9A9A9A8A7A6A6A7A6A6A6A5A4A4A3A2A3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A3",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"BEBEBFBFBFBFBFBEBEBEBFBFBFBFBFBEBEBEBEBDBDBCBCBCBCBCBCBDBDBCBCBD",
      INIT_71 => X"90918B8697A6A4A3A6A8A19B99A09F9C937D768B8D827E787E87969B9F9D96B1",
      INIT_72 => X"A6A5A4A3A3A3A4A3A3A2A09E9D9C9A9A9A9B9B9EA1A7AAABAAAAACB1B4B2AFA0",
      INIT_73 => X"ABABABABACADADADADABAAA9A8A9A9A9A9A9A8A7A7A6A5A5A5A6A7A7A6A7A7A7",
      INIT_74 => X"ACADAFAFAFAFAFAEAEADADAEADACADADADADADADACACADACADACABACACACACAC",
      INIT_75 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0AFAFAFAFB0B0B0B0B0AFAFAFAF",
      INIT_76 => X"B9BABAB8B8B9BABABBBAB9B7B6B6B6B5B5B6B6B5B4B3B3B3B2B2B2B2B2B1B0B0",
      INIT_77 => X"B4B5B29890A1A4A7ADADACACADAFB1B4B5B4B5B5B4B5B6B5B5B5B5B5B6B5B8B9",
      INIT_78 => X"A2A2A09C9FA08F7B76797D7E7C8398A8AAABAEB1B2B4B6B7B5B0AEAAA7ADB4B3",
      INIT_79 => X"A8A8A8A9A8A6A7A7A6A6A5A5A5A4A3A3A3A3A3A3A3A2A2A2A2A2A3A3A2A2A2A2",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(12),
      I4 => wea(0),
      I5 => addra(14),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B8BEBFBFBFBFBFBEBEBEBFBFBFBFBFBFBFBEBEBDBDBEBDBCBCBCBCBDBDBCBDBC",
      INIT_01 => X"A493988F8594A8A3A2A8A5A09B9BA29E9A8B797D8E867F7A797F8A989BA19A9C",
      INIT_02 => X"A6A5A4A3A3A3A3A4A3A3A3A19F9E9C9A9A9A9B9D9FA1A5A8AAAAAAABB0B3B3B1",
      INIT_03 => X"ACACACACADADADADADABAAAAA9A8A8A8A8A8A8A8A8A7A5A4A4A6A7A7A6A5A5A5",
      INIT_04 => X"ADAEAFAFAFAFAFAEAEADADAEADADAEAEAEAEAEAEADADADADAEAEADADADADADAD",
      INIT_05 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0AFAFAFAFB0B1B1B1B0AFB0B0AF",
      INIT_06 => X"BABAB9B8B8B9BAB9B9B8B7B6B5B6B6B6B6B5B5B5B5B4B3B2B2B2B2B2B2B1B1B1",
      INIT_07 => X"B4B4A18EA0A3A6ACADACACADAFB0B2B3B5B4B5B5B4B5B6B5B5B5B6B6B7B6B8B9",
      INIT_08 => X"A2A09D9EA29781797C7E7D7B8092A7ACAAADB1B2B3B6B7B7B1ACABA7ADB3B3B3",
      INIT_09 => X"A8A8A9A9A8A6A7A7A4A3A3A3A4A3A3A2A3A3A3A3A3A1A3A2A2A2A3A3A2A2A2A2",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"A5BEBFBFBFBFBFBEBEBEBFBFBFBFBEBEBEBEBEBDBDBEBEBCBCBCBCBDBEBEBEBD",
      INIT_11 => X"B1A3959A918698A6A1A2A9A49E9A9EA09B968379868E817D787D808E999EA298",
      INIT_12 => X"A5A5A5A5A5A4A3A4A4A4A3A2A2A09D9B9A9A9A9B9C9D9EA2A6A9A9AAACB0B3B3",
      INIT_13 => X"ADADADADADADADADADABABABABAAA9A9A9A9A8A7A7A7A6A4A5A6A7A7A5A4A4A5",
      INIT_14 => X"AFAFAFAFAFAFAFAEAEADADAEADADAEAEAEAEAFAFAEAEADADAEAEADADADADADAD",
      INIT_15 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0AFAFAFAFB0B1B1B1B1B0B0AFAF",
      INIT_16 => X"BABAB9B8B8B8B7B6B5B6B5B5B5B6B6B6B6B5B5B5B4B3B2B2B2B2B2B2B2B1B1B1",
      INIT_17 => X"B4A299A5A5A8ACACACACADAFB1B1B2B3B5B4B5B5B4B5B6B5B5B6B6B7B9B9B9BA",
      INIT_18 => X"A19D9DA39A86797D81817D7E8FA3ACABADB0B2B4B7B8B8B4AEA9A5A9B4B4B5B5",
      INIT_19 => X"A9AAA9A9A8A6A6A7A6A4A3A4A5A4A4A3A3A3A3A3A3A3A3A3A2A2A2A3A3A2A2A3",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"97B0BFBFBFBFBFBFBFBFC0BFBFBEBCBCBDBDBDBDBEBEBEBDBDBCBCBCBDBEBFBE",
      INIT_21 => X"B4B1A497988D869EA6A0A5A8A29D9AA09F9A8F7D7F8F87807E798181929BA1A1",
      INIT_22 => X"A5A5A4A4A5A5A4A5A4A3A3A3A2A09F9D9B9A999A9A9C9D9EA1A7A9A9AAAAAEB3",
      INIT_23 => X"ADADADADADADADAEADADADACADACAAA9A9A9A8A8A7A6A6A6A6A6A7A6A5A5A4A5",
      INIT_24 => X"AFAFAFAFAFAFAFAEAEADAEAEADACAEAEAEAFAFAFAFAEAEAEADADAEADACACACAC",
      INIT_25 => X"B1B1B0B1B0B1B1B1B1B1B0B0B0B0B0B0B0B0B0AFAFAFAFB0B0B1B1B1B0AFAFAF",
      INIT_26 => X"B9B9B8B8B8B9B9B6B5B6B5B5B5B5B5B6B5B4B4B4B3B2B2B2B2B2B1B1B1B1B1B1",
      INIT_27 => X"A293A3ABAAADAEACACADAFB2B3B2B2B3B4B4B5B5B5B5B5B6B7B8B7B8B9B9B9B9",
      INIT_28 => X"9F9DA0A18E7B7B828481808AA0ACABABAFB1B4B7B8B7B4AFA9A3A8B2B5B5B6B3",
      INIT_29 => X"AAAAAAA9A7A6A6A6A5A4A4A4A4A4A4A3A3A3A4A4A4A3A3A3A3A2A3A3A2A2A2A2",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"999AB9BFBFBFBFBFBFBFC0BFBEBDBCBCBDBDBEBEBEBEBEBEBDBDBDBDBCBCBDBD",
      INIT_31 => X"B3B4B2A793958888A6A5A2A7A5A09B9A9F9C99867E8B9383817A7D8183979CA1",
      INIT_32 => X"A6A6A4A4A5A5A5A5A4A3A3A3A3A1A09F9E9C9B9A9A9B9B9B9EA2A6AAAAA9AAAF",
      INIT_33 => X"ADADADADADADAEAEAEAEADACADACACABAAAAAAA9A8A7A7A8A8A8A8A7A6A6A6A6",
      INIT_34 => X"B0AFAFAFAFAFAFAEAEAEADADABABADADAEAEB0AFAFAEADACAEAEADACACACACAC",
      INIT_35 => X"B1B1B0B1B0B1B1B1B1B1B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFB0B1B1B0B0B0",
      INIT_36 => X"B9B9B8B8B8B7B7B6B5B5B5B5B5B5B5B4B4B4B3B2B2B2B1B0B0B0B0B0B1B1B1B1",
      INIT_37 => X"90A1A6A9AEAEACACADADB1B3B3B3B2B2B4B5B4B5B5B5B5B7B9B8B9B9B9B9B9BA",
      INIT_38 => X"9C9DA1957F7980827F7C8699AAACAAAEB1B3B6B8B8B5ADA9A2A7B2B4B4B5B4A2",
      INIT_39 => X"A9A8A9A8A5A4A5A5A5A4A4A3A2A3A4A4A4A4A3A3A3A3A3A3A3A2A3A3A2A2A1A1",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"9F95A7BEBDC0C0BFBEBFC0BEBDBDBDBDBDBEBEBFBEBFBFBFBDBCBCBCBDBDBCBC",
      INIT_41 => X"AFB3B3B1A195968593ABA4A3A5A49F9A9C9E9C938089978C8180787F7F8A999C",
      INIT_42 => X"A6A5A3A3A4A4A4A4A3A3A3A3A3A2A1A1A09E9D9B9A999A9A9C9FA3A6AAAAAAAB",
      INIT_43 => X"ADADADADADAEAEAEAEAFAEADADADADADACABABABAAA8A9AAAAA9A9A8A7A6A6A6",
      INIT_44 => X"AFAFAFAFAFAFAFAEAEADABABA9A9ABADADAEB0AFAFAEADADAEAEADACACACACAD",
      INIT_45 => X"B1B0B1B1B0B1B1B1B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0AFB0B2B2B1B1B0",
      INIT_46 => X"B9B9B8B8B7B5B5B5B5B5B5B5B5B5B5B4B2B3B2B2B1B1B0B0B0B0B0B1B1B1B1B1",
      INIT_47 => X"9DA4A7ADAEACADAEAFB0B2B3B3B3B2B4B6B6B5B5B5B5B6B8B8B7B8B9B9BABABA",
      INIT_48 => X"9CA19B84777C807F7C7F92A6ACABACAFB3B5B7B8B7B0ABA2A3AEB3B3B4B3A790",
      INIT_49 => X"A9A8A9A8A5A4A5A5A5A5A4A3A2A3A4A4A3A3A4A4A4A3A3A3A3A3A4A4A3A2A19C",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"A09F97B4BFBFBFBFBFBFC0BFBEBEBDBDBEBFBFBFBFBFBFBFBDBDBDBDBCBCBCBC",
      INIT_51 => X"ABB0B3B2AF9C9594869DABA3A3A5A29B989E9E9B8C82919486837B79817D929B",
      INIT_52 => X"A6A6A5A4A4A4A4A4A3A3A3A3A3A3A2A2A2A19E9C9A999999999C9FA1A4AAABA9",
      INIT_53 => X"ADADAEAEADAEAEAEAEAFADADAEAEAEACACACACADACAAAAACACAAAAAAA8A7A7A6",
      INIT_54 => X"AFAFAFAFAFAFAFAEADADABAAA9A9ABACADAEAFAFAFAEAEAEAEAEAEAEADADADAD",
      INIT_55 => X"B1B0B1B1B0B1B1B1B1B1B0B0B0B1B0B0B0B0B0B1B1B1B1B1AFAFB1B1B1B1B1B0",
      INIT_56 => X"B9B9B8B8B7B5B5B5B5B5B5B5B5B5B5B3B2B2B2B1B1B0B0B0B0B0B0B1B1B1B1B1",
      INIT_57 => X"A3A5AAADACADAFB1B2B2B2B3B3B3B4B5B6B5B5B5B5B6B7B8B7B7B9B9B9BABAB9",
      INIT_58 => X"A1A18D79787D7E7D7C8BA2ACAAABB0B2B5B8B8B8B3ABA5A2ACB2B3B5B4A8919A",
      INIT_59 => X"A8A7A7A8A6A5A5A5A5A5A5A3A2A3A4A4A4A4A3A3A3A3A3A3A3A3A4A4A3A2A09B",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"9EA3989EBEC0BFBEC0BFBFBFBEBEBDBCBDBFBFBFBFBEBDBDBDBDBDBCBCBCBDBD",
      INIT_61 => X"AAABB1B4B3AE96978F88A5A9A1A2A49F9A9B9E9B988487938D847F757B7C8398",
      INIT_62 => X"A6A6A5A4A4A4A3A3A3A3A3A3A3A3A3A3A3A2A09E9C9A9997979A9C9FA0A6AAAB",
      INIT_63 => X"AEAEAFAFAEAEAFAFAEAEAEAEAFAFAFADADADACACACACABABABABACAAA8A8A6A5",
      INIT_64 => X"B0B0B0AFAFAFAFAFAFAEACABAAA9ABACAEAEAFAFAFAFAFAFAFAFAFAEAEAEAEAE",
      INIT_65 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B2B1B0B0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B0",
      INIT_66 => X"B9B9B8B7B6B5B5B5B5B5B5B4B2B3B3B1B1B1B1B1B0B0B0B0B0B0B1B1B1B0B1B1",
      INIT_67 => X"A5AAABACADAFB1B2B3B3B3B3B3B4B5B5B5B5B6B7B7B8B9B8B8B8B8BABAB9B9B9",
      INIT_68 => X"A2967D777B7B79768299A9ACABAEB1B4B8B9B9B5AFA6A0A9B2B6B6B5AB9295A1",
      INIT_69 => X"A7A7A7A6A6A5A5A5A5A6A4A4A2A3A4A4A4A4A4A4A4A4A4A4A4A2A3A3A1A19EA0",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"9CA2A090B0C1BFBFBFBFBFBFBEBEBDBDBEBFBFBFBFBEBDBDBDBDBCBBBCBCBCBC",
      INIT_71 => X"ABAAACB2B4B3AB9497898DABA4A0A3A39E999A9C9B90808D92817E78727A788C",
      INIT_72 => X"A7A7A6A5A4A4A3A2A2A2A2A2A2A3A3A3A3A3A2A09F9D9A9897979A9C9DA1A7AC",
      INIT_73 => X"AEAEAFAFAEAFAFAEADAEAFAFAFAFAFADADADACACACACABABABABABAAA8A8A7A6",
      INIT_74 => X"B0B0AFAFAFAFB0B0AFAEACACABAAABADAEAEAFAFAFAFAFAFAFAFAFAEAEAEAEAE",
      INIT_75 => X"B1B1B1B1B1B1B1B1B1B1B1B1B1B1B0B0B0B0B0B0B0B0B0AFAFB0B1B1B1B1B0B0",
      INIT_76 => X"B9B9B8B7B6B5B4B4B4B4B4B3B1B2B2B1B0B0B0B0B0B0B0B0B1B1B0B0B0AFB0B1",
      INIT_77 => X"A9ACACACAEB0B1B2B3B3B3B3B4B5B5B5B5B6B8B9B9B9B8B8B8B8B8BABAB9B9B9",
      INIT_78 => X"9E88787C7D7B787B91A6ACABADB0B2B6B9BAB7B0A9A2AAB1B4B8B7AF93929FA2",
      INIT_79 => X"A8A8A7A6A6A5A5A5A4A4A4A3A2A4A4A4A4A4A4A4A4A4A4A4A4A3A3A3A2A29FA4",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"959EA4999ABCBFBFBFBFBFBFBEBDBEBFBFBFBFBFBFBFBEBCBDBCBABABDBDBCBB",
      INIT_01 => X"ACACA9AEB4B4B3A490948496AEA3A2A4A29C999E9B978380928777756B73767C",
      INIT_02 => X"A8A8A6A6A6A4A3A3A2A2A2A2A2A3A3A3A3A3A3A2A19F9B999898999B9B9DA1A6",
      INIT_03 => X"AFAFB0B0AFAFB0AFAFAEAEAEAEAFAFADADADACACACACACABABABAAA9A9AAA9A7",
      INIT_04 => X"AEAEAEADADADAEADADADACADADACADAEAEAEAFAFAFAFAFB0B0B0B0AFAFAFAFAF",
      INIT_05 => X"B2B2B2B2B2B1B1B1B1B1B2B1B1B0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B0B1B0AF",
      INIT_06 => X"B8B8B7B7B8B6B5B4B3B3B3B1B0B1B2B2B1B1B1B0B0AFAFB0B1B1B0B0AFAFAFB1",
      INIT_07 => X"ABACADAEAFB0B2B2B2B3B4B3B5B5B5B5B5B7B8B9B9B9B7B7B7B8B9BAB9B8B8B8",
      INIT_08 => X"94807F837F7B7B88A0ABABACAFB2B5B9B9B8B2ACA3A6B1B3B7B8B398919FA0A7",
      INIT_09 => X"A8A8A7A5A6A6A6A5A4A4A4A3A2A3A4A4A4A4A4A4A4A4A4A4A4A3A2A3A4A3A2A3",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"879BA0A192ABBFC0C0BFBFBEBFBFBFBFBFBFBFBFBFBFBEBDBDBDBCBCBCBDBCBC",
      INIT_11 => X"A8ABAAACB1B5B4B19B929184A0ADA1A3A49F9B9D9C9B8F7B848E7673706B7676",
      INIT_12 => X"A9A8A7A7A6A5A3A3A3A3A3A3A3A2A3A3A2A3A3A3A2A19C99999999999B9B9EA2",
      INIT_13 => X"B0AFAFB0AFB0B0B0AFAFAEADAEAEAEAEAEAEACACADADADACABACABAAA9AAAAA9",
      INIT_14 => X"AEADADACACACACACACACADADADADADAEAEAEAFB0B0B0B0B1B1B1B1B0AFAFAFAF",
      INIT_15 => X"B1B1B1B1B1B1B1B1B1B1B2B2B1B1B1B1B1B1B0B0AFB0B1B1B1B1B1B0AFB0B0AF",
      INIT_16 => X"B8B7B6B7B7B6B5B4B3B2B1AFADACADAEA69295ADB0AEAEAFB0B0B0B0AFB0B0B1",
      INIT_17 => X"ADADAEB0B2B3B2B3B3B4B4B5B5B5B6B8B7B8B8B9B8B8B7B6B8B8B9B9B9B8B8B8",
      INIT_18 => X"89838987807D8398AAADACB0B2B4B7BAB8B5AEA7A1AAB3B8B8B59F8E9EA0A7AB",
      INIT_19 => X"A7A7A6A5A5A6A6A4A4A4A4A3A3A3A3A3A4A4A4A4A4A4A4A4A4A4A3A4A4A4A59D",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"7B929CA29A97B9C0C0BFBFBEBFBEBEC0C0BFBFBFBFBFBEBDBEBEBDBDBDBCBCBC",
      INIT_21 => X"A1A8ABACADB2B4B4AF95958B89AAA7A0A4A29D9B9D9C9882768D7D73746A7179",
      INIT_22 => X"A9A8A7A7A6A5A4A3A3A3A3A3A3A2A3A2A2A2A3A3A3A29F9C9A9999999A9B9C9D",
      INIT_23 => X"B0AFAFB0AFB0B0B0AFAEAEAEAEAEAEAEAEAEADADAEADADADACACACAAA9AAAAAA",
      INIT_24 => X"ADADACACACACACADADACACADAEADADAEAEAEB0B0B0B1B1B1B1B1B1B0AFAFAFAF",
      INIT_25 => X"B1B1B1B1B1B1B1B1B1B2B2B2B1B1B1B1B1B1B0AFAEAFB0B1B1B1B0B0B0B0B0AF",
      INIT_26 => X"B6B5B5B6B6B4B3B2B1B0AEAAA6A4A0868A71699FB0AEAEAFB0B0B0B0AFAFB0B1",
      INIT_27 => X"ADADAFB0B2B3B3B3B2B4B5B5B5B5B6B8B9B9B8B8B7B6B8B6B8B9B9B9B9B9B8B6",
      INIT_28 => X"888F8F87818291A5AEACADB3B5B8BABAB7B0A9A2A8B0B5B8B5A6939FA2A5ACAC",
      INIT_29 => X"A7A7A6A6A6A5A5A4A4A4A4A3A3A3A3A3A3A3A3A3A3A4A4A4A4A4A4A3A3A4A495",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"768499A0A292A9BFBFBEBEBDBDBDBEC0C0C0C0C0C0BFBEBEBEBDBDBDBDBDBDBD",
      INIT_31 => X"9DA3A9ACACAEB2B3B2AA91968892AEA3A1A4A09B9B9D9B8F757F8B7876746C78",
      INIT_32 => X"A9A8A7A7A7A6A4A4A4A4A4A4A4A4A4A3A2A2A2A2A2A2A1A09D9B9A9A99999A9C",
      INIT_33 => X"B0AFAFB0AFAFAFAFAEAEAEAEAEAFAFAFAFAEAEAEAEADADADADACABAAAAAAABAA",
      INIT_34 => X"ADACACACADAEAEAEAEADADAFAFAFAFAFAFB0B1B1B1B0B0B0B0B0B0AFAFAFAFAF",
      INIT_35 => X"B1B1B1B1B1B1B1B1B1B1B2B2B1B1B1B1B1B0AFAEAFB0B0B0B0B0B0B0B0B0AFAE",
      INIT_36 => X"B5B4B5B6B6B3B1B0AFAEACA8A5A59B6770737EA4AFAFAEAFB0B0B0B0AFAFB0B1",
      INIT_37 => X"ADADAFB1B2B3B3B2B2B4B4B4B5B6B7B9B9B8B7B7B8B8B7B8B8B9B8B8B7B6B6B5",
      INIT_38 => X"888F8C87868C9FAEAEAAB0B6B7BABBB9B2ADA5A5AFB6B7B6AD949EA6A8ACADAD",
      INIT_39 => X"A7A7A6A5A4A4A4A4A4A4A4A3A3A3A3A3A3A3A3A3A2A2A4A4A4A4A4A3A3A49D8B",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"747D949B9F9B95BABFBEBEBDBDBDBEC0C0C0C0C0C0BFBFBFBEBDBDBDBDBDBDBD",
      INIT_41 => X"9B9EA4AAACACACB2B3B3A29192849AABA0A3A49E9A9C9C9881748D8374766C6E",
      INIT_42 => X"A8A8A7A7A7A7A5A5A5A5A4A4A4A3A4A4A3A2A2A2A2A2A1A1A09D9B9A9999999A",
      INIT_43 => X"B0AFAFB0AFAEAFAFAEAEAEAEAFAFAFAFAFAFAEAEAEADADADADACABAAAAAAAAA9",
      INIT_44 => X"ACACACACACADADADADAEAFB0B0B0B0B0B0B1B1B1B1B0B0B0B0B0B0AFAFAFAFAF",
      INIT_45 => X"B1B1B1B1B1B1B1B1B1B1B2B2B1B1B1B1B0AFAFAFB0B1B0AFAFB0B0B0AFAEADAC",
      INIT_46 => X"B5B5B5B6B6B3B1B0AFAEACA9A7A4A0948C6A6F99AAAFAFAFB0B0B0B0AFAFB0B0",
      INIT_47 => X"AEB1B1B2B2B2B2B3B3B4B4B4B5B6B8B9B9B8B6B8B8B9B8B9B9B8B8B8B7B5B5B5",
      INIT_48 => X"8D8E8A888B98AAAFACACB2B7B9BBBBB7AEA7A4ABB4B7B6B0989AA5A7ACADADAD",
      INIT_49 => X"A7A7A8A6A3A2A3A4A4A4A4A3A2A2A2A2A2A2A2A2A1A1A3A4A4A4A2A2A3A19287",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"737A8C999BA291A7BFBEBEBEBEBEBFBFBFBFBFBFBFBFC0BFBFBEBDBDBDBDBDBD",
      INIT_51 => X"9A9B9FA5ABACACB0B4B3B097918A82A5A69FA4A29D9B9E9B8F767F8D7673716B",
      INIT_52 => X"AAA9A8A8A9A7A6A6A6A5A5A4A4A3A4A4A3A2A2A2A3A3A2A3A29F9C9B99999999",
      INIT_53 => X"AFAEAEAFAEAEAEAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEADADADADABAAACACABAA",
      INIT_54 => X"ABAAAAAAABACADADADAFB0B0B0B1B0B1B1B0B0B0B0B0B0AFAFAFAFAEAEAEAEAE",
      INIT_55 => X"B1B0B0B0B0B0B0B0B0B0B1B1B1B0B0B1B0B0AFAFB0B0B0AFB0B0B0AFAFAFAEAC",
      INIT_56 => X"B5B6B6B6B5B3B2B1B0B0AFABA7A4A4A3A0816D89A0ACB0B0B0AFAFAFAFB0B0B1",
      INIT_57 => X"AFB0B2B3B2B2B2B3B3B3B3B3B6B8B9B9B8B7B7B8B9BABABBBAB9B8B7B6B6B6B5",
      INIT_58 => X"918E8B8C91A3AFADACB1B6B8B9B9B9B2ABA5A8B3B6B6B49E93A2A4A9ACADADAD",
      INIT_59 => X"A6A6A7A5A3A2A3A3A4A4A3A3A2A2A1A1A3A2A3A2A1A1A2A4A4A4A1A1A4998889",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"727983969AA59A97B9BFBEBEBEBEBFBFBFBFBFBFBFBFC0BFBFBEBDBDBDBDBDBD",
      INIT_61 => X"9A9A9DA2A7ABACADB2B3B2AB908F818AAAA1A2A39D9A9C9C9780728F8474766E",
      INIT_62 => X"AAA9A9A8A9A8A7A7A7A6A5A5A4A4A4A3A2A2A2A2A3A3A2A3A3A19E9C9A999999",
      INIT_63 => X"AEAEAEAEAEAEAEAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEADADADADACACADADACAA",
      INIT_64 => X"AAA8A8A9A9AAABADAEAFB0B0B1B1B0B0AFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAE",
      INIT_65 => X"B0B0B0B0B0B0B0B0B0B0B0B1B1B0B0B1B0B0AFAFAFAFAFAFB0AFAFAFAFB0AFAD",
      INIT_66 => X"B6B6B6B6B4B2B1B0B0B0B0ADAAA8A5A4A297827896AAAFB0B0AEAEAEAEAEAFB0",
      INIT_67 => X"B0B1B2B3B1B2B3B3B3B3B3B5B7B8B9B9B8B7B7B9BBBABAB9B8B8B7B6B6B6B6B6",
      INIT_68 => X"8E89888E9BACAFACAEB3B7B9B9B9B5B0A9A6B0B8B8B4A8909EA1A8ACACADADAE",
      INIT_69 => X"A5A6A6A4A3A3A3A3A4A4A3A3A2A2A1A1A3A3A3A3A2A1A1A3A4A3A2A3A18F858C",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"6F797E9098A2A491ACBFBFBFBFBFBEBEBEBFBFBFBFC0C0BFBFBEBEBEBEBEBEBE",
      INIT_71 => X"999A9C9FA4A8AAAAAEB3B3B1A18A8B7C91A5A1A3A29D9A9D998F777F917A7673",
      INIT_72 => X"ABAAAAA9A8A8A9A8A8A6A6A5A5A5A5A4A2A3A4A4A3A3A1A1A3A2A09C99999999",
      INIT_73 => X"AEAEAEAEAEAEAEAFAEAEAEAEAEAEAEAEAEAEADADADADADADAEAEADADACACADAC",
      INIT_74 => X"AAABABABABABABACAEAFB0B1B1B1AFAFAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_75 => X"B0AFAFAFAFB0B0B0B0B0B0B1B1B0B0B1B0B0AFAFAFAFAFAFB0AFAFAFAFB0AEAC",
      INIT_76 => X"B6B6B6B5B3B2B1B1B0B0B0AEACAAA7A5A5A69C8186A6AEAFB0AFAEAEAEAEAFAF",
      INIT_77 => X"B0B2B2B2B1B3B3B3B3B4B5B8B8B9B9B9B8B9B9BABCBAB9B8B7B7B5B5B6B6B6B6",
      INIT_78 => X"8C878790A3B0AEADB1B5B8B9B9B8B1AFA9ABB6B9B7B1959AA4A6ACADADADADAE",
      INIT_79 => X"A5A5A4A4A3A3A3A3A4A4A3A4A4A3A2A2A2A3A2A2A2A0A0A3A4A3A2A49988898E",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"6F767C87969FA7959ABBBFBFBFBFBEBEBEBEBEBEBEBEBFBFBEBEBEBEBEBEBEBE",
      INIT_01 => X"98999C9EA1A6A8AAABB0B4B4B097847D7EA3A4A2A49F9A9C9B95807491877675",
      INIT_02 => X"ACAAAAA9A9A9A8A8A8A8A7A6A6A5A6A5A3A4A4A4A3A3A1A1A2A1A19D9B999A99",
      INIT_03 => X"AEAEAEAEAEAEAEAEAEADAEAEAEAEAEAEAEAEADADADADADACADAEAEAEADADAEAD",
      INIT_04 => X"AEB0B0B0B0AFAFAEAFB0B1B1B1B1AFAFAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEAE",
      INIT_05 => X"B0AFAFAFAFB0B0B0B0B0B0B1B1B0B0B1B0B0AFAFAFAFB0B0AFAFAFAFAFAFAFAE",
      INIT_06 => X"B6B6B6B5B4B3B2B2B1B0AFAFAEACA9A7A6A9AAA0899BADB0B0AFAEAEAEAFAFB0",
      INIT_07 => X"B1B1B2B2B1B3B3B3B4B6B8BABABABAB9B9BABBBBBCBBB9B8B6B7B6B4B5B6B6B6",
      INIT_08 => X"87858A98ABB0ADAFB4B7B9B9B9B5AFAEABB3B9BAB6A79CA8A7ABAEAEAEAEAEB0",
      INIT_09 => X"A5A5A4A3A3A3A3A3A4A4A3A3A3A3A2A2A3A4A3A4A3A1A2A3A3A2A3A08E848989",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"72727C81939FA89F91B0BFBFC0C0BFBFBFBFBFBFBEBEBEBEBDBDBEBEBEBEBFBE",
      INIT_11 => X"98999B9C9EA3A6AAAAACB2B5B4AB87887D8EA9A3A4A29D9A9D978D7782947C76",
      INIT_12 => X"ADABAAA9A9A9A8A8A8A8A7A6A6A6A7A6A5A5A3A3A3A2A2A2A2A1A1A09D9B9A99",
      INIT_13 => X"ADADADADADADACACACADAEAEAEAEAEAEAEADACACACACACACACADAEAEAEAEAEAE",
      INIT_14 => X"B0B1B1B1B1B0B0B0B0B0AFAFAFAFAFAFB0AFAEAEAEAEAEAEAEAFAFAEADADAEAD",
      INIT_15 => X"AFAFAFAFAFB0B0B0B0B0AFB0B0AFB0B0B0B0B0B0AFB0B1B0AFAFAFAFAFB0B0AF",
      INIT_16 => X"B6B6B6B5B5B4B2B2B1B0AFAFAFADA9A7A6A8ABAC9D90A4AFAFAEAFAFAFAFAFAF",
      INIT_17 => X"B1B2B2B2B3B3B3B3B5B8BABCBCBBBBBABABBBCBCBBBBB9B7B6B8B8B6B5B6B6B6",
      INIT_18 => X"81848FA4AEADADB0B4B7B9B9B8B2ACABAFB8BBB9B0A2AEAEABAEAEAEAFB0B0B0",
      INIT_19 => X"A6A6A5A4A3A3A4A3A3A3A3A3A2A1A1A3A4A4A3A3A3A2A3A3A2A2A59885848784",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"757079808B9CA4A4929EBCBFBFBFBEBEBFBFBFBFBEBDBEBEBDBDBEBEBEBEBEBF",
      INIT_21 => X"999A9A9C9DA0A4A8AAAAAEB5B6B39E8B877BA0A7A4A49F9B9C9A958177928678",
      INIT_22 => X"ACABABAAAAAAA9A9A9A8A7A6A6A5A6A5A4A5A4A3A3A2A1A1A1A1A1A09F9D9B99",
      INIT_23 => X"ADADADADACACACACACADAEAEAEADACACACACACACACACABABAAACADADADADADAD",
      INIT_24 => X"AFB0B0B0B1AFAFAFAFAFAFAFAFAFB0B0AFAEAEAEAEAEAEAEAEAFAFAEADADAEAD",
      INIT_25 => X"AFAFAFAFAFB0B0B0B0B0AFAFAFB0B1B1B1B1B0AFB0B1B0B0AFAFAFAFAFB0B0AF",
      INIT_26 => X"B5B5B5B4B4B4B2B1B0B0AFAFAFADABAAA7A6A8ACAA9595ABAEADAFAFAFAFAFAF",
      INIT_27 => X"B1B2B1B2B3B3B3B5B6B8BBBCBCBBBBBBBBBBBCBCBBBAB9B7B6B8B8B6B5B4B6B6",
      INIT_28 => X"818695AAAFACAEB3B6B9BABAB5B0AAADB5BCBAB6A5B3B5B4ACAEAEAEAFB0B1B1",
      INIT_29 => X"A6A5A4A4A4A4A3A3A3A3A3A3A3A1A1A3A3A2A2A3A4A3A3A2A0A4A38E82858783",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"786D737D8898A2A59A91B4BFBFBFBEBEBFBFBEBFBFBEBEBEBDBDBEBEBEBEBEBF",
      INIT_31 => X"9A9A9A9B9D9DA1A7ABABABB1B6B4AE918D7F8DAAA3A5A29D9B9B978B79838F7A",
      INIT_32 => X"ABAAABAAABABAAA9A9A8A7A6A6A5A6A5A4A4A4A3A3A2A1A1A2A2A2A1A19F9B9A",
      INIT_33 => X"ADADADADACACACADADADAEAEAEADADADACACADADADADABAAAAAAABACACACACAC",
      INIT_34 => X"AFB0B0B0B1AFAFAFAFAFAFAFAFAFAFAFB0AFAEAEAEAEAEAEAEAFAFAEADADAEAD",
      INIT_35 => X"AFAFAFAFAFB0B0B0B0B0B0AFAFB0B0B0B0B0B0AFB0B1B0B0AFAFAFAFAFB0B0AF",
      INIT_36 => X"B5B4B4B4B3B3B3B1B1B0AFAEAEADADACAAA8A9ACADA594A3AEAFAFAFAFAFAFAF",
      INIT_37 => X"B2B2B3B4B4B3B4B6B8BABCBDBDBCBCBCBDBDBDBCBBBABAB9B8B7B6B5B4B3B5B6",
      INIT_38 => X"838AA2ACADACAEB4B8BABAB7B3AFABB2B9BDBAADA6B2B9B0ADAEAEAEB0B2B1B2",
      INIT_39 => X"A5A5A4A4A3A3A4A3A2A4A3A3A3A1A1A3A3A2A1A2A4A4A3A0A1A49A8783868685",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"7872707A81939EA59F90A6BFBEBEBFBFC0C0BEBEBEBEBFBFBEBEBEBEBEBFC0BF",
      INIT_41 => X"9B9B9B9C9D9DA0A4A8AAAAADB4B5B2A28D8B7EA2A8A3A49F9C9C9A9681778D84",
      INIT_42 => X"ABAAAAA9AAAAAAA9A9A7A7A7A7A6A6A5A4A4A4A4A4A3A2A2A2A2A2A2A2A19C9B",
      INIT_43 => X"ADAEAEADADADADADADADADADADADADADAEAEADADADADACAAAAA9AAABABABABAB",
      INIT_44 => X"B0B0B0B0B0B0AFAFAFAFAFAEAEAEAFAFAFAEAFAFAFAFAFAEAEAFAFAFADACADAC",
      INIT_45 => X"AFB0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B0B0B0B0B0B0B0AFAFAFB0B0AF",
      INIT_46 => X"B4B4B4B4B3B2B2B2B1B0B0AEAEAEAEAEACAAA9A9ABADA29BAAAEAFAFAFAFAFAF",
      INIT_47 => X"B2B4B5B5B4B4B5B8BABBBCBDBDBCBCBDBDBDBDBCBBBBBBBAB8B6B6B6B4B4B4B5",
      INIT_48 => X"8392ABB0ADADB0B6BABAB8B4B1ABAFB4BDBBB6A3AFB3B3ADAEAEAEB0B2B2B1B2",
      INIT_49 => X"A4A3A4A4A3A2A3A2A2A3A3A4A2A1A0A2A3A2A1A2A4A4A3A2A4A3908285848482",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"79766E767B8998A3A59697BBBFBEBFBFBFBFBEBEBEBEBFBFBEBEBEBEBEBFC0BF",
      INIT_51 => X"9C9C9B9C9D9D9EA1A5A9AAABB0B5B4AF938B7F8FADA3A3A09D9D9C998C758590",
      INIT_52 => X"ABA9A9A9A9A9A9A9A8A8A7A7A7A6A5A5A5A4A4A5A5A4A3A2A2A2A2A2A2A29F9D",
      INIT_53 => X"ADAEAEADADADADADADADADADADACACACADADACACACACABAAAAA9A9AAAAAAAAAB",
      INIT_54 => X"B0B0B0B0B0B0B0B0B0AFAFAEAEAEAFAFAEAEAFAFAFAFAFAEAEAFAFAEACABABAC",
      INIT_55 => X"AFAFAFAFAFB0B0B0B0B0B0B0B0B0B1B1B1B1B1B0B0B0B0B0B0B0B0AFAFB0B0AF",
      INIT_56 => X"B4B4B4B3B2B1B1B2B1B0B1AFAFAFAEAEADABA9A9AAADAB9DA3ADAFAFAFAFAFAF",
      INIT_57 => X"B2B4B6B6B5B5B7B9BBBCBBBCBCBCBDBDBDBCBCBCBBBBBBBAB8B6B6B5B4B4B4B4",
      INIT_58 => X"869CAFAFACAFB2B5B8B9B7B3AEACB4B9BFBCB0A2AFB5AEAFAEAEAFB1B2B1B1B2",
      INIT_59 => X"A3A3A5A3A3A3A2A2A2A3A3A4A2A0A0A2A2A2A2A2A4A3A2A2A49D858182808080",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"7F776F737B7F949EA79D8EAEBFBFBFC0C0BFBDBDBEBEBFBFBEBFBFBFBFBFBFBE",
      INIT_61 => X"9D9C9B9B9B9C9C9DA1A7AAAAADB3B5B3A485847FA6A8A3A19E9C9D98927D7A91",
      INIT_62 => X"AAAAA9A9A9A8A7A7A8A8A7A7A7A6A5A5A6A4A5A5A5A4A4A3A2A2A2A2A2A2A19F",
      INIT_63 => X"AEADADAEADADADADADADADADADACACACADADACACACACACACABAAAAAAAAAAAAAA",
      INIT_64 => X"B0B0B0B0B0B0B0B0B0AFAFAFAFAFAFAFAEAEAEAEAEAEAEAEAFAEADADABABAAAC",
      INIT_65 => X"AFAFAFAFAFB0B0B0B0B0B0B0B0B0B1B1B1B1B1B0B0B0B0B0B0B0B0AFAFB0B0AF",
      INIT_66 => X"B4B3B3B2B2B2B2B1B0B1B1B0B0AEAEAEAEADABABABACADA7A1AAAFAFAFAFAFAF",
      INIT_67 => X"B3B5B5B5B5B7B8BABCBCBBBBBBBBBDBDBDBCBCBCBBBBBBBBBAB8B7B5B4B4B4B4",
      INIT_68 => X"8CA6B0ACABB1B5B6B8B9B5B0ACB1B8BCBFBAA6A9AFB1ADAFAEAEAFB1B2B1B1B2",
      INIT_69 => X"A3A3A3A3A4A4A3A3A3A4A4A3A0A0A1A3A4A3A3A3A4A3A2A2A3907E81807E7E7F",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"877873707A7A8D9AA3A291A1BDC0BFC0C0BFBEBDBEBEBFBFBEBFBFBFBFBFBFBE",
      INIT_71 => X"9E9D9B9B9A9A9B9C9EA3A8AAABAFB5B4AF8F887C93ADA3A39F9D9D9894837289",
      INIT_72 => X"AAAAA9A9AAA8A7A7A8A8A7A7A7A6A6A5A5A5A5A5A6A5A4A3A1A1A1A2A2A2A1A0",
      INIT_73 => X"AEADADAEADADADADADADADADADADADADADAEADADADADACACABAAAAAAAAAAAAAA",
      INIT_74 => X"B0B0B0B0B0B0B0B0B0AFAFAFB0B0AFAFAEAEAEAEAEAEAEAFAEAEADADACABABAC",
      INIT_75 => X"AFB0B0B0B0B0B0B0B0B0B0B0B0B0B1B1B1B1B1B0B0B0B0B1B1B0B0B0B0B0B0AF",
      INIT_76 => X"B4B3B2B2B2B2B2B1B0B1B1B0B0AEAEAEAEADACACABACAEADA3A5AFAFAFAFAFAF",
      INIT_77 => X"B4B3B4B6B7B9BABCBCBCBCBCBCBBBDBDBCBBBBBCBBBBBBBBBAB9B7B5B4B4B4B4",
      INIT_78 => X"96ADAFAAAEB3B8B8B9B7B1AEAEB5BABFBBB3A0ABB3AEAFAEAEAEB0B1B1B1B2B2",
      INIT_79 => X"A4A3A4A4A4A4A4A3A3A4A4A3A0A0A1A3A4A4A4A4A4A3A1A39F857F807D7E7D81",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"1111",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal doutb_array : STD_LOGIC_VECTOR ( 239 downto 0 );
  signal ena_array : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal enb_array : STD_LOGIC_VECTOR ( 29 downto 0 );
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena_array(27 downto 22) => ena_array(29 downto 24),
      ena_array(21 downto 7) => ena_array(22 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0),
      wea(0) => wea(0)
    );
\bindec_b.bindec_inst_b\: entity work.blk_mem_gen_0_bindec_0
     port map (
      addrb(4 downto 0) => addrb(16 downto 12),
      enb_array(29 downto 0) => enb_array(29 downto 0)
    );
\has_mux_b.B\: entity work.\blk_mem_gen_0_blk_mem_gen_mux__parameterized0\
     port map (
      addrb(4 downto 0) => addrb(16 downto 12),
      clkb => clkb,
      doutb(7 downto 0) => doutb(7 downto 0),
      doutb_array(239 downto 0) => doutb_array(239 downto 0)
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(87 downto 80),
      ena_array(0) => ena_array(10),
      enb_array(0) => enb_array(10)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(95 downto 88),
      ena_array(0) => ena_array(11),
      enb_array(0) => enb_array(11)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(103 downto 96),
      ena_array(0) => ena_array(12),
      enb_array(0) => enb_array(12)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(111 downto 104),
      ena_array(0) => ena_array(13),
      enb_array(0) => enb_array(13)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(119 downto 112),
      ena_array(0) => ena_array(14),
      enb_array(0) => enb_array(14)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(127 downto 120),
      ena_array(0) => ena_array(15),
      enb_array(0) => enb_array(15)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(135 downto 128),
      ena_array(0) => ena_array(16),
      enb_array(0) => enb_array(16)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(143 downto 136),
      ena_array(0) => ena_array(17),
      enb_array(0) => enb_array(17)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(151 downto 144),
      ena_array(0) => ena_array(18),
      enb_array(0) => enb_array(18)
    );
\ramloop[19].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(159 downto 152),
      ena_array(0) => ena_array(19),
      enb_array(0) => enb_array(19)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(15 downto 8),
      ena_array(0) => ena_array(1),
      enb_array(0) => enb_array(1)
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(167 downto 160),
      ena_array(0) => ena_array(20),
      enb_array(0) => enb_array(20)
    );
\ramloop[21].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(175 downto 168),
      ena_array(0) => ena_array(21),
      enb_array(0) => enb_array(21)
    );
\ramloop[22].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(183 downto 176),
      ena_array(0) => ena_array(22),
      enb_array(0) => enb_array(22)
    );
\ramloop[23].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(191 downto 184),
      enb_array(0) => enb_array(23),
      wea(0) => wea(0)
    );
\ramloop[24].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(199 downto 192),
      ena_array(0) => ena_array(24),
      enb_array(0) => enb_array(24)
    );
\ramloop[25].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(207 downto 200),
      ena_array(0) => ena_array(25),
      enb_array(0) => enb_array(25)
    );
\ramloop[26].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(215 downto 208),
      ena_array(0) => ena_array(26),
      enb_array(0) => enb_array(26)
    );
\ramloop[27].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(223 downto 216),
      ena_array(0) => ena_array(27),
      enb_array(0) => enb_array(27)
    );
\ramloop[28].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(231 downto 224),
      ena_array(0) => ena_array(28),
      enb_array(0) => enb_array(28)
    );
\ramloop[29].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(239 downto 232),
      ena_array(0) => ena_array(29),
      enb_array(0) => enb_array(29)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(23 downto 16),
      ena_array(0) => ena_array(2),
      enb_array(0) => enb_array(2)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(31 downto 24),
      ena_array(0) => ena_array(3),
      enb_array(0) => enb_array(3)
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(39 downto 32),
      ena_array(0) => ena_array(4),
      enb_array(0) => enb_array(4)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(47 downto 40),
      ena_array(0) => ena_array(5),
      enb_array(0) => enb_array(5)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(55 downto 48),
      ena_array(0) => ena_array(6),
      enb_array(0) => enb_array(6)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(63 downto 56),
      enb_array(0) => enb_array(7),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(71 downto 64),
      ena_array(0) => ena_array(8),
      enb_array(0) => enb_array(8)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(79 downto 72),
      ena_array(0) => ena_array(9),
      enb_array(0) => enb_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_3_6_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_6_synth : entity is "blk_mem_gen_v8_3_6_synth";
end blk_mem_gen_0_blk_mem_gen_v8_3_6_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_3_6_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_3_6 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "30";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "Estimated Power for IP     :     4.53475 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 122880;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 122880;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 122880;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 122880;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_v8_3_6";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_3_6;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_3_6 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_3_6_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_3_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_3_6,Vivado 2017.2";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "30";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     4.53475 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 122880;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 122880;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 122880;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 122880;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "NO_CHANGE";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_3_6
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => NLW_U0_douta_UNCONNECTED(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
