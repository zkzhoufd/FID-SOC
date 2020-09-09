-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Aug 31 14:58:52 2020
-- Host        : LAPTOP-5KE3GPT6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/wulian/DD/Image_FD-SOC/KWS-SOC.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(3),
      I3 => ena,
      I4 => addra(1),
      I5 => addra(4),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \douta[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \douta[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[16]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[16]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[16]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \douta[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[17]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[17]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[25]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[25]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[25]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[26]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[26]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[26]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[31]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \douta[31]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \douta[31]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe(4)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe(3),
      I2 => ram_douta(0),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(0),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[7]\(0),
      O => \douta[0]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      O => douta(10),
      S => sel_pipe(4)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[16]\(1),
      I1 => sel_pipe(3),
      I2 => \douta[16]_0\(1),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(10),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[16]_1\(1),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => \douta[11]_INST_0_i_2_n_0\,
      O => douta(11),
      S => sel_pipe(4)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[16]\(2),
      I1 => sel_pipe(3),
      I2 => \douta[16]_0\(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(11),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[16]_1\(2),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => \douta[12]_INST_0_i_2_n_0\,
      O => douta(12),
      S => sel_pipe(4)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[16]\(3),
      I1 => sel_pipe(3),
      I2 => \douta[16]_0\(3),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(12),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[16]_1\(3),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => \douta[13]_INST_0_i_2_n_0\,
      O => douta(13),
      S => sel_pipe(4)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[16]\(4),
      I1 => sel_pipe(3),
      I2 => \douta[16]_0\(4),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(13),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[16]_1\(4),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => \douta[14]_INST_0_i_2_n_0\,
      O => douta(14),
      S => sel_pipe(4)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[16]\(5),
      I1 => sel_pipe(3),
      I2 => \douta[16]_0\(5),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(14),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[16]_1\(5),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => \douta[15]_INST_0_i_2_n_0\,
      O => douta(15),
      S => sel_pipe(4)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[16]\(6),
      I1 => sel_pipe(3),
      I2 => \douta[16]_0\(6),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(15),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[16]_1\(6),
      O => \douta[15]_INST_0_i_2_n_0\
    );
\douta[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[16]_INST_0_i_1_n_0\,
      I1 => \douta[16]_INST_0_i_2_n_0\,
      O => douta(16),
      S => sel_pipe(4)
    );
\douta[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[16]\(7),
      I1 => sel_pipe(3),
      I2 => \douta[16]_0\(7),
      O => \douta[16]_INST_0_i_1_n_0\
    );
\douta[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(0),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[16]_1\(7),
      O => \douta[16]_INST_0_i_2_n_0\
    );
\douta[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[17]_INST_0_i_1_n_0\,
      I1 => \douta[17]_INST_0_i_2_n_0\,
      O => douta(17),
      S => sel_pipe(4)
    );
\douta[17]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[17]\(0),
      I1 => sel_pipe(3),
      I2 => \douta[17]_0\(0),
      O => \douta[17]_INST_0_i_1_n_0\
    );
\douta[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(1),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[17]_1\(0),
      O => \douta[17]_INST_0_i_2_n_0\
    );
\douta[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[18]_INST_0_i_1_n_0\,
      I1 => \douta[18]_INST_0_i_2_n_0\,
      O => douta(18),
      S => sel_pipe(4)
    );
\douta[18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[25]\(0),
      I1 => sel_pipe(3),
      I2 => \douta[25]_0\(0),
      O => \douta[18]_INST_0_i_1_n_0\
    );
\douta[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(2),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[25]_1\(0),
      O => \douta[18]_INST_0_i_2_n_0\
    );
\douta[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[19]_INST_0_i_1_n_0\,
      I1 => \douta[19]_INST_0_i_2_n_0\,
      O => douta(19),
      S => sel_pipe(4)
    );
\douta[19]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[25]\(1),
      I1 => sel_pipe(3),
      I2 => \douta[25]_0\(1),
      O => \douta[19]_INST_0_i_1_n_0\
    );
\douta[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(3),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[25]_1\(1),
      O => \douta[19]_INST_0_i_2_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe(4)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe(3),
      I2 => ram_douta(1),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(1),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[7]\(1),
      O => \douta[1]_INST_0_i_2_n_0\
    );
\douta[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[20]_INST_0_i_1_n_0\,
      I1 => \douta[20]_INST_0_i_2_n_0\,
      O => douta(20),
      S => sel_pipe(4)
    );
\douta[20]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[25]\(2),
      I1 => sel_pipe(3),
      I2 => \douta[25]_0\(2),
      O => \douta[20]_INST_0_i_1_n_0\
    );
\douta[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(4),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[25]_1\(2),
      O => \douta[20]_INST_0_i_2_n_0\
    );
\douta[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[21]_INST_0_i_1_n_0\,
      I1 => \douta[21]_INST_0_i_2_n_0\,
      O => douta(21),
      S => sel_pipe(4)
    );
\douta[21]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[25]\(3),
      I1 => sel_pipe(3),
      I2 => \douta[25]_0\(3),
      O => \douta[21]_INST_0_i_1_n_0\
    );
\douta[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(5),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[25]_1\(3),
      O => \douta[21]_INST_0_i_2_n_0\
    );
\douta[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[22]_INST_0_i_1_n_0\,
      I1 => \douta[22]_INST_0_i_2_n_0\,
      O => douta(22),
      S => sel_pipe(4)
    );
\douta[22]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[25]\(4),
      I1 => sel_pipe(3),
      I2 => \douta[25]_0\(4),
      O => \douta[22]_INST_0_i_1_n_0\
    );
\douta[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(6),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[25]_1\(4),
      O => \douta[22]_INST_0_i_2_n_0\
    );
\douta[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[23]_INST_0_i_1_n_0\,
      I1 => \douta[23]_INST_0_i_2_n_0\,
      O => douta(23),
      S => sel_pipe(4)
    );
\douta[23]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[25]\(5),
      I1 => sel_pipe(3),
      I2 => \douta[25]_0\(5),
      O => \douta[23]_INST_0_i_1_n_0\
    );
\douta[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(7),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[25]_1\(5),
      O => \douta[23]_INST_0_i_2_n_0\
    );
\douta[24]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[24]_INST_0_i_1_n_0\,
      I1 => \douta[24]_INST_0_i_2_n_0\,
      O => douta(24),
      S => sel_pipe(4)
    );
\douta[24]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[25]\(6),
      I1 => sel_pipe(3),
      I2 => \douta[25]_0\(6),
      O => \douta[24]_INST_0_i_1_n_0\
    );
\douta[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(8),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[25]_1\(6),
      O => \douta[24]_INST_0_i_2_n_0\
    );
\douta[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[25]_INST_0_i_1_n_0\,
      I1 => \douta[25]_INST_0_i_2_n_0\,
      O => douta(25),
      S => sel_pipe(4)
    );
\douta[25]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[25]\(7),
      I1 => sel_pipe(3),
      I2 => \douta[25]_0\(7),
      O => \douta[25]_INST_0_i_1_n_0\
    );
\douta[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(9),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[25]_1\(7),
      O => \douta[25]_INST_0_i_2_n_0\
    );
\douta[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[26]_INST_0_i_1_n_0\,
      I1 => \douta[26]_INST_0_i_2_n_0\,
      O => douta(26),
      S => sel_pipe(4)
    );
\douta[26]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[26]\(0),
      I1 => sel_pipe(3),
      I2 => \douta[26]_0\(0),
      O => \douta[26]_INST_0_i_1_n_0\
    );
\douta[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(10),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[26]_1\(0),
      O => \douta[26]_INST_0_i_2_n_0\
    );
\douta[27]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[27]_INST_0_i_1_n_0\,
      I1 => \douta[27]_INST_0_i_2_n_0\,
      O => douta(27),
      S => sel_pipe(4)
    );
\douta[27]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[31]\(0),
      I1 => sel_pipe(3),
      I2 => \douta[31]_0\(0),
      O => \douta[27]_INST_0_i_1_n_0\
    );
\douta[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(11),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[31]_1\(0),
      O => \douta[27]_INST_0_i_2_n_0\
    );
\douta[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[28]_INST_0_i_1_n_0\,
      I1 => \douta[28]_INST_0_i_2_n_0\,
      O => douta(28),
      S => sel_pipe(4)
    );
\douta[28]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[31]\(1),
      I1 => sel_pipe(3),
      I2 => \douta[31]_0\(1),
      O => \douta[28]_INST_0_i_1_n_0\
    );
\douta[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(12),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[31]_1\(1),
      O => \douta[28]_INST_0_i_2_n_0\
    );
\douta[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[29]_INST_0_i_1_n_0\,
      I1 => \douta[29]_INST_0_i_2_n_0\,
      O => douta(29),
      S => sel_pipe(4)
    );
\douta[29]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[31]\(2),
      I1 => sel_pipe(3),
      I2 => \douta[31]_0\(2),
      O => \douta[29]_INST_0_i_1_n_0\
    );
\douta[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(13),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[31]_1\(2),
      O => \douta[29]_INST_0_i_2_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe(4)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe(3),
      I2 => ram_douta(2),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(2),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[7]\(2),
      O => \douta[2]_INST_0_i_2_n_0\
    );
\douta[30]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[30]_INST_0_i_1_n_0\,
      I1 => \douta[30]_INST_0_i_2_n_0\,
      O => douta(30),
      S => sel_pipe(4)
    );
\douta[30]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[31]\(3),
      I1 => sel_pipe(3),
      I2 => \douta[31]_0\(3),
      O => \douta[30]_INST_0_i_1_n_0\
    );
\douta[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(14),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[31]_1\(3),
      O => \douta[30]_INST_0_i_2_n_0\
    );
\douta[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[31]_INST_0_i_1_n_0\,
      I1 => \douta[31]_INST_0_i_2_n_0\,
      O => douta(31),
      S => sel_pipe(4)
    );
\douta[31]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[31]\(4),
      I1 => sel_pipe(3),
      I2 => \douta[31]_0\(4),
      O => \douta[31]_INST_0_i_1_n_0\
    );
\douta[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => DOBDO(15),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[31]_1\(4),
      O => \douta[31]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe(4)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe(3),
      I2 => ram_douta(3),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(3),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[7]\(3),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe(3),
      I2 => ram_douta(4),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(4),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[7]\(4),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe(4)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe(3),
      I2 => ram_douta(5),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(5),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[7]\(5),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe(4)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe(3),
      I2 => ram_douta(6),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(6),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[7]\(6),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe(4)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe(3),
      I2 => ram_douta(7),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(7),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[7]\(7),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe(4)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe(3),
      I2 => ram_douta(8),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(8),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[8]\(0),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      O => douta(9),
      S => sel_pipe(4)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[16]\(0),
      I1 => sel_pipe(3),
      I2 => \douta[16]_0\(0),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => \douta[15]\(9),
      I2 => sel_pipe(0),
      I3 => sel_pipe(2),
      I4 => sel_pipe(3),
      I5 => \douta[16]_1\(0),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(4),
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
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F9715B8DB977AE0427E7EFF45D6C145179D7E0123B2F212FBB7E71935F62F1E1",
      INITP_01 => X"D14572664007EC5457445FF062F46C1100D168E880A6561C6470D84718F071B4",
      INITP_02 => X"7466565699826E1FFEED81E8E8F4663C3C4CE30CDB32D607309B5DA3AF839B79",
      INITP_03 => X"A36D965718CFE4914FC80566ADDC8239EAB06F51877AB3E9538323BBDF27C3A0",
      INITP_04 => X"F506E756739C8D00B611526BC5114FAB4B923549812E97877EF80E660E823618",
      INITP_05 => X"9C06684F55AD5FFACD5863929E2FD44FE6FDC32EDD342DFB87F7C3485DCC72FB",
      INITP_06 => X"3B0FE69302A0E2D32A98F75F81BB68C22956A4BC319E636AFCF10DE87798D943",
      INITP_07 => X"D6C7820D90ECC1CA4AEB0202B72D524BE6070359488F8BC6164D6A734ADE2840",
      INITP_08 => X"8B0BD0D0DD0C10C4B167C6E7B127F342B1A04DCEC393C5522B8ADA9549D48266",
      INITP_09 => X"CF5421A2AD241B0C2421BC06ED8D435061B4F0C9700330863DCF992FD83DDF8D",
      INITP_0A => X"1FE39341334958157D2FB37AB97837C95F66217BFC03905EA68933A05988E46E",
      INITP_0B => X"904D2563E0CB876595F76086A38D5F4CE8A66238D5FB93E5D270B0079D1E146D",
      INITP_0C => X"A3EAC7CFD83E0A87779A7C196A181226147D821B73EAB56662ABF6C18DE1FB0F",
      INITP_0D => X"A2CCB6A7C363296DF3D5E710BA6F1D99E7BDDDCA9523826EB370EB6A126C6446",
      INITP_0E => X"609ADA4F05DA561CDE96E26F7CF77349F9AD6993BCEEB243F76344963C2D92B0",
      INITP_0F => X"42135B65798D0C557E38C19BCC0EF7C46EAB2BA87ADF19D4FEB34A80C73AA6DC",
      INIT_00 => X"DC46E7B6A51E9D5C4AA844D8F76ED2319A4EC4B00F6EBFCCD4127E27C53475F6",
      INIT_01 => X"45DEE4222991217B8A03EB3F7320C9E418033A48507C58FC3BB6E1E008ECF8C9",
      INIT_02 => X"C2A28F9F9D990E3E0B516203F59CD227A819289DDF1C4E7350366F3C40C98430",
      INIT_03 => X"01F87CB794BE1EC452344BD50002FCA7A032E89B2000DED598B811761167D239",
      INIT_04 => X"C9DA3241F85269E4B1759190A5B667F9D5C022980EB49941A782DE419170C54C",
      INIT_05 => X"B86AC4A36C4264F776D92F9687A06A2547289A7E66F86012030301E88CB808FD",
      INIT_06 => X"D6D5B898EFF6C36750DD7BD38D8441741C0918CA1AAE27772184FFBC5EECC665",
      INIT_07 => X"230CEB1C27CFCC9564B99F9A3A00A32106FB8C304F32444C0A9AE5E0A0200845",
      INIT_08 => X"82904D8C5D6A0FC0FD7131A8484E37CC68DA0BFABC3D5546A0EB78031CAC2E80",
      INIT_09 => X"0E5900F4D09A769B4743FE9F1ED0BDE4BB0AB84849E648B61C0A4CF9E2112B73",
      INIT_0A => X"278D016F7265EE009A2D206CF2DE5C2FC0E80525145595D62C329FD252123D98",
      INIT_0B => X"59E87BDC05C71495188ACE68A8E811743435997D4536027760FF45A1E6A0DA7E",
      INIT_0C => X"444A143439BCC1245A07FF979FFFDA9CA002A3F9D43B4B3A6DAEA2DA3A25C7F2",
      INIT_0D => X"6114B8550B8EA64B7497B3EDB460FFE87380AC3F770740E84FFE6830A578B8CF",
      INIT_0E => X"7C321DDA3C1184A21FB838840FB47C426C1EFC07EE9FB9855A6E160AB1D42631",
      INIT_0F => X"079C72683E6F32CE0CD154E48908CF652230947BEBDF2557C0586576425C8896",
      INIT_10 => X"E73893888722AC671241FDD8194C006A569D7498003115342EB6619FA954B154",
      INIT_11 => X"3FE4AE5C2EC315736B6FAD0FB01E1323D6DECA804E0028C49719FC12C284C4F1",
      INIT_12 => X"4C99CF8C457B28740ACAF948525C6AD6D86891BB1FEA2D38338E9932DFAD7EA0",
      INIT_13 => X"767638B37896615AF1CCF39B88540E0FD614B03568FEA8BE160961E9F664FE1B",
      INIT_14 => X"E18CE952707B4136B4175D624E94DE8B406A1435E30C359C792028A3CF6A4DA8",
      INIT_15 => X"3376F6F35BA6A83C235A9B8A047AD822ACC05353B99894FC4531D5CF1EB888DD",
      INIT_16 => X"CB1E806C7D8055D62BA86DAC1023E93F50D0F060B6C5C13B9F75FFFC7BD3FBE4",
      INIT_17 => X"F2265B6A6E2293E4806DA06FAF1EC045A6461A01D8DBD64E703CEF2F2824D36A",
      INIT_18 => X"D28FCB633A5DBB1C9C6C1D88E16E6BB9E264C3A69F2AE8673750724FFBCA67F4",
      INIT_19 => X"A1D86AD76161220870559EF2D21E8155AACE138EB18B7B7A777AC61F53A2DEF6",
      INIT_1A => X"E9853E21FBBF49640D92D0122C6680B0C80E148075F0BDB914F10BD92BE42B7B",
      INIT_1B => X"5F626BD56BC21871A0C4BCF52A183CA292F503B0EAB071D4277133DFAD6C0D57",
      INIT_1C => X"A3D6B4EA82428730FEBC0D164870C0D23C2714E7C8D84BC86B2D76B7D8144943",
      INIT_1D => X"654CD502E35274FCF48D02A2396067F62C3528E6157856ED6587FF4929E0A01D",
      INIT_1E => X"9FB2984DF76F269AAB166B82C208D6BEAC151AB2975381719C4F33002E95528B",
      INIT_1F => X"CA208E0D638B5258FCCAEE5B7D80658E3882563F5EEACC967F74CFC742E4AC00",
      INIT_20 => X"050845F62C91C8D4274586E05280CEBE78CBC28A121D9795238800C851F9DAC0",
      INIT_21 => X"FD8D2B4E8D2A23583B4E46391F48D681683AC8784AC400CD95D85645C2B11293",
      INIT_22 => X"92996390B6E880DC4B13F75ABA4E9411995096E794D805497F2584572F008A70",
      INIT_23 => X"D260C0224F1ECDAF387CB40428BF5AD96734F4093E6000E0D68311931BC8D89D",
      INIT_24 => X"556F836AF52EDE4B6E0F84C00B58A29E2089544F1F87474C4A57957EEA837CB8",
      INIT_25 => X"D14049EC5BBCF5A98C06E62AE16BC128886960294EA24EB8F3847D78DFF67CC5",
      INIT_26 => X"5AF1092C8A1CF97C061FAEE07CD307D5927AB32045ED9C6A6C3F695DCBC651E2",
      INIT_27 => X"B103F104A0BAC436BEEF90393758034772FDC8E7AC4CFA42FD3DD8B4E67CE02D",
      INIT_28 => X"8568A99D264DE8C4CAF1CDA0D0AC0B1730609806DE865A85710CE060F3DA6C3C",
      INIT_29 => X"19A097F44BD7D0CF8AB6797AD8DC9D8FBCD754D9BA100AADBBA719DF7F08000F",
      INIT_2A => X"EB57E65AFB7DF030F171E3401C501DEAD0ADCA1B9ACBFAF834DA37A33548073B",
      INIT_2B => X"238BC30C1806CFB81841ADFBB378DE44580C18ACC630C0A145CFCAB2C218842A",
      INIT_2C => X"4F99490B2FE679009F25AE10EA882ECD6CA2D50C854DBB5D17EE3BF4181C7628",
      INIT_2D => X"772C1BF71716FE9400FFA5E78FF9A2447018040E7E0819478C2B955100CAD8F3",
      INIT_2E => X"A8FF176196C8A7024E125AF049201981744060D9088D0EE1C08252557B8CA871",
      INIT_2F => X"BEA6ABA2A1FD257C225C2902721C548B567300B8A3E1061E8098B3FD09F82A73",
      INIT_30 => X"A807D4E9FFFA48B688886562B72051AA4D5A655C1D7AC0E8270FE2384D665FF0",
      INIT_31 => X"A555CD60CA09992FD233EE191937A3C8F1F36470F712C01C1CA18D54460F3A5D",
      INIT_32 => X"E76A492772B0D170FDB08FAB2DD2F15CBADB57B4BF4102CE1FD521B45B64D727",
      INIT_33 => X"96502131871A8BB8D83EE81FF780492026E3FAB762E002AA546BC08B2BA8A0E5",
      INIT_34 => X"389F17E1BE21F01A869F81400618CD3F20482864FFBC3B046029E5876B2635B0",
      INIT_35 => X"8D6C5DE6CF5BF13FFE5843ECB725EC3DDC8DB8E5FF38D47FE03AD434B43976FF",
      INIT_36 => X"25FB337DEFDE8680BB17CFC4731E146874C736964A11E524F215E3CA75EDE3BA",
      INIT_37 => X"DF8C5C590C1D53FD2A72B147097302FB08CC0A17602018127EE7A90AC00C2EEC",
      INIT_38 => X"9E13C14BCA60DDAC0B90A86C4405F8EDA540E47712BF6FF6B869B3C902296573",
      INIT_39 => X"81F0422564AC0A23D86B22459688313D280D3639ED207C3E23DC3F58CF70A244",
      INIT_3A => X"87443FE2F75111A8E2E833306650A797D0B3A6DD1F138B63BFDEB6EE5305BB4C",
      INIT_3B => X"D752B67B8DEAC79E83BC1550490269A220DD1F841B8A42C944813439B6D84A2E",
      INIT_3C => X"4D02C0E3B3B889D0587CAA3806773DB68C1461EB937F710FEDAF889260074029",
      INIT_3D => X"FE00DEE8F3518E794FD527155F14A5C55EE03C66E96EA8C5E5BDEFEECE7F6FFA",
      INIT_3E => X"008C94E352DDBAABF523131889C01AFB2DC755A54979D0A6EB1AF91B60F3BDAB",
      INIT_3F => X"D8BA54C1BBB997EC846AD9A1F3FCDC39D4214DE33DF8408583F48711BC4D0ABE",
      INIT_40 => X"913C6CB7680493BC31307F1443801678B24FC5F6D587C5006CADA1DF787F2602",
      INIT_41 => X"A5B8D93E4DDBBBC5D07D88C5D70046FFBC846CE72B41F04305961C241886DAD4",
      INIT_42 => X"E4F6960755C7AE83B566A7ACCE3AA5DC94205FFA1B8D9738FA76A005E9841FD8",
      INIT_43 => X"97041DC69456DEE5F8C919685F2A41A11003D635E2A4286383E4D78376E3481E",
      INIT_44 => X"71A26B0431EBEB589201F5AE1978F79E5CB72DFD46586CFF0A77AF3865B9F960",
      INIT_45 => X"476021BC1CA9F84980E373ADB6DFEE4AD8B780E3DF1C21CB1A5B8210226B54E5",
      INIT_46 => X"D75FB7F31D0CACCB575FE1A6F4626F2F80AA0ED9ADE843D179D89297360E0C60",
      INIT_47 => X"C1183AD8AD690580F0CFEA0ECBE0D3A54CC35A89B4C8005E36A82B4EA7A84B2F",
      INIT_48 => X"44435408C81C55F04E5A92F0D4F63FEEACC09579A20E4F24D358E3473801E907",
      INIT_49 => X"071A661DC0E962F528FBD6D68A284F11989C64FC2642A86FBEBDB07FC50E1E3D",
      INIT_4A => X"8B2F920D3ED8F5E0B200689C711E689234FD46FCF9150D35F7EA844E61A544E4",
      INIT_4B => X"9A06591D90BBD356BA2A053EF3AC9543EFBFBCF254300C932D9F8AC52F8E6895",
      INIT_4C => X"FE27F7B10B17D75434099AE5ABF508F840E9403D25B1DB42EB0548970F2ED986",
      INIT_4D => X"AE666B02DAB4A7E5EF6EA48D6D8C7CBDD0155A2F5C520862EF56FB8E2B30980F",
      INIT_4E => X"9D9427CA460F6B08AA2743E876E4F10E8E95E7594747E89A77FD1F72067AE8D2",
      INIT_4F => X"8973B4C5B2EF210D4455EA0D8D20184CC0CE84014F801EEBF6D53FEE45ECAA8C",
      INIT_50 => X"852C3A07F620D6E4385AE196E417D3F2ED5B1004B562670ABD6E3175395E7A5E",
      INIT_51 => X"B56C191B425414B189FA2AE10D7075F6001ACA611AD806756442C58FCBC0A9F9",
      INIT_52 => X"0BC48F2C42DE7D93E0CC647A559063F93008EFEC8E858F7C1DFC1298D87ED7FD",
      INIT_53 => X"05B0868A1214D92BF499E5A129EE87B060196772DE9FA2ED057C8325ECF75C04",
      INIT_54 => X"F63493BCB6AAEEB40C7D2440DA7DFD49988D0E1C64FF2EB934AD44511EBEEEE0",
      INIT_55 => X"8BD20F0F8DD6A0610099676524D80EE1A8A7701607E838B0DC39F75E4F682FA2",
      INIT_56 => X"9B99B9B13E5BC5A0AE74C0CC7C1CF11B92EDDF60F46E3BD5DB2B8FB4FB471C6E",
      INIT_57 => X"C2DAE431D02627AEBA5C92257360895BA0F52E6C99DC503D7E94D37ECD909601",
      INIT_58 => X"B7C419616F7BD74DBB2694A8569C31B990E66BE0A4B9BEEF8DA861955DB20EC4",
      INIT_59 => X"37F0978F39C573506038B87D978EF24038D1865286A044EFEE097EC347104079",
      INIT_5A => X"E5DCEA3EF98D6D525BFC97040290B38900D43B13E339B3D6DC35AD9AD7163ED0",
      INIT_5B => X"014038C7573B7A091B26AD74D8BCCDFB30D5AEDEBE88B81406C704E7F320209D",
      INIT_5C => X"EC6564B969FDCB82A66C4F5FE3922BA490969424047AB70800CDBE26578405D8",
      INIT_5D => X"0F14E2748844F1C868F413FF397E89752C78ACC2530C46F3CA23419DC6C2B4DA",
      INIT_5E => X"FF1A8B6A15EC015A345B61F80232E0262885FC84805366ADCFA4827431C2DD00",
      INIT_5F => X"5702B07D43DBB8B3088BC1767460C220C805206C187C0025358AF9801360F6E4",
      INIT_60 => X"B8CFC000677EA9681C47321A93E8E33C44ABE2D07E4375BBECDFD8B3CC115F3E",
      INIT_61 => X"7BBC3CFD57DB2AEAF21442D76B4092C9423D46367A5CC80724A64F221A28EEB4",
      INIT_62 => X"D8FB5FC7DF5AC346C4C5F278A230DFA29295F22060413B6E926DF499ADDD1400",
      INIT_63 => X"9698E49CBC674952AC8A2A666D1E8077C0F100A8399C9A9609D47DE04E906C4E",
      INIT_64 => X"CBAB2E73DFB8DCE0572405A88DC8D342E0C146F0C75521AFD92FC5DE86C9EB7A",
      INIT_65 => X"39EEE27886D6AD97C03F4A96819E13FAEA608EC10CE218C4488816A24E22183B",
      INIT_66 => X"26C08862C2B4C040159E22D855F0EADCE321F508592701BB4563A7EC5D17B268",
      INIT_67 => X"549939348CB9E30160E5549CE53CCDF47ACA00DBBA4828A7A62A69DF9891420A",
      INIT_68 => X"F6ED39C922563F612DA4D52CD29C4A212ADCA8705C1B4717E1DA57820ABD4608",
      INIT_69 => X"B9096D4CF3C247426A6030E4EAC8C9D34F94E07A46AC503D5CD9CA7757BAF056",
      INIT_6A => X"B2F0A3A83F5AFC14C9EFED7D32D8803EA3D653219FEF542730FB2E44C03DEC96",
      INIT_6B => X"57744E9F2AA7DB38C0E5FD55ED38E63C8CEA27E671EEE82F30D2027EBCC0B240",
      INIT_6C => X"06E8BAB43576CD9488221CBA8C2080F3B8C730143F7156393955D25A8B8069D8",
      INIT_6D => X"A292EF1868B551D15234A0119A00F36C9809F05B60E49E3DDD8BDFFD79D47065",
      INIT_6E => X"14649D62FB576C380F91EE76B4906C7A12FA98906820FA788F3F644E78E5B700",
      INIT_6F => X"9FC8DB66A852FA79D8FB414562503772F86D77543614F43EFF16DE3718D16999",
      INIT_70 => X"A4587B62BB27EEF1C89A7EF8AC987B00380FA8AE457DB64B5A9953339CF8CFF0",
      INIT_71 => X"C6F9F7E443AB646A20AF5AA981D825616C6918F08F68D816ED429B97CD4EF282",
      INIT_72 => X"913BDAD4C52946C05E65B15C6478A6F948677AB5D652C606FEDAEF4D5547FFCC",
      INIT_73 => X"2CCFB7DDB015671730AA508F984A64F7ACBE1CDA0A30E47393199ED4DC7478AF",
      INIT_74 => X"8F4B6C7ACD1CB7F09ADA502021F4606A88F3472957A817CC19DBA5618B9FA4E8",
      INIT_75 => X"FE1273C701607A4BB07F01ACD9304D03D8BE40A8A9F7B07EB1228C434E183E5A",
      INIT_76 => X"CC56E2CBD68B2260BC913AA21F5CA1D39ABE1DF7227ED3ED2400BD7F3395F798",
      INIT_77 => X"C07418E8B3ED219BA3E85F6D3086E410A6AA88E046504626BF83A842969C80E4",
      INIT_78 => X"24D833DAA51F023AC7479574B444A7E6309522FD612782725A241DA7E8A3275C",
      INIT_79 => X"653CB2D4304E5DC4B011AB02C7E464D66C1780AABA7890BB6ECE54EA347D75DD",
      INIT_7A => X"84F2CBBA075888505845A584234CC302446CE0584D555FFF43DE023FC7A2AC84",
      INIT_7B => X"A2D06D864C6A96A0B38C5D18DD6613E040E36024BF6EB8E854398FAC0E00B4FB",
      INIT_7C => X"E4E527E32AAA1E129D1196108D7965D2484043B63F81B6EF0793EDFFD7B39260",
      INIT_7D => X"1CCAA3086BCCE19322541D3FA69A4428322184E20DED1827F25F66465F9490F7",
      INIT_7E => X"EADCDF786B1BBBC0D572649227A482243E7B5521591E7B8F2541482075F91B08",
      INIT_7F => X"05B458EC7D80DDCE0568970BC8C01E9AF875B3C9ABEE12D460CF0DCADBBC70AA",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_douta(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => ram_douta(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"419F2E31B949A82903767EE675F8C9EA79F01CA949001EE050BE77CE4483E578",
      INITP_01 => X"CF5A6282FA08E90D371B9C105031A7BDC1083A5593355FBA111553BE16B5F727",
      INITP_02 => X"6A8DE9315FB9730E34D7C65416CD87F507881BC88BBC7D34AE537E2A90938F08",
      INITP_03 => X"2ACC2656B07DDAA8EE81EB284A3069FBBD511439154372BCC029FCEAF2738D01",
      INITP_04 => X"92C8BA5E42B0B8CECD1AD7E772545F293FE225317EF2AD5927C18EEF9DE5E01E",
      INITP_05 => X"1E96CF69956B07E8FA84AF2E6B91E6F59B01BF2605535117977E0BAD03BA9835",
      INITP_06 => X"08BC998FD44726BD7F67C89D63C9705C4247B181F4C87175BF27573A4AE12B55",
      INITP_07 => X"A6293007D946A287F9F71AA55437CA13D10184464E85C3EA4A778C647B1BE274",
      INITP_08 => X"29CA4E55BB9DD0E894CB4AC74B8C7A01BFBC154C4D799631503AA32E82C4EA8A",
      INITP_09 => X"E5D9F5C6121FE0D109115E8D2040D697F825AED7CA37B69346B6B6844511E37B",
      INITP_0A => X"3FC59AC0D95EB64AD5A2FC7E857F9782705B20037170907FFD9E1743B078964F",
      INITP_0B => X"0716F385E6CBE8E074CBC67C441C15BEAB82F1801204864501ADB0C6F5D66CA5",
      INITP_0C => X"A931A4B1BCD4F764382B048EABD5C41DCD8069685F2C52901BC4553182E74699",
      INITP_0D => X"8DC4F9C7967D7B9D69BB031E497DE7E75B762AD575E9C0DD28B91AF8A733C5E8",
      INITP_0E => X"881CCD6E8360973BFB32C6AF69264EE0986A738EC696483BC9AA88161158D41A",
      INITP_0F => X"46F1F77D7C562503CFF4E67243B4BDBF5403251EAA2CD9419141C1380468F675",
      INIT_00 => X"61CF5938D0A26F40CCACD9BC8243EC0576B5FB8B72FA3BCAEF7F7A07F45EF060",
      INIT_01 => X"33D00D76CADD4FC2640C5E3C73532288B4B81238CD52EA16F0E0EF05AEE672EB",
      INIT_02 => X"31BD907DBC9585006EE3DD0886B084EA2859CA5AF096E582FF4163EF22E25274",
      INIT_03 => X"8BECE05EEDFBABF924DFCBF7F554C0FDC01CD0B41B80E6C6C7470138BC60B01F",
      INIT_04 => X"0F8187AFA0CBD74C7EC110D81930128979BB2B7C79DA85E10C4592E4111068A4",
      INIT_05 => X"63FA03B50DE2EAEB460DA30D85E4A4B02E41D24057C0D0678525C92784D1B87D",
      INIT_06 => X"12AF68C7BF772844369ABE00997AA092E0B3849930A8CFAA86391429805D2D3A",
      INIT_07 => X"2B3E8E2E595756B11EF94D2A1B780AFA703C9C955530DD037ADE196EBB128A80",
      INIT_08 => X"D317E62FD62DA2E056BF6E5A7A90AA11D4F0B46DC46F868A820BBC8561FD7E9F",
      INIT_09 => X"B005BC4136CF9D7BF81ABD864524AAF957BA34C5D872D08155479CE4FD0895F1",
      INIT_0A => X"D96DC1CEF36F56DC5A62478FA6D21D15D0CA7248CF2F6D78CA36A7B8A4112690",
      INIT_0B => X"844835A68EBB5AEE0668C99803AA9DD39C2383E7E1E0383A6DB7CF500518F05E",
      INIT_0C => X"01D758F8354A31607666980641B85085FC09CF54A51C7AADDC0290A7691E93B4",
      INIT_0D => X"A990A4F8AD0BDFF59235686C3FE0B9EA25BF10CF515A3058B9EBD20D1CD6D8A8",
      INIT_0E => X"9FA188E7B37C02EC6AF0E768DE60CF550045004DF9B33DF240B034CF531C7BCA",
      INIT_0F => X"B4809DBEEAAC064F48285B80471B52ACE29A38C0CA8446C028358EFED914300C",
      INIT_10 => X"7E6210185B7D358879F865507C4EB40D2C22F63A3F3B8A1BA47EDF7D70231FC0",
      INIT_11 => X"1204B09183B0083B2E9DEB4AAB1EA4A89CFCF405640432322ADD8D7345D8A6AD",
      INIT_12 => X"7850F1BB31F7B86933BB79E8A79ABE483044DC6A6940EECEDF445BB02A0E2698",
      INIT_13 => X"FF50497AE345350ACE959D282DC599A0BC3CE020AE9E4CD727B6AEA116C21BFC",
      INIT_14 => X"2EBBCE0AF7480483A27D7FA839D0EE43404C788E40C5CBA64793B48AE06F65E8",
      INIT_15 => X"C100A9D6200B26B458D49F64F0405A9A82BC1431A4CC0CE20BFED97A348DD854",
      INIT_16 => X"01D5203645275DF87420E8519AE2F9680C341327D4A5EFACBAF7F15206DDA0FD",
      INIT_17 => X"31A887F3DBB8E2A446819FB0B6F6E8E4F03748A5F9A0D8519D2D94315D3221D4",
      INIT_18 => X"749E5843A23FD27CB674A510CFF01A7DDC17E2F0BD029CF5C2813851E8D30FBA",
      INIT_19 => X"AD8C626F7B8AA5EE3D2397092718094E242FD6A76FDEA8929E62446006FCC8FE",
      INIT_1A => X"4A92DF1F2E5CA2B0AE769BE62D847CF0A4BB8E34AA9C535EFE06F0AD9A67C710",
      INIT_1B => X"8BE0F1FF789B9838969354F8D8C8042B8493C020436638C66153CF204CA05CB2",
      INIT_1C => X"2BBF311A0E3DED00C4D4CB0CBF033A37C080B53C1FE1725508B2613BBE215612",
      INIT_1D => X"C11E8F1120AC8381369E65E52898E1C9A61D488B8E04D67CE86E747E19A0A428",
      INIT_1E => X"1712CEDD5BB3F2CD934ADFCA79CE4AD1A68903ED4FAE2568A1315148F6FB18D8",
      INIT_1F => X"02AC1012A824ABD8688C70459A1682A2B0E6041CB797D4336E46B0A124925C3E",
      INIT_20 => X"4EAB2EDD38F87E8C363F9B0CB29823F5E0A50E1FF83A51366E94AFAAF4445D26",
      INIT_21 => X"5994926E2810817F0EF604FF2084502333925E0EFCCEA5D4ABB76B010B703076",
      INIT_22 => X"0258EEF85F421080A6CB2EB2C88C8C7552F4223D272217DD731557DE383DA938",
      INIT_23 => X"2FD6E8077CD0F6083E00E946EB9028F039494C007F3C64BBD9CB6C012F30EA6B",
      INIT_24 => X"E113EDB1F0B80DD0373A1E20ABF62661285508898A2498F9C86CEB3E50FF1460",
      INIT_25 => X"4BCAEC03151AB8F1ACF81D4807B029DC0228FAF020D015F5031FF3848B400EB1",
      INIT_26 => X"8723E1DE32883178FB1782A17268534A48513D61FE69B1F531F69AA3E1855CAA",
      INIT_27 => X"CBA4125B062CBA3ADCBF13F0AD30FE3C28675494FBCBE0DE134DD017F6ED8CAF",
      INIT_28 => X"F696CB31100E78B461DEBF1C89F818474A96CF1ECE95C81A46BD600917BE8610",
      INIT_29 => X"6930D2DC3F0023F078F9B68C3FEFCF9D7826E663E1C278F5B3749602D28CB1A6",
      INIT_2A => X"130E821D175531729C16906B2A1C686AB8CF1F632D5AE9D1531C296741E5B418",
      INIT_2B => X"4E952CDE7BEAB0D7007EF47725461B9E44B7685E2B246AF20711369FFD0BC8A4",
      INIT_2C => X"F6F72EA462461B7844C7096C25E6125EB478B9B3AA10323C3C562AECE588B702",
      INIT_2D => X"7230C67D87B66510A607ABF9465CBB75F26E26DAD44CE4F428D608C296EC064B",
      INIT_2E => X"B4D919A7E2084B61A6A77FA8A38839081C3CBCD8CB372332A031CE532D89C180",
      INIT_2F => X"24909102E0E08B9C6C02D19112C09C89DA925DFA3EDCCC7CEAD2ED4775888281",
      INIT_30 => X"E489D4746AC4732857C5D248DAF8AD1B04C8C7C9C361B91F78C22039424560C6",
      INIT_31 => X"5FD3D8CA89C9090224BD1333D0109D1F3C5C93A976D4A4502FFB487C0A408236",
      INIT_32 => X"1BADBDF9C9CAB0202E853780DA806AC3C00B7C9A27BB0353191935B459917874",
      INIT_33 => X"BE54A291880690810C94C27FD808D7DC90F8BA1AD2003EFE38266FF89286EC08",
      INIT_34 => X"DA708DD466CF91B0038E60C85D90200D789B0757E9979CD93E317E847F2DB561",
      INIT_35 => X"1A56D8FE577A217AC6B92B45A5258D9961E26828B6A020762DA716B14080D059",
      INIT_36 => X"695C270B3FE9ABCC6DF17D30B897737A4438BC8F2BC8A2F5C5DAE1F41FFC9763",
      INIT_37 => X"0D02371A8CE6038D883CE7BBF814480BDC44783A06C0281247E80F053A46B0F6",
      INIT_38 => X"A13132CF87A977DCD1397090012C71FBD463DA260A845F51B8C568D39A21AE86",
      INIT_39 => X"A5C4303687A2777D088D042FCAD8E1A600E5FCCF5950F44BCC87C7BD06341606",
      INIT_3A => X"95BF609E2E5C26580CB5164EAF006E31E206798C849BF115437D8F9207F3AAA0",
      INIT_3B => X"F6208B366E91C247A0DAD56E79A4EF0D481CE0AF810B30B4E7D346EF3B049689",
      INIT_3C => X"43B931D6A096210C125FF278CEEE62313092ABC2E2353255A557DF387B23E7E0",
      INIT_3D => X"23865FDB0072B7FB403576CEAA327BD09811BC1E652CE06D06AA0998824048A6",
      INIT_3E => X"5E2686EE74B1F32CD8A5CEAA90E8C74E509E82205C871D698F650E2E670F75B8",
      INIT_3F => X"F9A48B27A80568423F89A23E554CF52416566852DF94C01E1561107D7A405399",
      INIT_40 => X"55678678947F5DE0CAB6D7A0823415519E439AD6F6C74DA34224D04DF99967D4",
      INIT_41 => X"6B600C604D41F7B38057A519D36CC867B272204DA11282651A13C6884937B231",
      INIT_42 => X"DF030AC9C6DE16AF5CA0B23E5DA029D139AEE1991A4B3EA4FA760C7C29F34C10",
      INIT_43 => X"C0A6D5AFA0B9F4B4206DE463FE584C34D6C38EC6D3BE30F6F4B5F7198B304C08",
      INIT_44 => X"954C1164C107CAC039417DF43FE88C3B1096D3AE05C728E2D4A82147C5E6B266",
      INIT_45 => X"F2B7CFBFCB9F592480DE5BCFB6AC71442D0A2BBA46AAEC1723AF80F1973D90C9",
      INIT_46 => X"E61E0EEAA3ADCF30007E0E010A96F9D5A0C0FA8D80D656A752F450E8AC38A040",
      INIT_47 => X"65EE52AD964329B840BE8C5279DFF6A9F676103D85EAC814A69EC57C17689485",
      INIT_48 => X"E5D81042FE8241B8B762BFEF5728A4A5BE166358DFC8E72B049B63B01E54795C",
      INIT_49 => X"1D7CD63A691CA283E807EEB4EE5C88498250C093E3A084F67C1E7BA57D28D2C7",
      INIT_4A => X"0C719109B5606034763D632015036F1396B4285C64AD8379C0A5C9564D59C884",
      INIT_4B => X"4EA8E09945EA73A4A8E26FE81E8E3D70A0D62A4AAC2D081EE053BE8CB36C8043",
      INIT_4C => X"0C0ADFE11C9C81285ED4E73032A4C1199051FB4E1A06AF84844516AF00319FD0",
      INIT_4D => X"08705041410DA6D4208B204A95369DD6C024267E52480C85DC7ADD0C522E3457",
      INIT_4E => X"58F6BAC5AB12CBF053C81106EA9C0E00287B0C50CBC684AB394F21055C9A0D64",
      INIT_4F => X"91A2EE2E19A0482CA44DCC7C99F836C83C7F7837FBAC286159EB6FEB29A880C3",
      INIT_50 => X"19BF51F32BE19C40807D4D98A9E237974304111356592DADEF6BFDB2F820D465",
      INIT_51 => X"36C87DF10213539AB885987A873F1E84509110BD051EB0D290D98840388080D3",
      INIT_52 => X"F7C20F9A777229B5ED78078647AFF3BEA82AD9A7C73479B9BF7803DEC24E39B1",
      INIT_53 => X"6EA0D78F63F1B7AA84D27DA945A88D294064082D87E1EE552DD361C966B06B56",
      INIT_54 => X"40A1AA21266218ECBE33D83EBB68643D7FD6368B70A4E1207EC82EE3BE0E5409",
      INIT_55 => X"9CA0DC4886EAD32190127346825C7963A06637FECFD052127733EFE442B6ACAC",
      INIT_56 => X"52CDCFB53AF6FCB0B1EA8B9A9FCA25241A2609F8D057CBB876736B05B48E0C26",
      INIT_57 => X"3440C5189163BD62AE788A365508EEB378C804164568D6B296A02E19515CB693",
      INIT_58 => X"2DA2127D0183DFE8FA5C2AAB654073E8265E818D65F1E273A17E914623FF4C10",
      INIT_59 => X"2B82A2D21FAA8F2EB06ED387FFE791A4A65C0C50ED244C946CFD25C9D884ADD6",
      INIT_5A => X"98F846933E2A1F8DD2461A401648E75C61DBBCBBCE0AED88E4BC2F817ABF9D60",
      INIT_5B => X"A99C017C41932C9C825153C500015C7BE07D002D4AB2C8098B89E4042C4CEBD0",
      INIT_5C => X"7D5C138A3F71E0FA4956B51CCA6C5509301F796231C63178FC847E80AF52590B",
      INIT_5D => X"004EF9F5BEE858E3CE20E58B60D0B464AE9C707BF93CA0DD60BC58331C10C84D",
      INIT_5E => X"E3108C4EB7584F3AB80C8280AD20D9D750B5B204D1E0BB7879C5041F209DD730",
      INIT_5F => X"9D622630EBB0814F3CF234D0298077CEC04732446FE02C5DB19551D939A0A8B4",
      INIT_60 => X"1479714A1D32FD842B670120481454F7221A5E84DDD99FA944C4E0D84349B2D0",
      INIT_61 => X"3A10B2482F89D99C843C7624D71CB4E812B0803FE474E8DA7B685CDA952844D2",
      INIT_62 => X"9E48BDF7FB72CB6C17C281B66B24C5D2B417C9B68566CA0E3814D9E970F494B3",
      INIT_63 => X"7E5C9AFF6618D2D17C309B546960FAD96E846448590494D8AB419AE16894A61B",
      INIT_64 => X"B73076DCC6D545E0A540264C506069CFCCDF12C7BBA32E40002C9F8FE9137E02",
      INIT_65 => X"9654D1FF2856AFA200137382A29236B130D02EFB7D60BFB7BF34C712D33000A5",
      INIT_66 => X"23BC582F43E385DDD8FD83F0F4762567063B80CDF27AFB93A0569CE9DB4D90B0",
      INIT_67 => X"5D907D8647F42D529C37F9AED23BC4B6668AFBDDD4B056EE159D2F131C50E01B",
      INIT_68 => X"1240EAD4430B41AC566075167900DAE4B767180E0C705892364C4ECB1F8E34E8",
      INIT_69 => X"8080073A11D27A850A4B14CDFFE08DD654DC02C63062F080D5424A85FB9E40FD",
      INIT_6A => X"5F8B8F38A06159F6387139E4373CAED09486634D1D091B4D81A02AA07C4225C0",
      INIT_6B => X"8C94BDF507C23667E0EB08339120AF06B00790CB6BD8783226FF8D6D9E92A8A8",
      INIT_6C => X"D107F9940F34A1A2E7112BF0C67FDDB5BE9B31E79F3F60DBFBC190090A78AF3E",
      INIT_6D => X"0FC0D990D13F5326CEFAB0D59F2080DC6CA25A0988D48C36617F7AFBA20720E9",
      INIT_6E => X"3805EA0B295CD45D8020D43CF29CE76106E3E99AF7A7142E3C0F4B1F2FBB5AB8",
      INIT_6F => X"E9B030878B83BDCE30801940E8D750EDACDCE0743118DDC3ADEE9522F7665667",
      INIT_70 => X"AC16C21D79D0C42036E9E95047000213700BF5BCF8868AD1D4864EC3F7C6EDEA",
      INIT_71 => X"BED07B59CCE23FDBD5DAE4F463784C295524520EAB56E07EC3AE72A5E478F059",
      INIT_72 => X"7FED4107B4C17238DB14EBC34B18B5A57168B567D049B8949EDEBF51CC94364C",
      INIT_73 => X"49ACEEFF7F2807CC00E2FF1EA81C55EE2462ECBDF776AEA9AF040166659ED023",
      INIT_74 => X"518ACD88E99FC06089D40595F4543651545F7AC308CDE5A716CD73EF2BC62B74",
      INIT_75 => X"BBBCE3FC0F88B88FB62F0BDB547CE27D1E1E2CB4BCD678B50E77D9F0448C0050",
      INIT_76 => X"C5E25017FCC800786F48CBA49775AE4B00C3E42E2474D743F421FE741314D3E8",
      INIT_77 => X"C89465A7CDA3E3974B47B009FEF0FE74BCC389295D90803BCBEC9DD7689CC8B4",
      INIT_78 => X"AE308C05A767067010AF92F088EE0042CE774594C73947989CDAFB78A7696598",
      INIT_79 => X"BDBC00457DF88AFC70024449A3E6B0C0807BB0C02D8F70344929AC56767C802F",
      INIT_7A => X"3700B368DF8A3F91C79D710338B7ED9068BC35D23FD5F09406D7D6FA07164DDA",
      INIT_7B => X"B8D632A01C0A1946008F6BF797E40C754880F8B5B5433A05C6782B4788BFAA89",
      INIT_7C => X"7DFD92F06B8CE75043883D135F827A3300AA17BCB57A952E8A708910EF5B8700",
      INIT_7D => X"257C16B2374039B2BCEDE4ACE369F34B63DA77D1EA0840B9CC2D8DEE31E3107A",
      INIT_7E => X"DC79739077D6A1B0D4FA2C6CDA30C019EA41E9DE586124F3D9A681781839C0A0",
      INIT_7F => X"7CD7208AA5B69556FA8C80E0CA50BD90A05680005E9474098331684C2D9E6A08",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F12479515A495C733CDE861922866C76DEF8CF863D37BB43E8C083C601FC54F1",
      INITP_01 => X"35E9A111DE6D91C45A338EB6A0EF58CC117F830595D7620C7558DD8C9410FE0C",
      INITP_02 => X"0F3376904461F16EF91DF7BB5DD8A246D261322760587D24FB053D9F890873CD",
      INITP_03 => X"9648BC359F400BE7C41AB9972C3FCE1B961F4AA4B4C85DC1E5CDAF9208D1B8F5",
      INITP_04 => X"624CD5B355A25B61B5C57FCC4333A620913487DB88526DDB3A2E5C82BCE29609",
      INITP_05 => X"E7725EE558B4353D5757B893AE7B42FC778779B73E5DE4E95A9A0DE87AA418AD",
      INITP_06 => X"53F4842AA44B4C5E0CB95633216B5F610550B835589E5A04E9527CD6EDDB0526",
      INITP_07 => X"E5A50C27E5F266A772C5A083180DF9A6BB353C2BF11FE70138EE81FA14741978",
      INITP_08 => X"9D36AC2A0DCC09D4ED3B555C2DD052F5A4C94009C9EBD22EAB125B0DDD08784D",
      INITP_09 => X"45C724B108E3DE9D720E54556CDB7C3F8ED2BBB586269A0A3021787DC7659C29",
      INITP_0A => X"DD74B0D1B29D2F47DC7116C232420DED38C4E93DE7C489614BEF648CEBDF50B3",
      INITP_0B => X"A176AAF2F5A9307DDE4041E48E83D3757C22D3660607E530AE5537C12D7BDA26",
      INITP_0C => X"ACB35968B5B654045FBE235B28B503D046D7101427A8DC3819AA0B8454926068",
      INITP_0D => X"417774A47C18D275EF3A190743E8B284047D1CB0F4D452CAD6AFCE646966F18F",
      INITP_0E => X"0F62CB04561AE5D3046882CE1030601ED2892F1352F3F22FA34E35EC7107B757",
      INITP_0F => X"8C188D4D6A6581BC338E419CBA1C5AE80CC732AF260BF1FDE608C853691C4DE1",
      INIT_00 => X"9E5248D270206970308DB7100B044EFC5BFBDA5C45A6C635D1212515621BEF70",
      INIT_01 => X"5450ABBE59CBEE774EB0D2A2E5B06CF090DE80BC460004DC1C820E34E0169852",
      INIT_02 => X"F532D0B995A6A9101D8583EE868D32EBA6F258FA6A00EF9DE350E3225B30747E",
      INIT_03 => X"915E297D85B2B8950A8E6DF6BBF70B6A76B8D8DF8A6826CF07711B82F6BBD00C",
      INIT_04 => X"FC2A66FB922D973EC077C2F8CFA0539D60387768FAD1A074216DD310B39E89CC",
      INIT_05 => X"63A49A4B7C7846A3D48D02523130DB9D14DC681E9038CC521DC7E1DD3CB877B2",
      INIT_06 => X"662854B50027AD233F6EB5D0D3D66926CADE3781A729E63F09CBA651301DB0C0",
      INIT_07 => X"E9F46802885BB86470C6B01714A21DBD0269A0D142187E21B76415C97C08ACFC",
      INIT_08 => X"A1D4B0E13AA167C193566170262493752364B5BD22D6AEC3DA5DBA6A3656BCD0",
      INIT_09 => X"737812C46EE5BBD3E8DA573A4CE2BB45CC5CFDF6FDD25616200321BA7168B093",
      INIT_0A => X"8E8926147B6520A63AD1B0908700980418C4CB276A16F97DD4EA57B3BB9E6F80",
      INIT_0B => X"ABD247CBBD2E490A1CF74692ABB1E1919A90E72A93FAF45A77D4F85685DC6A32",
      INIT_0C => X"C6740FCE15146E20771527685DB723AEA04759A25B4997AABB13BCA26E6AC2A8",
      INIT_0D => X"32C89F676A78047FE2DDB05ACBCC054AE4B300A68736204FD4642DA5D4449ACC",
      INIT_0E => X"34AF84AAF0E7BD8499179E731EA0E65A0B581A1AE7A2EECC8EB1040B1AA2C888",
      INIT_0F => X"E0908F073CCBA7AEBC766B17C2E024A36E24882AD040746ECB99C2C89D38D0B0",
      INIT_10 => X"529EB8CB6B3D43CE14CBC63840907813C8C1389E18079600FDF0B4BE956107A2",
      INIT_11 => X"BF04BF29CBBFA16D161FB446EEB4E8AAD8A61C537370009FEAAE48AB193E0003",
      INIT_12 => X"639C994B5CB12B02A6ADA3380A02B5BFA08CBDE39EFCD1A834E0FD5A9BBB7560",
      INIT_13 => X"09308DA91983E804F0D1F8DDF30087F5D0A632054F80703F70C605EE084C54B8",
      INIT_14 => X"78B1C51C9DB896449347FDFD774064B058E8D49D5AC4FAE66694F67AFDF8A1A0",
      INIT_15 => X"1DBBC0213BC59881AC5E22AF940C4F3344AF10460E548065E53DA50881AA4293",
      INIT_16 => X"F0CC70D4EA347910E0BF7D80AFE01EFB087A48C527F79C51EED07A8558E11730",
      INIT_17 => X"F010264805463B9944DA4D39E858A0D120D3D27BCFD4F6031D6E423F90DC30EA",
      INIT_18 => X"5790C57D1D878AD419A594C136B2457552D706B4BC7F0EF864E229088E7551CC",
      INIT_19 => X"642048F9FDA613C19B7C672A3300BC489B8DD89B05700202C4B0B18BDA409C4E",
      INIT_1A => X"9C8CD8E280FBA61A771B9554C88838557004C8F0F108BF3D34830C2E05523376",
      INIT_1B => X"E8A650131A28641214D707D38C362A67953616B396DA121AE3749871B1207466",
      INIT_1C => X"7D8A1D73F2341A429505EAD894062F99A02D8C50E78A83488F6F00D99A2D074C",
      INIT_1D => X"67A0CA593611DDEDF0F7683A03B0DD6600AE0250569C32797E933A3DA54C2CB5",
      INIT_1E => X"6E096BF59148B64639C65DE08C14BF1ADCC7518BBBFD5216DDCA906B0DDFE936",
      INIT_1F => X"5A5C82DC3E49511529DBC6DDC68379C6C1DC58ACD95EF6A4FFE6A48A92C415A7",
      INIT_20 => X"AAC943FCA1AA6ADE05C6011EE02C7A0A56F9D258344103B53CF033334927EDC0",
      INIT_21 => X"106CCB5487BA8CD4B8B93D926D407D06CA3A44B5700004125EF690C2DF7A2445",
      INIT_22 => X"453FC3C5D330558006A427D81D1C856F80A14DEC7AAE9781759A74D7CBE4DBC0",
      INIT_23 => X"73CFFA05E3D6484AA98E67A3A0AC1CF9BE712CF092DCE82256863E9432CC8055",
      INIT_24 => X"CFCC3E39A10B62EC74497BFA8E306977BE08631BEC4420647E36CA0533B9A572",
      INIT_25 => X"FE6877931EC4C017E2671054433C6A1926390E6CCEECF8C54216E55751B2A884",
      INIT_26 => X"242F93423D337380E65F8AAEE76DBBDBF500CABB2C3E0A6064E485A2D56E8400",
      INIT_27 => X"53A76078A35356A70013E1EBF31C89FE57D4149BF2E8580A68BABC6172C1D03D",
      INIT_28 => X"FCD4D8D3B824B7FC43524DF46DA0A75734B85365938D01FBE16236AA1ABEC1C4",
      INIT_29 => X"26DEC0ED69B80703BCAA25498640B276A5BB44CCE1906C094F7AAAC24806F0B0",
      INIT_2A => X"5C396F9723A01776AB5649D2A19235A320F38C931D6614A9EE1D708DB177191A",
      INIT_2B => X"6E536068E96D538888AE6268BBA4CD9F58445EE37E4838A9F612410B8340D009",
      INIT_2C => X"08163125CDE183AA5B60E988B27C57FA86FEFE75FBE649F8A36D0457F792C44C",
      INIT_2D => X"D4D034B61A70813A6E8F8F0932F84693FE3BD1199B18849F74F36804AC20A011",
      INIT_2E => X"CDD277CD489477A015B3168055867E7CB2BEA680E54F0C4E507306E2122E4348",
      INIT_2F => X"D850FD8137BF99D18570CFD9BD843EF6849BFA20F39CFC3BBD8301BADC946E88",
      INIT_30 => X"AC25029E137D36FA114DE28079E6077A7CE5E3DEB7A68D8DBDE7D83686BB8960",
      INIT_31 => X"FCF863EE8079A84FCB9998AA7008DF1D5CE700BFE67040460D6CD8606398D8AB",
      INIT_32 => X"34D5E564C0D4BD7C6D0A19B2C0907DC5B0A4BF1C916CF66958D6C3587C9A8E0C",
      INIT_33 => X"81FCA4F17262BEE2F886DFA7FF90BB2FCE92C00D1B54786DF612278B2F403A72",
      INIT_34 => X"2E9215A4A0F6B3C4DA969E60678095D67E1987515A43B02BB53BE3688F8F3DAC",
      INIT_35 => X"B7603EF80E16C7A556309E50E27C3D92A062942B36F050E8FE83C9312876D936",
      INIT_36 => X"1A5EEC545A3162B46AA7F3B42CB83EB40408B60CE3D54DA3DCD7467001CC9C84",
      INIT_37 => X"DC00CB419BCBC8B150C4D022C30EBFEE8034EC92D76000ED428D3A60F1ACFBA9",
      INIT_38 => X"AC3850D3CA5770CCCDE2890039E8DAF400E01EF67C32FB8DF789149F48CE2200",
      INIT_39 => X"A6147CA8923C433349E198D35828D4BD086AE8EC1F80664AE7E1058832FEE4DA",
      INIT_3A => X"FC944B89C3832350E2A84060E63A3017E054A0EA54CD49F03F05CC0DD706F9A2",
      INIT_3B => X"F5DB87B9FE8DADC9DACC97F3D60EC7F9A800885CC680E80F17CF79E3DA569C94",
      INIT_3C => X"3EC5597229A29C64FF7FC700E46029A0877A91EAC51F90A3BF64A270DE915980",
      INIT_3D => X"DBCA49CFA49BE9CEB1035CDE0D71B18DC3854C943B0F2C4A9576F2CCE770E0E3",
      INIT_3E => X"493340F6C26D46FF3F8AD2448E9CEF2CC201B02EBA4CB3E348E13A7DC66174BC",
      INIT_3F => X"A03E67EC4BFC3F01B0D987BA8A58DD4DFAE37BB8732ED6997A841D5FC3169400",
      INIT_40 => X"875C08593337094A5ACA3E961BF8A93794CBEE07814E96D7283E9B44EACA6EE6",
      INIT_41 => X"674814C8B8EDB1DF831C06EFC343F5CDB129282490501A5DAB075CAEA131C00B",
      INIT_42 => X"3DF7E40DB9DAAA402CA66F1472BAA0417C4F20A197D9040D5F4834E5F3F850EE",
      INIT_43 => X"4D60EC4A5DAA1274F088A81ED619E3C180F2006E3F6BD01E1FDE4D551A285ACB",
      INIT_44 => X"2E5124A02FFB9A985F78545CE26C442154B2B99D282C4C8750D83EFD25B0C784",
      INIT_45 => X"EDE8D774A2AD6A7916B03651D600B129D860763DB8B4A6C3E9765FEA42D4D005",
      INIT_46 => X"6A71FA96B17FE9ACF3E40464CB592DA08404011A5CA475EE5F3A52406605B548",
      INIT_47 => X"467ED05C9D8997218AE944D77794DB194A8A2C13FEDB81E52D28C1F2153098D3",
      INIT_48 => X"688CDF41B9BCC5644BD27094D3D6228A08AEC1A294C0833EE6173D789BF54CBA",
      INIT_49 => X"5960B2319A01BFC600EFEDEB43884EB9984638E79CD8789FD82F5AA371204856",
      INIT_4A => X"98E4150DE94308326DF787F3841CC1E84CD969598966BF8DCCC861CAA602D30C",
      INIT_4B => X"026C6D1DCD5213D750EDC9E51B8C4651004E3CD962B380D62C4FB6E7944B2096",
      INIT_4C => X"234ED13719330AE875585398BFF876B900818B3C40178259FF16B0196EB0962A",
      INIT_4D => X"B18E9679BC6B9CE5905B48B159088F379C58A05648AC4C20DF1472748EB2E014",
      INIT_4E => X"FA6CC060A34E6314F95ADD70DE543B2EE8B6CE5BC296EB262075742C13FE3FFF",
      INIT_4F => X"71E0798141E7D9F690BE5B007F8CE5C8540B7FD6F23C33F7D8B89C15455480A0",
      INIT_50 => X"708F2885975F35B684E02A743070CBF792CC43B80FA1CC259F5BC92C099A0007",
      INIT_51 => X"A900DAC2DF5D615A88F22FEC05E3F1A85A9E669B20AAEC45BD4D48E84180BCF8",
      INIT_52 => X"F97BF689DA48146F4BBFF764CF500953B0F83B623F4CF52AB75A87F4C3C968AC",
      INIT_53 => X"D6E897D18E5F42E942B0F1FF9D94DFA4BC01348DA17406B54C99635AF908D976",
      INIT_54 => X"F743AEF45E6583646BD1F5645CA833D40E0E9D16C3E54CFBBD91FF7F26681708",
      INIT_55 => X"3370BF6397CD7F10D0CE5DC2F1E05CC192F84ADB633C6EE9D2EF5C850DE0F03F",
      INIT_56 => X"102D3B56039813E2E626220029103F57E715C4B5372CF34628F092049E67B500",
      INIT_57 => X"F048C9BDA023979500F96578EDA8B01F54D9D6B893586A839C6966DF794A821E",
      INIT_58 => X"D38E6207D5FD821894E4DB50E72CF3503411D08A2F51645134A564EFAE55E2D4",
      INIT_59 => X"98B046BDC65309ADD810BF89E61AA32813F27601ABFA72F4DEE3FD3D14D000DC",
      INIT_5A => X"588A28AA88E622A0ECF1A24CB0CEAED0E09480B4C953BFF6348E27ECA89D6D00",
      INIT_5B => X"779E55751471715F5C18520AC328A9453BA3CCF1E56494422B0F7E161610489D",
      INIT_5C => X"E69080BA43D274CD18420D5734306EA2ACBACA181DAA45DA77A2B4041571DC00",
      INIT_5D => X"9706FA5BC20D08195C52DE38A84E116F2421225A33A0E0570C96A2EF83320AE0",
      INIT_5E => X"9DDBEEE3F14D96B7165DE0609CD0A95E609FBC0DDFBA44BED0A7B3CC0B4EA108",
      INIT_5F => X"853CEAB2DCEFDB6D0C741DE4290A6C7DAF744828EEEE8B10DE1025FB03C480F2",
      INIT_60 => X"3D6835C6F0ACB57E5E401FAC9460DE419E40A8163B6019B2C46DBB00EA93DF98",
      INIT_61 => X"5C70AC4CBD0E3461982A75AA9AC860EA00809074F195FDD97EDE550C6FE03C8F",
      INIT_62 => X"802F1E39325D7182F6D751E026408B362E19C82B934564101AF1BBF362504EDA",
      INIT_63 => X"A13ACF87BD395106C086F904A93C2EEB68ABF09852BAA9FD0AF6F6FC5BC07107",
      INIT_64 => X"061AC4163E59635CD8DA617EF653AE3BF477458D9077ECD6EAF8C21D04FA4318",
      INIT_65 => X"A2B0B7FD05174EAC8F84376339925522C0F3C09F3782555C4E4F6849C2CC80D7",
      INIT_66 => X"34E2130EB8613A68D1C1CC3C62506EDCC8F725FB05066CC650C420E308C63430",
      INIT_67 => X"7B3881E6D92E7775BC02E16A3EE0A0EB68AFEB58DEFCEC944BF1A5C2F000A0E2",
      INIT_68 => X"F3D7420749C645D88EF80E74D23073216A6EDF330FD6103BF173B18DD5C8F416",
      INIT_69 => X"9D182046DDDAEBD068B149C76EC64718185DCAB4A862E5CC29BD2AEFCDB6000E",
      INIT_6A => X"3E80E1AA3207ABC817F04474FC68DC2D00479C9A186BC2C4DC41DC0E17BD7F5F",
      INIT_6B => X"69049D821DC933707047CBE25C5A4286B495B495B640261DBB4C047701666482",
      INIT_6C => X"C6D43C2EA8005F9015DA2CB0BC782C90AF7E6A246B5FAB70A72B2DDF98C27F1A",
      INIT_6D => X"79D4AD5D343FD35AA8270929752A44BF38924E313FB888BC602D72B80C8F32D5",
      INIT_6E => X"B765142F002E91065A553B10372491D38F7251E68EBC26E50A31936A9B1B371C",
      INIT_6F => X"8FA82931731E4E59AEBC33BBCDBEECB8D0ACD8CE7240C027C02AC1C3BD4BDD5A",
      INIT_70 => X"ED926D39361762922708440D62A0ED16DC5D39EBE678871FA7863F05FE5ABEF1",
      INIT_71 => X"28001ACAAB862AAF10435A36D692F210FB26F03922140BFFC896729C0028744E",
      INIT_72 => X"EB85DB50BC46C2A43BC03F907ED66A2E52746DBA7635D5BB45EB79FA096B68FA",
      INIT_73 => X"1AC0913BAB26759528912520DD3583DD008600ADB7406CE013F6F20961D4CE18",
      INIT_74 => X"E2A107CAA40AFE8306DF7894D5FF0AB01ECA03B0C2FC65A983919FF7B65B93B8",
      INIT_75 => X"9FAC17423D7489ADADACED3D84085D18BD8F936B8DE8C08269E64BF0065C7029",
      INIT_76 => X"AF656F3CBBA4CF80EF10205315D9802CD36C5948C7582B30D7595B2DE0E04B0C",
      INIT_77 => X"FCE573824A1E337E0023B0E6EFD4A836D625682820E2B3DCA9E5CCAE24087DE4",
      INIT_78 => X"F24E6B1C7AC2B338D7A656BB1480F5A814E4F1C7DC112DE7D9E2F58B27EEFFC8",
      INIT_79 => X"27303C6CACDCF0786E6EC9F94E1EC1CEC006804329702627B9B7C36E2C80BE66",
      INIT_7A => X"5B54F3D8C994FA40E3C08C8C27CE85CD94A891A247D20A77A4450C38017CA130",
      INIT_7B => X"EEE0FEECEF1CCBBFE51F96787650F9246C0BB6318B30E48D5F5F4FC818CE58F2",
      INIT_7C => X"B283BAB31D527AAAA19D4C4F6AE253AD4DE9401678CB05D47CE838D5466C4864",
      INIT_7D => X"0674B7AB58E603724CE0F5B4168021B745D004FA91C0B22B690488D1ACB8B307",
      INIT_7E => X"C1B7940A58079334BB01BEE0CB20873A3AC487D8F2BB41ED5357D6CC8C4DF900",
      INIT_7F => X"787498A45D4D2EADE05F31390014E6B8C1883D01E11C4262E7BEA92426E0AC47",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_30\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      INIT_00 => X"0707070707071707171717170717171717070707071717071717070707071717",
      INIT_01 => X"0717070707070707171707170717170707071717070717070707070717170707",
      INIT_02 => X"0707070717171717071717171707171717170717070717170717170707170717",
      INIT_03 => X"1707170717171707071707071707170707070717171717070707170707171707",
      INIT_04 => X"0707071707171717070707171707070717171717170707071707070716170717",
      INIT_05 => X"0717170707071717071717171707070707171707171717070717071707171717",
      INIT_06 => X"1717071717170707171707070717070717071707171707171717171717071717",
      INIT_07 => X"0717071717170707070707070707071707070717071717170717170717070707",
      INIT_08 => X"0707170717070717171717170707170707170707170707071717070707170717",
      INIT_09 => X"1717170717071717171717071717070717170717070707070707171707071717",
      INIT_0A => X"1707170707071707171707171717070707171717171717171707171717071707",
      INIT_0B => X"1717070707070707071707170717071717171717171707070707071707070717",
      INIT_0C => X"0707071717170717171717170707171707171707071707071707171717071717",
      INIT_0D => X"1707171707070707170707171707170717171717070707170707070717171717",
      INIT_0E => X"0707170717071707071717171717171717070717170707170707070717170707",
      INIT_0F => X"0707170717171717070717071717171717170707170717071707070707070707",
      INIT_10 => X"0707170717170717071707071717171707170717170717170717070707170717",
      INIT_11 => X"0707170717071707171717071717170707170707170707171707070707071707",
      INIT_12 => X"0707171717170717171707170707170707070717171717170717071717071707",
      INIT_13 => X"0707071707070707171707070717070717071707070707070717070707071707",
      INIT_14 => X"0717070707170717170717071717071707070707170707070707070707071707",
      INIT_15 => X"0717070707071707071707071707171707170717170717071717070707170717",
      INIT_16 => X"0717170717170707170707170707170707171707070707070717071717170717",
      INIT_17 => X"1717171717170707071707071707070707070707071707071707171707071717",
      INIT_18 => X"1707170707170707170717171707171707171707171717071707171707070717",
      INIT_19 => X"0717170707070717171707070707171717170707071707170707071707071717",
      INIT_1A => X"1707170717171717171707170707171717070707171707070717170717070707",
      INIT_1B => X"0707070717071717171707070707171717070707070707170707071717170717",
      INIT_1C => X"0707170717170717071717071717171707170717170717070707170707170717",
      INIT_1D => X"1707170707071717171717071707170717171717171717171707070707070707",
      INIT_1E => X"0707170717170717170717071707170707171717170707070717170717070707",
      INIT_1F => X"0707071717071717071717171707171707171707171707170717170717070707",
      INIT_20 => X"1717171717171707171707070717070717170717071707070717171707170717",
      INIT_21 => X"0717070707070707070707071717170717071707171717171707071707170707",
      INIT_22 => X"0717170717171717071707171707071707071717070717170717170717071707",
      INIT_23 => X"1717170717070707071707170717071717170707070717170717171717170707",
      INIT_24 => X"1717071707071707170707070717070717171707070717170717170717071707",
      INIT_25 => X"1717170717171707070707070707071717071707070717070717171707170707",
      INIT_26 => X"0717170707171707170707171707170707171717170717071707071707170717",
      INIT_27 => X"0717070717071717171717070717170707070707071717070707070707170707",
      INIT_28 => X"0707070707171707170707171707171717171717171707171707170707071707",
      INIT_29 => X"1717070717171707170707070717070707071707071717070717070707071707",
      INIT_2A => X"1717071717171707171707170707070707071717071707071717170717071707",
      INIT_2B => X"1717071707170717070707170717071707071707070717171717171717171707",
      INIT_2C => X"1707071717071717170707070707070707071707171717071717171717071707",
      INIT_2D => X"0717071707170707070707171707071717171717171717170717171717071707",
      INIT_2E => X"0707170707171717171717071707171717170707070707170707170707170717",
      INIT_2F => X"0707170707071707071717171707170717171707170707071707071717070717",
      INIT_30 => X"0717170717171717171707071707070707070717171707071717171717071717",
      INIT_31 => X"0717071717170707070707170717071707071717071707170717170717071707",
      INIT_32 => X"1717170717071707170707170707071717070717071707171717171717071707",
      INIT_33 => X"1717071717170707070707170717071717070717071707170707171717070707",
      INIT_34 => X"0707070707171707071707071707071717171707070717070707171707170717",
      INIT_35 => X"1717171707070707171717070717170717070707071707171707070707070707",
      INIT_36 => X"0717171717070707171707171717071707170707170717071707171717071717",
      INIT_37 => X"0707070707171717071707070707070717071707071717170707070717171707",
      INIT_38 => X"1707070707171707071717070707170707070717070717171717071707170717",
      INIT_39 => X"0717071717171717171707171707171717070717170707071717171707070707",
      INIT_3A => X"1717070717170707171707170717070707070707170717170717170707071717",
      INIT_3B => X"0707071717171707170717070717070717170707071717171707171717070717",
      INIT_3C => X"0707070717070717070717071717071707170717170717171717070707170707",
      INIT_3D => X"1717170707071717071707071707170707171707171717070707070707171717",
      INIT_3E => X"1707171707071707070707071717171707171717070707071707171717071717",
      INIT_3F => X"0707070707071707170707171707171717171707070707171717170717171707",
      INIT_40 => X"1717071717171717170707071707070717071717071707070717171707071717",
      INIT_41 => X"1707071717070707170707070707071717071717070707171707171717170707",
      INIT_42 => X"0717171717070717070707170707070717070707171717171707171707071717",
      INIT_43 => X"1717070717170707071707170707071707071707071707170717070717071707",
      INIT_44 => X"0707170717170717070717070707071707071717071717070707171717171707",
      INIT_45 => X"0717170717170717071707170707171717071707171707070707070707171707",
      INIT_46 => X"0707071717170707071707170717170717071707070707071707070707170717",
      INIT_47 => X"0717170717070717071707070717171707071717070717170717170707070707",
      INIT_48 => X"1717170717071717070717171707071717070717071707070707171717071707",
      INIT_49 => X"1707170717171707171707070707071717071707070707071717171707171717",
      INIT_4A => X"0717070717171717171707170717171707170717071717070717171717070707",
      INIT_4B => X"1717071717070717171707170717071707071717071717071717171707170717",
      INIT_4C => X"0707170717170717171707070707171717170707071707070717170717171717",
      INIT_4D => X"1717070717071717070717171717170717071707170707170717171707171717",
      INIT_4E => X"0717070707171717170717070707071717071717071707170717070717170707",
      INIT_4F => X"1707071707170717170717171707070717071707070707070717170717070707",
      INIT_50 => X"1717170707171717170707170707171717070717170707070717071707170717",
      INIT_51 => X"0707070717071707171717071717170717170707171707171717171717171717",
      INIT_52 => X"1717070707171717171717171717171707170717070707171717070717070717",
      INIT_53 => X"0707171717170707071717070707171717070717071707170707070717071707",
      INIT_54 => X"0717070707171707171717071707171717070707070707171717171717071717",
      INIT_55 => X"1707070717170707170717070707070707171707071707171707071717170707",
      INIT_56 => X"1717171707171707171707170717070707071717171707071717171717071717",
      INIT_57 => X"0717071707170707170707170717071717070707070717171707171717171717",
      INIT_58 => X"1707070707070717171717171717170717071717171717170717071717070707",
      INIT_59 => X"1717071717170717071707070717070707070717070707170717070717071707",
      INIT_5A => X"0717070707070717070717171707070717170707070707171707170717070717",
      INIT_5B => X"0707070717071707170717071717071717171717170717071717170717171707",
      INIT_5C => X"0707170707070717071717071707171707071707170717171707070707171717",
      INIT_5D => X"1717170717071707071717170707171707070717171717071707070707071707",
      INIT_5E => X"0707070707070707170707171717171717071717071707170717070707070717",
      INIT_5F => X"1717071717170717071707070717070707070717070717171717170717170707",
      INIT_60 => X"1717170717171707171707071707170717071717070707071717071717070707",
      INIT_61 => X"0717170707170717071707071717171707171717071717170717171707070707",
      INIT_62 => X"1707070717070707171717171707070707170717070717071717071717171717",
      INIT_63 => X"0707171707071717070707170707070707070707070717170707170717070717",
      INIT_64 => X"0707170717170707070717071717171707170707070717071717070707170717",
      INIT_65 => X"1717170717071717171717071707170717070717071717071707171717071717",
      INIT_66 => X"0707170717170717070717170707171717171707170707171707170707170717",
      INIT_67 => X"0717171707071717070707071717170717171707170707171717071707171717",
      INIT_68 => X"1707171707171707071707170707070717071707071707170707171717071717",
      INIT_69 => X"1707071707070707170717170707071717070717170707171717171717071717",
      INIT_6A => X"0707070717170717070717071707171707170707170707171717070707170707",
      INIT_6B => X"0707170707071707070707071717170707070717070707070717170707171717",
      INIT_6C => X"1717170717070717170707070717070717070707171707170717071717070707",
      INIT_6D => X"1707070717070707170707170707171707070707070707170707171707170707",
      INIT_6E => X"1717070707070717070717171707071717170717170717071707070707070707",
      INIT_6F => X"1717070707170707071717071717171717170707070717071707071707071717",
      INIT_70 => X"0707070707071717070717070717171717170717070717171717070707170717",
      INIT_71 => X"0707170707071717171717070717170717071707171717071707071717170707",
      INIT_72 => X"0707071717171717070717171707170717171717170717170707070707170707",
      INIT_73 => X"0707071707071707171717071717171707171717171717170707071707071717",
      INIT_74 => X"0717071707070707170717170707070707070717171717071717070717070707",
      INIT_75 => X"1717171717070707170717170717171717071717170717171717170717070717",
      INIT_76 => X"0707070717070707171717071717171707070707170717171707070717170717",
      INIT_77 => X"0707171707071717171717070707170707171717170707071717171707070717",
      INIT_78 => X"0717170707070717071717070717071707170717070717070717171717171717",
      INIT_79 => X"1707070707171717171717070707071707171717071717071717071707170717",
      INIT_7A => X"1707070717171717171707171717171707070717171717171707171707171717",
      INIT_7B => X"1717070717170707171707071717071717070717171707071707070717171717",
      INIT_7C => X"1717170717070707071717170707171717170707070707070707170707070717",
      INIT_7D => X"1707170717071717070707070717071717071717071707070717070707171717",
      INIT_7E => X"1717170717071707171707070717071717070717071707171717070717070717",
      INIT_7F => X"1717071707170707070707170707071717071717071707170717171717171707",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 5) => B"000000000000000000000000000",
      DIADI(4 downto 0) => dina(4 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_30\,
      DOADO(4 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_30\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      INIT_00 => X"1707171717070707071707070707170717070707170707170717170707070707",
      INIT_01 => X"0717071707071707170707071717170707170707171707170717170717070717",
      INIT_02 => X"1717170717070707071717171717070717071717170717071707071707170717",
      INIT_03 => X"1707171707070717170707170717170707171717171707071717071707170717",
      INIT_04 => X"1717170717071707170707170707170707170707170717171717170707170717",
      INIT_05 => X"1707071707170717070717070707070717071707070707070717170717071717",
      INIT_06 => X"0717070707171717071707171717071707071717171717071717170717071717",
      INIT_07 => X"1707071707170717070717070707071717070707070717070717171707070707",
      INIT_08 => X"1717070707170717170707170707071717170717070717170707071707171707",
      INIT_09 => X"0717171707170717070717071707171707071717170717071707170707070707",
      INIT_0A => X"1717071717071717170707170707071717071707171707071717170717071707",
      INIT_0B => X"1717071707170707070707170717071707071717071707070717171717071707",
      INIT_0C => X"1717071717071717171707170717070717071707171717171717171717071707",
      INIT_0D => X"1717071717170707170707170717071707070717070707170717171717170717",
      INIT_0E => X"1707171717171707170707170707171717171717171707071717070717070717",
      INIT_0F => X"1707071717170707171707070717171707071717071717171717071717070717",
      INIT_10 => X"0707170717171717071717171707171707170707070717171707070707071707",
      INIT_11 => X"1717170707071717071717071707170717170717170717071707170707070717",
      INIT_12 => X"0717171717071707170707170717070717070717171707071717071707071707",
      INIT_13 => X"1707071707170707070707070717071707071707070707070717170717071717",
      INIT_14 => X"0717171717071707170707170717071707070717171707171717070717071707",
      INIT_15 => X"1717070707170707170707170717071707071717070707070717170717071707",
      INIT_16 => X"0707171707070717071717171717071707171707070717070707071707170707",
      INIT_17 => X"0717170717071717071707070717170717170717170717071707070717071717",
      INIT_18 => X"1707070707071707070707170707071717070717071707170707171707071707",
      INIT_19 => X"0707071707170707170707170717071717070707070717170707171717170707",
      INIT_1A => X"0717171717070717071707070717071717171717171707171717071717170707",
      INIT_1B => X"1707071717070707071707070717170717171717071707170707170717171717",
      INIT_1C => X"1717071707170717170717070717071717071717171717170717171707170717",
      INIT_1D => X"0717070717171707171717071717171707171717071707070717171707070717",
      INIT_1E => X"0717171707171717070707170717070707171717170707171707070707171717",
      INIT_1F => X"1707171707170707171717171717170717170717071717071707170717071707",
      INIT_20 => X"1707171717071717070707070707170717071707171717070717070707170717",
      INIT_21 => X"0717171707171707071717071717171707170707171707071717171717171717",
      INIT_22 => X"1717070707171707171717170717071717070707171717070717170707070717",
      INIT_23 => X"0717070717070707171707171717070707170717070707071707170707071707",
      INIT_24 => X"1717171707170717071717170707171707171717171707171717170717070717",
      INIT_25 => X"0707171707070717170707070717171717071717071707071717070707170717",
      INIT_26 => X"0707170707170707070717171717171717171707070717070717071707171717",
      INIT_27 => X"0717170717071707071717070717070717071717070717170707071717170717",
      INIT_28 => X"0707170717070707070717170717171717070707170717070707070707170707",
      INIT_29 => X"0707171707171707071717070707170717071717171707171707170717170717",
      INIT_2A => X"0707070717070717070707171707170707171707070717170707170707170717",
      INIT_2B => X"0717170707071707071707171717170717170717071717071707171707071717",
      INIT_2C => X"1717171717071717071717070717170707071707071717071717171717071707",
      INIT_2D => X"1707170717170707171717171707171707171717070707070707070717071717",
      INIT_2E => X"1707070717070717071717071717170707170717170717071717171717070717",
      INIT_2F => X"1707070717170717171707170707070717070707070707170707071717070707",
      INIT_30 => X"0707170717170717070717071707071707071707171717170717171717171707",
      INIT_31 => X"1707170717070717171707170707171717170707070717071707071717170707",
      INIT_32 => X"0717071717171707171717170717070717071717071717171707171717170717",
      INIT_33 => X"0717170717070717171717171707071707070707171717171717071717170717",
      INIT_34 => X"0717171717071707170707070717071717071707071707170717071717071717",
      INIT_35 => X"0717071707170707170707170707071717071717070707170717170717071717",
      INIT_36 => X"0707171707171707171717170717071717170707070707170707170717071717",
      INIT_37 => X"0717171717071707070717170707071707070707070717170717170707071707",
      INIT_38 => X"0717170717070707071707171707070707171707170717070707071707070707",
      INIT_39 => X"0707170717171717170717171707070707070707070717071707170707070717",
      INIT_3A => X"0707070717170707070717171717071707171717070717170707071707170707",
      INIT_3B => X"0717070707171717171717170717070707170717171717070707070707070717",
      INIT_3C => X"0707071717170707170717071717071717170717071707171707170717071707",
      INIT_3D => X"0707071707071717171717071717171717171707171717170717070717170707",
      INIT_3E => X"1717170717070717171707071707170707070717171707071717071707071707",
      INIT_3F => X"1717071707170707170707170707071707171707071707170707170717071717",
      INIT_40 => X"0707170707170717071717070717171707070707170717070707170707171717",
      INIT_41 => X"0707171717071717171717071717170717070707071717070717071717171707",
      INIT_42 => X"1707170717070717071707171707171717171707170707170707071717071717",
      INIT_43 => X"1707170707171707170717171717070717071707071717170707070707170707",
      INIT_44 => X"0717170717071717171707070717071707171707071707070717170707070717",
      INIT_45 => X"1717070707070707170707170707071707071707070717171707171717170717",
      INIT_46 => X"0707070717170707071717171717171717071717070717170717170707170707",
      INIT_47 => X"0717170707071717171717171707170707170707171717071707170707070707",
      INIT_48 => X"1717070707070707070717171707170707170717070717071707170707070707",
      INIT_49 => X"0717170707171717171717071717170707170717170707070717071707170707",
      INIT_4A => X"1717071717071717170707170707070707071717171707070707171717071717",
      INIT_4B => X"1707071717170707070707170707071707070707071717070717070717171717",
      INIT_4C => X"1717070717070707170717071717171707070717071707171717170707070707",
      INIT_4D => X"1717170717071717171717170707170707171707170717070717171707171707",
      INIT_4E => X"0717070707170707070717071707171707170717170707071707070707170717",
      INIT_4F => X"1717170707071717171717071707070707171707071717071707170707170707",
      INIT_50 => X"1707070707171707070717171707071707070707170707170707071707171717",
      INIT_51 => X"0707171707170717070707171717071717071717071707171707070707070707",
      INIT_52 => X"0717070707170717071717171707071707171717071717171717171707171707",
      INIT_53 => X"1717170707071707171717071707070717071717070717171707070717171717",
      INIT_54 => X"0707170717070717171707170717071707071707171707071717171707170717",
      INIT_55 => X"1707171707070707070717171707070717170717171707071707170717070717",
      INIT_56 => X"0707170717070717170707070717070717171707070717171717071717071717",
      INIT_57 => X"0707070707070717170707170707070707071707071717071717071707171707",
      INIT_58 => X"0717070717070707071707171707170717071717170707170717170707171707",
      INIT_59 => X"0707171717071717071717171717170717171717170717070707171707070707",
      INIT_5A => X"0707171707170707171717070717171717171707070707071717170707170707",
      INIT_5B => X"1717071717071707070707170717170717070717070707171717170707170717",
      INIT_5C => X"1707171717071717170707171707171707171707171707171707071717070707",
      INIT_5D => X"0717170717171717171707170717071707171717170707070707071707171707",
      INIT_5E => X"1707171717170717070707170707071707071717071717170717071717071707",
      INIT_5F => X"0707070717170707170707170707071717070717071717170717171707171707",
      INIT_60 => X"1707071717070707170707071707171707171717070717170717170707171707",
      INIT_61 => X"1707070707071707170707171717071717070707071717070717170717170707",
      INIT_62 => X"0707071717071707070717070707170717171707070717071707070707170717",
      INIT_63 => X"0707070717071717171717071707170717070717071717071717071707071707",
      INIT_64 => X"0707070707171707071707170717070717071717171707170707170707170707",
      INIT_65 => X"0717070717070707170717170707170717071707170717071717171717171717",
      INIT_66 => X"0717170707070707070707071707171717071707070717070707170707170717",
      INIT_67 => X"0717170717171717171707170707170707171707170707070707070707071707",
      INIT_68 => X"1717071717171707070717070707170717071717170707171717170717071717",
      INIT_69 => X"1707171707171717071707070717170717071717071717171717170717070717",
      INIT_6A => X"0707170707070717171717071707071707171717070707171707171707170717",
      INIT_6B => X"0717070717071717171707171717170707070707070707171707071707070717",
      INIT_6C => X"1717171717171717070717070717071717071707171707170707071707171707",
      INIT_6D => X"0707171717170707070717170707171707071717071707171717170717171707",
      INIT_6E => X"0717170717071717071717171707171717171707070717071717070707071717",
      INIT_6F => X"1717171707071717170707070707070707170707071717070717170717171717",
      INIT_70 => X"0707170717171717171717171717070707070717170707070717171707070717",
      INIT_71 => X"0717070717071717070717071717170717170717170717171717171717070717",
      INIT_72 => X"0717170717171717171707071717170717171707071717071717070707070707",
      INIT_73 => X"1707170717170717170717171717070717070717171717071707170707070707",
      INIT_74 => X"1717171717070717171707070717070707070717171717170717171717071717",
      INIT_75 => X"1707071717170707170707170717070717071717071717170707171717071717",
      INIT_76 => X"0707070707071707071717171717070717170707170717170717170717171717",
      INIT_77 => X"1717170707071707070707070707071707171707171717071707171717071717",
      INIT_78 => X"0707170707070717071717171717171717171717170717171707070707170707",
      INIT_79 => X"0717170717071717071717071717170717171717070707071707071707071707",
      INIT_7A => X"1717070717170707171707170717170707071717171707071707071717071717",
      INIT_7B => X"0717070707070717170707070707171707071717071707070707071707171717",
      INIT_7C => X"0707070707070717071707171707171717170707071717170717170707071707",
      INIT_7D => X"1717071707171707071707070707071717070717070717071717170707071707",
      INIT_7E => X"0707070717170707070707170717070707171717070717070717071707071707",
      INIT_7F => X"0717170707070707070707170707071717171707071717170717171707171717",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 5) => B"000000000000000000000000000",
      DIADI(4 downto 0) => dina(4 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_30\,
      DOADO(4 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BE1B3A53BDC1278C3DF5E5F53D37C2713DDE6A23BD5C1F4B3C64D2ABBD39E944",
      INIT_01 => X"3DAB068CBE067C023CBB70413D48A1183C08A8593E0F58F33D8BD1AD3DD16F1C",
      INIT_02 => X"BDC4495DBD91341ABDED824ABBB2F640BDB8CACC3D80D2DABC3946EB3E440771",
      INIT_03 => X"BCF55264BCB00981BD06DB413CF9F0753E048C323D7E25C13E060239BD6184C0",
      INIT_04 => X"3D3A4A773D855AE2BCFBA3BE3DB262E63DB9AAD43DAE296A3D5B7D383BB3E6FF",
      INIT_05 => X"BE0958BF3B81B1E03D4513E43D4000253D7AB4033AA55C003C355430BD0D51A4",
      INIT_06 => X"BC5978C03DB123D0BC3566B03DF4BDDCBE2043D1BE1AE7ABBD71AACFBDF153F5",
      INIT_07 => X"BE0EAE6DBD9956F43CC48EC8BCB51F5E3B1AB70F3DD4F0E93DBF68B53DB07C8A",
      INIT_08 => X"3E1517E13D818FD4BD91B9133E0CFBB13DFE7D45BC8BAF333C8EC553BDB60C40",
      INIT_09 => X"BD4421AABE33D135BD040EE3BD4D5F5A3DD7A6D13E19C34DBE27849ABBBA8606",
      INIT_0A => X"BD0D4A3ABAACD0B8BE381BFD3D663F84BE177FD4BD7995143D5D72683DD2E16E",
      INIT_0B => X"BDFDDF093E0327E73CD80B7D3DE6FB5CBBC070ACBD2616953DB8E4B1BE014F50",
      INIT_0C => X"3E0E55C5BDFB7A5CBD04AEE93E0723E13D95FC49BE16A9A13E11356E3CBCB587",
      INIT_0D => X"3D1F1DF4BCE2D7433C32C9D0BD9B578FBB4CD90B3E10FD0CBDBDE24B3D71A075",
      INIT_0E => X"3CE96BE83D4A61B9BE0F68533DD256EBBE3A845BBD1B06003D2CE363BDC2BEB2",
      INIT_0F => X"BC01D0B3BDBC0749BD88FA25BE005F5E3C999D233D6ED9F6BE1B14C5BCEA5DAD",
      INIT_10 => X"BE06918CBCD7DF2BBE0B69A13E285BBA3DDF5A193E0392763DFE42083D783970",
      INIT_11 => X"3DDF5800BDC873A5BDBA65DDBD9CF6943DB0A526BDA595CABE0F8826BBE2CAF8",
      INIT_12 => X"BE1E00773BBA558C3DD5C884B9A27400BE1B443BBE17A853BDE1EACE3D921E11",
      INIT_13 => X"3E093A42BD66DA5C3D0FB4C33DBB92AFBE4E7409BDD64E9EBD7D400A3DFB5DB4",
      INIT_14 => X"3BF7FA51BDB9589FBE62CD283DBFE1FFBC0342C7BDE54962BE1542DABE1199C4",
      INIT_15 => X"3D6CEA783DE2D18EBE10EB79BB9DE1DC3C243BD83DD36108BD2C994C3DCD81BA",
      INIT_16 => X"3E026372BDCADD403C4CBBD2BBAFF588BDDDA5763DB81E8EBD8FFF143DB3DF68",
      INIT_17 => X"3DCB03A23E02AF76BDB4416DBC1B2FBE3DCD87F6BE1911D23B07F8A8BD9F091A",
      INIT_18 => X"BE107819BC15B4033E0F7FAEBE369BCA3E0003A7BD9D23C8BC91AB293D934D90",
      INIT_19 => X"BCB8EFA03D1CD4153D8FAD983BBC35383D6E28B6BDC7DB1D3E0C0E7C3E0F6D61",
      INIT_1A => X"3C07BCE8BCBF9DB4BD84B7AF3D4493B83DA6D172BDFEB50FBA16968ABE17C677",
      INIT_1B => X"3DADF44FBDA1459A3C903F0ABD96BD95BE4A4406BD6D88FF3DAD35C4BE1075D1",
      INIT_1C => X"BDE675EF3DF01A23BDC34DE0BDD4F10C3B1B8AF7BDBCEE923CE49EA03DF68FA8",
      INIT_1D => X"BD09BC0A3DA9F5443D4174EC3DEEBB383DEFC81FBE0D60F13C412B40BD01E9A1",
      INIT_1E => X"BDF6924EBDEB84E43D3AC0D93D7628A13D41FF4E3D0F53CC3D8228003DDC64F7",
      INIT_1F => X"3DD58A393D5ACC183DE4AA4D3C122D9ABD590D55BC8C220A3D0B03313D19176B",
      INIT_20 => X"BBF289AABC4ED34AB9667EBF3D04AC603B17A5F63CCCAD303B0BB98500000000",
      INIT_21 => X"000000003C227C59BA9703CCBB83F280BBE3C8353C986CA3BB364EA0BC41F786",
      INIT_22 => X"BB3BE58BBAA29D93BBA7F22A000000003B494CC100000000BB53C951BC485D35",
      INIT_23 => X"3C3B77B93B021572BB298D913D28CBD7BCDD3FB4BC34802D3B33C1FE00000000",
      INIT_24 => X"3BBEF5ED3C6D0D22BB864495BA0A528C3B1BBF600000000000000000BC876D3D",
      INIT_25 => X"000000003CAC70B200000000BB274FE23CB4B23400000000000000003C8A6625",
      INIT_26 => X"000000003D0861D03C13BB933C271C5E3C333EE900000000BB867B9A3AED7957",
      INIT_27 => X"3C26B644000000003CE68C0F3A5C149ABA270E613B2ACA6E3C5A7DDD3ABA99A5",
      INIT_28 => X"BEC9F99B3C5298603F4BCCEFBF3B1540BE301AD43E8B09063E835AE03CB16920",
      INIT_29 => X"3EA6BF603E3C767DBF4D63AA3F39148ABE445DC5BA7D81C2BF4530233F398AD8",
      INIT_2A => X"3E87E77ABE5658A4BEDE852A3F4625133E180412BE1297E43E72CC0A3D072076",
      INIT_2B => X"3D73EA903E316D243F27D188BE4464ADBC83493EBE977F533E03C0253E4337ED",
      INIT_2C => X"3E798341BE8F7F04BD912F44BC2EA0C03F09EB55BEC24AF93F00FB2BBE9958E9",
      INIT_2D => X"BF0CEDFA3E527CC0BE068CD53E983E823E8DC678BEC3C6C33C8C0660BE6A650E",
      INIT_2E => X"BF8B49713F1EE5233E3D483A3DE5D715BE141DE13E8BD6EABE9368AEBE742BA3",
      INIT_2F => X"BE60A7173EA96E22BEDEBCBE3DDAA492BE097DFDBE456FC6BF41922A3F1575DE",
      INIT_30 => X"BE5350453E7226DABE675E3A3E0E8170BDFC70E43D8039E0BAF786BDBDAA5E8A",
      INIT_31 => X"3E63B2C63CF9D6BCBF4BC0DD3F2DC2DCBF5429363F56386CBCF8ED0CBCA18BE1",
      INIT_32 => X"3EE8B95BBF09091D3D3938703B89C4803E13A6083E4597DCBE70C2A13EB76D27",
      INIT_33 => X"BE1FD86C3C80F9E03EF03826BF2466793CF74BE03D9BC554BD3448C0BE768D49",
      INIT_34 => X"3EEF8F24BEFF0009BE82BA18BD7CC9C03EE17BB8BE6E0C84BF2776603EE10647",
      INIT_35 => X"3E983FBCBE86A4283EC745A5BEFB25A43EA6AD26BF1876C2BEADA9FF3ECBDF8C",
      INIT_36 => X"3E14BE6BBE79B4B0BE5FBE683EAB6A0F3F626428BF44045B3E83655DBEC4105F",
      INIT_37 => X"BE1C24463F0F71863E14F8663E85B7B03E83DFA5BECF0B63BE4C3DAF3DF65899",
      INIT_38 => X"000000000000000000000000000000000000000000000000BB861BE03B861C20",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 5) => addra(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 5) => addra(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(15 downto 0) => dina(31 downto 16),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0\(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => ena_array(0),
      ENBWREN => ena_array(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"E53BE28B2F9945AA03EDEA26264F05E8138A046B0F0A411E755447C33084464D",
      INITP_01 => X"33D924256DB39F4918C73B23272022B46F21BAF6ED467D11448CA01579C328C7",
      INITP_02 => X"4F20D2F1EBF8E919A6E6E9A36E8FBDE588B86DB43154A29BEFD65EE987B78A94",
      INITP_03 => X"ECBC147A34099BF1B4E52B3CF875D44FBDABDA249A2BD96033C51906041B625B",
      INITP_04 => X"353A6A81D053B3D071D0658F22672F1E69F138A3E3625D7FDE447CBA4A50C442",
      INITP_05 => X"18D323B54DFDDE425305F0D33E9C52BDC88BC7C24CF87346C202B60446F4BA03",
      INITP_06 => X"DB1FCF3D285D9BEBAD3C832A39A5F92923D87649A7958EE83F4E4F890D49CD3D",
      INITP_07 => X"8F872BD33A01BA8929A90611C46BF6D760CFC3DFF4BCE7ACF0CFC807E53FC11E",
      INITP_08 => X"7FCF1CB295DE595D8020620ED8314E5F6BA7BB6B2FCC099C3A4435072815A38B",
      INITP_09 => X"85BAA5BEA499B841FF843EA9D7E849776497C24AB7669211DBF627D6C873AEEA",
      INITP_0A => X"4C4745061E5DFFD361106C9B3C539F13068C43D12954C452F227A2C5CD9706EC",
      INITP_0B => X"69A5D1A39A88BCEE5643804E9C3639651DFEAF95B0A9AF9DF228FCA8A847AD9C",
      INITP_0C => X"D11DACB038C5EC44B40A8B804A7E8E1F65D6FB0705C55FF78C3CC0BB4085C5EA",
      INITP_0D => X"BB5954EF6A60E12B919DD71AFFE7953BD651CA7BD380FE258F46E4CEA05BADBF",
      INITP_0E => X"651ECE5D90D9D147F213D498BAB8A3CF59B02291B0F2237EBEB02A77A5F5E22C",
      INITP_0F => X"B7C02F9ADC359869A94526A0BB5CC78DAEB29C8409AC0B80658376B184FCD6CE",
      INIT_00 => X"28DC09F36BEFD48E74CD86ECC1D89E621830C91FA3FD24CCDE4D38A760C6DC3E",
      INIT_01 => X"F41E1F33527B7202F50FBDAE34077ABCA7BC353EDC90B52469A50B2DD5D0AA8A",
      INIT_02 => X"F537C13A014BC441DEA524269C69BB764641FCDB3D12402659AFD95E9933C5A2",
      INIT_03 => X"2C0EF8770C30E9941CBE5AA820F096CCC0DDD9AC1C248079F6C3BFEE5F16FD0F",
      INIT_04 => X"BE8B9727060C777978E2897C0D8A448DB2C07C8810C7F2F40B2049555DCEE055",
      INIT_05 => X"143070E67CB5CDBD7BF6C40CEA389B54025FB2E4B022329E5C12D3C37D32233E",
      INIT_06 => X"D0D925107B2716CA74CA3B5A75AA98622B9287463B3DE3B7DE6DCFAD548D64E4",
      INIT_07 => X"D7E9DA2D049B8B3158AED3F4820C464CA5C80D20194980F38CC7892A517AD488",
      INIT_08 => X"EA7F42CA858A44EEC4AF233CED0066EA8AFCD46EC0D9D5D94E720FE4FDCC18A4",
      INIT_09 => X"7379817B191379CF273A96755246C7748BD40E0799622AC88E53D4FDC2807177",
      INIT_0A => X"901314C3B747C50E872FAA51CDB60B340A313974B9C1C1C71F67D9926871EC0E",
      INIT_0B => X"C7BBE68EFA5BCAF0310B6CF1E50404C6C4570FE8C3A8EC9E115B995614F106D0",
      INIT_0C => X"5341359D9B348BF921251F1673B306ED49570A33FB581244A7735E16BF3E5E02",
      INIT_0D => X"F4B4906217B6F4D8C87DD5A0E1D395857EEEDC900A6E839231D3AFF5E43A5A22",
      INIT_0E => X"A38738AF92A6A50C788E2683594998EA44570A57AA3A9163B76D6353743B6CEF",
      INIT_0F => X"8FDFC4C17E5D8F95B5594FF83C12477AABA79233745793E0A248420DF7D658CF",
      INIT_10 => X"DD85DBC1F3D5B87D3285D2FB2428E254C2B1A55F40CB41AD7ED8628B2A1ADA96",
      INIT_11 => X"72AE515DFDD0B1C5535D744590C0B9384FB799DE37F7447D23185A719F83EF7D",
      INIT_12 => X"20C25F7A642BE3740B6C8FC82117E3ED7F849E7DB6C01CF11C94A5C89BAD24C9",
      INIT_13 => X"A59031E91B1C895093FCC486CB25903A89D7F8CD5886311937174F1705E81E9F",
      INIT_14 => X"20BD4B72F226AEC7FC31A2A1FA06DA188AB8FE4D590095C90A5FA0855FF571DB",
      INIT_15 => X"62659305941293EFF734F2314ED5E6F42103F5609665940F000C464E6414FA0C",
      INIT_16 => X"630FD403C63EFF4D57E24A68041653ACEE1E28465166DC09B2185AC888ACF69C",
      INIT_17 => X"16254586D0AC4135E00FC9AE6FA863AFD33928D3682A1C44BE3873F9A51CEE32",
      INIT_18 => X"6FBA2B436A98099D21DB049C509BCEF2A18EFCD6C743CD59B7B35EEE07D91535",
      INIT_19 => X"86FA47F38DEF542D198635182A91BA3099D36DCCCF76B2D1AFC5A97FB708F522",
      INIT_1A => X"ECB210BC6D1FBBB2D910902154417A5C1578154CBD9FF36C0B60A8CE1F76A3E6",
      INIT_1B => X"5DE647F99B1AD1915EBD78D923F397CD5AF3C17BD24F686C817E6EFCB337B75A",
      INIT_1C => X"0984B3858A164848E5076F036BF51FCE33347F63E48C47C2140E0A3A82BE1D57",
      INIT_1D => X"AADD0A9E60F5EC882EDD14C8FB06DE6EB5EC95DE300C109DA5BDE5220E630E80",
      INIT_1E => X"2E77D807E06B586A56055278A6D490D03BCA8C1196BE522B49BAB780D9D66648",
      INIT_1F => X"5575CED147C01D8AA18FA47B76304B450C4AF0EAAA1C2F3E1091A67FC0481137",
      INIT_20 => X"D1FCE9FAD758FB00AD463ED91BA329460CE111279D02DA4C3E44C075780DFCCB",
      INIT_21 => X"1CA60B755ED1C5E4E9ED44856A5465289FF92D14E792C1EA078087C3CAD5BC7C",
      INIT_22 => X"C9ECFD8B478BA500DA678DF6ACBD958424DECCC551FE5ABB6FF8129EE1DC7A48",
      INIT_23 => X"017F5B681673E6DE9F17FFE2416DC8CF1E9124451F3077732CEF3ADFA66BD62E",
      INIT_24 => X"B21553BDA0BACCA78750353EA812903906BE185F780D03DA3876E30BB646B9B9",
      INIT_25 => X"13364EC1ADE1902D342F1524D1AFB829037538916C92C71D4A04AB63D953C284",
      INIT_26 => X"090A2F0710AD6B4639363C16B6D1076D4D7BF875D92A0C8A1F5CD0793B507479",
      INIT_27 => X"D82D8EC0ADC14A3D4F9A1E79E931B4AA38FF1245B27090E73BC8801433D19E53",
      INIT_28 => X"394A48FDA2CF5F3BF192B47284AEF1EC32F1E24A5455D297C3798EFF1CCEA127",
      INIT_29 => X"99EBA10DA0D35DD573EAB4A7E940F3DAF5DE4C9EFAE4522790EE0D34D8941A87",
      INIT_2A => X"D5F05F372FF3300B862EB5EAE13978F4B9512952A2F6F5021E4BA4201E5D1C62",
      INIT_2B => X"62F4043BE2EADA586DF0AB7F4839912F3CB42675FBC3FC1EEAF9D0FFA078C10A",
      INIT_2C => X"88368E2F3734A93919DFB3DACCA41AD9F88918E26BF5D26BFD7523ACD08B6691",
      INIT_2D => X"69F66B6006D9267002746B7E1FCA499458CFF72E1E8123E3CB23DFA8FF1A28B1",
      INIT_2E => X"FD57CB9BA10EA1404682B81162C17A77ACE120032BA857EB5EAF6CFA6113187A",
      INIT_2F => X"E58F1998E3F893FD49AAB30237A84600FE605311CF4154024493FA5C34DBFAFF",
      INIT_30 => X"9CCDFFDDD96D92ED1C7A499AFBE66E276A740E7E0F1E21A5D411156B7D975D94",
      INIT_31 => X"17F401D3521B588C917A62686FCB68294A5954BB7FC1290817D2C716AF1E3136",
      INIT_32 => X"4B950911CCD0CDA85267C9D02249D96AEF85CA19B085D154488B65AC1FCCA7C0",
      INIT_33 => X"21BBBEC9020736776C92D6AF623069E7608A87A09CDB14733D7A622253829389",
      INIT_34 => X"B589A6F92247CB1F9B7710B98D0F0548BEEC745312425D887830D514342AA0F6",
      INIT_35 => X"EDA780A0BC354D3942EB78238DBCCD5B157B771E09D249FC72374C974F065B9D",
      INIT_36 => X"45ED5DD59767195BF99C848E6D5A426EB9BEE64A7CD44D3FC0D1901A49C00328",
      INIT_37 => X"482D8515ABE9FDE60CA6DB77129C5D32B886F47DCB1928AA3BD4669553C8BC03",
      INIT_38 => X"C9E1369742AFC7833231761AAD838AED2C147B4C98C351B86759B5DA3FD78BBF",
      INIT_39 => X"4B5DC7EB7DDF98757827C5ACC01BE38DDBBBC095B0B20F5E3A2C15E286F2A571",
      INIT_3A => X"EBF841403DD21DE56E6D0AB3101C017E5E6D8219B131EAE97886D0F034943C58",
      INIT_3B => X"F5C14278132C6A2149478E196903818F6490466AE0ECB1392F5B3528301BD855",
      INIT_3C => X"E46537E95102319264B17ECD39363EF305DEF7A8DB3DDDE986631AACF811800C",
      INIT_3D => X"F0394F7597BF4049C19B847888294A74DDAD23A056E11E9A653A7EB80E226630",
      INIT_3E => X"0E463C4FADE258B63689E48CDD1D4916A4B95EBB561F5FA63E69AEF913FF4A73",
      INIT_3F => X"ACCA6ED9BD3E93B45EB623CABD82B86359AF8DABF3074FEA83715D0E6644D83C",
      INIT_40 => X"71367CF488B754D90DAB48DB98820067BA9DB1487D75AE32D6DD324E2D5DB71B",
      INIT_41 => X"BBEEA312640B7CEB6599B75A23CA1B8FBE769D6495E0815E43A9401A98364376",
      INIT_42 => X"DBF9B1B9197BA404A32BF6B89D39CE6F0A46054B0215CDAFFD538876FD50D115",
      INIT_43 => X"96864F1166FC8EE36BDCF52FFD06A3BE5E1BE0B5CC001549962E53BAEEE24C3D",
      INIT_44 => X"4E5EB1633F4B2CF081BD081842955E928E84A38FCA4FDA83FE7D0DC0667DC9CE",
      INIT_45 => X"16B6CBEC1D998A098BDA617E392F7ECF9D4584025C69AA47985B07BE28BB995A",
      INIT_46 => X"FEEF7EEA3EA64A673E482D3D37DD3DD157CC0385CE3D48F47FAD0D12836F8C8A",
      INIT_47 => X"3644646CD2BA388A3299168760BC13F4BFB0817F2153FE5DD69F546B421FAD6D",
      INIT_48 => X"DEBFFA2284FC0B2F3E75B8EF1C9D5094EAF242083FAD662300315561EB1019C0",
      INIT_49 => X"E62DBE33FA1465DEF0A385F069AB84F04D8D00CE8CEE81791395EF59F610F02D",
      INIT_4A => X"84CCE13514024C28961B6253057A6656127C9BB68D84402D27CD4C0EC4E5B9F1",
      INIT_4B => X"985A706B6A4065056A37E9F369C4B60C2FEB30ACD565DE1BB2DBFE860E8AD597",
      INIT_4C => X"32141087767218524C14BD0E7A62C31FCAAB2DD6220668EC73F263A0A70DC3CD",
      INIT_4D => X"7665CC428B2CFE0945620DBF569E49066BAAC39F23CD3997BAF6EF06F8678F21",
      INIT_4E => X"B0B9F03FF99EB576B434C7F4B3ED18F1B510343E9A751107989024D02F512306",
      INIT_4F => X"78AE861AB7108C1C4CF73A3207D0AE47E5B3DA56655BFA6252602DDC010DFC15",
      INIT_50 => X"34E5ACA6B9E2A743982FFBB9874A50779EC189E8B0A9D81F98FB5F3A2B66718E",
      INIT_51 => X"4130A9DCFC6FA629520B7CDDC2D47AFADD3B792944499437C3B23D1B5BC72F9A",
      INIT_52 => X"08D9E00B3A28A46C8A2263619FCF1E5BEAF0F134C2B148795547A445D3824819",
      INIT_53 => X"93E200607CA95E376C450E23C4C5F6AFB65CD37F2C2CB0839042015DBEECF354",
      INIT_54 => X"E1BBF8A5D3D678B32347771C7C1EE38E84DDE03DD6B61DB65963F0D3B9DE70D8",
      INIT_55 => X"E48B68532DEE43F76521DA796BC249936148CA941819897ACFD185ADCF391584",
      INIT_56 => X"F1A576665C2BE346E004280EBC51107884EAB16C4DA57B8BB6355E00F21F9927",
      INIT_57 => X"5F34F49E4F1B7EBFAB5FC47E90710812B0B2FBF183ADF6E101CB7EF0457A05C6",
      INIT_58 => X"509D9B6A8247F0CCC73F17E89BFF24A2ECF9A7F2CBA171DBCA90C593D8ADB015",
      INIT_59 => X"90CECA8BEEFA2196A78F80ADBF50F99EDC7FD8BC6BEF8FDF9FAFD7ECDF6837EE",
      INIT_5A => X"5DDE82AB73D9F0DC0365E28579EA3AAF6BDD7C90F47F159361FC310672B6D41B",
      INIT_5B => X"020CA5F6AA60A8B5D31EDAC51910E2BBA7AEB1412C56FF18D5AAEFC7172646DA",
      INIT_5C => X"6201A92056A879FC47270D6ACF35C7E0208D00CB90D1A1AFF7442A2B4169951C",
      INIT_5D => X"CA0BA1D6DEC329898781E58E350C856887368FB0F408C5126C881F0B799A5182",
      INIT_5E => X"62755107EF9929DA60D7B7C6A77B40D4E17278551475E053821A6CF0D613D79F",
      INIT_5F => X"8511F5E789F5D2B8DA28B5175CE3DE27F779263F3B9B29C6F66BBB29EA800251",
      INIT_60 => X"77291FE220CF6359BF5C663AFE7D9F733E6399EFAB17337750456D6904E8FF8F",
      INIT_61 => X"5E4F6F783EABE735B97784E66E233DE8A1C35FF990346CF611AB613808B549C6",
      INIT_62 => X"6F68408ADD0E73868A4028E49C34AC72A92D1562FAED2D1A8C31CBE28AC415DA",
      INIT_63 => X"F3C521B619E72E41742F05D04783700ECF5EA35AC9D30AAAA56263B6937D692B",
      INIT_64 => X"10B05BBC20D647FE540ADBD116ACCF98422107527ECC25B83A4B0A7122B96C5A",
      INIT_65 => X"8CBE162785034B9EAC03355C751BCA6FAC1D6799A7B0956BD8E24381B6B20ABE",
      INIT_66 => X"8D07D79BDE71E7548434205B2C0F77B6618810E5EE11CB4D96D7D6DCD544DDBB",
      INIT_67 => X"059249B58A0FC3FB632344EAB4CBB10906F621B1A4C9ECBCD7F17E4F22A03840",
      INIT_68 => X"49B8840409C794A4D7CB8B490A34C912F751E83DF6D01780FF0D8EC56DD0901C",
      INIT_69 => X"100FA3EF1FCB203FDA9BCDE98F2FEA0CC85F7355100D96D6AB65F439741F2FCB",
      INIT_6A => X"4F943C9A791CB6C815F95A4A83009FF9E1A066A185528B59C0B03A478361B035",
      INIT_6B => X"1287E33EE0F83CB7BBDD0F0CCE09BCFEECFBD9E70E583CA640CC0BA4A6615A77",
      INIT_6C => X"474A1332FB31130EC49DD2270BADB11F7EF44C30F08E8FDBBFC2F7C8477524C9",
      INIT_6D => X"037F9D1296EB098DF789879FB2CED26B1D816B4F8AAB4122776057C332C6368F",
      INIT_6E => X"E6ACD21D624D6B81417F53905CFDBF0CAB3E10F6BE94FC6E5714B21A8B0EA455",
      INIT_6F => X"4835CF5A13D36D378B0648ABD48C7DDF5214534FBC311CCD2A3931362566C4E7",
      INIT_70 => X"671F5DF48D47B34415FA272F77C3CA7B8BA9BCD80B1CF6BE543787ABEA008103",
      INIT_71 => X"EEA454F53A716425CA95D04313821247A3991FA675BEF82FDFA97D8B5C9810BE",
      INIT_72 => X"4596C443A0C4DEFF34470322BFDD66494F76610283BB60CB9691CA708BC285A8",
      INIT_73 => X"B3125E6B4406320B78E859328C74DA52A4737E40A987489A04C21AD54FB0DD80",
      INIT_74 => X"682AB1BAEBEC295E9E31DA14E29F673A09123DD94C203E931AD7FA72AE3D049B",
      INIT_75 => X"A06587B296A35C590B3D7A8BED0B32941EE4FE5A1EFA5BE6CD528640159FF4F2",
      INIT_76 => X"21E99ED491AD01E198A536C89AF1B9826178AC8AAFD512D18E4D8303E50C89B3",
      INIT_77 => X"348D2417DA3211445395C212A379EBDF927ED5148B18C0019DA742BF94603709",
      INIT_78 => X"1DF39A9B08EC1209E14CEB81444F8DDFC1F26856551978FAB61C24959C6B3B0C",
      INIT_79 => X"4A57D4D9550D1C93FCDEDF8D11887C737EDBA59C368AD916C06DB8D59A095AD5",
      INIT_7A => X"88B9774BE8A3029907785B8D0D16EB3AB7963C838FA7A0167BA4F30BCCC1C2C0",
      INIT_7B => X"4666A5408E9F0EC77D52B2D3276FC51B155C5EAFF7F90063E92A8FCC385EF5B8",
      INIT_7C => X"9CEE2FD18140AEBCFF0CC9DF785EE926DBDAF348E6C405E4DE3DF6680FAE2996",
      INIT_7D => X"B469482B1EF6B6C0E62D6F2AECD6EFBB10C35127FF5E27C0A899ABC7EE52CC69",
      INIT_7E => X"129A0AD0E3DDDAE8376982AF66D87B2C984E5EA874F5ABBBC8012727FBA0846C",
      INIT_7F => X"1D0AB82652173E5A7FFDD70EFE1E28724BB83AB6B0C830BC585A5E66670F2F14",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"AA7166CBF0BEFEA4039DCC4D11AF64C7A939D070024D56186C88FCFBA67B48F6",
      INITP_01 => X"5DEF0420E56B59E76D84E13BA070CDB67AE4F0F3E1B8854CBBEBA1CE9EBEB312",
      INITP_02 => X"0BD5DB80E833A4171B0CE2ACFAC277D1D311F22441A49036BBB292DC01C02794",
      INITP_03 => X"BDDABA2685C379A2C3645CA34604752FACAC6397BD82878BD33C0BB980D4B928",
      INITP_04 => X"E0F6158FCD21E13080445DB8A2645EFB3FB65EF569CDA8CE93FA7E2BFEDA3BF6",
      INITP_05 => X"DB4304036623D8BD912D9F107F27FFFF2EAFE737543E4664C1E732E063D5CCD0",
      INITP_06 => X"E05DC56614FB85E86FA0FAA11422342FDDCE81CFBDE4BF6F211FE952087FDDEB",
      INITP_07 => X"D28FA4BB526CC23BC9CCB81B0595C276909325BF35603F6D42B49BBAC5511C11",
      INITP_08 => X"E45D671BC8F7B7DD89AD65FB3DAC285F8991D78816ED4979CDD4DE6E1D6A9C40",
      INITP_09 => X"6C3CD99D4BC920E4225B4FBCAEF3EE913CCBFFF56E4485213E9935916E9994CA",
      INITP_0A => X"F45353216BE83DFFE8A077368307ED5E0FBCE305082440D3254CB521B20935F9",
      INITP_0B => X"B3C2F19D7A4B42B910989EBBD1C86846E32AF5779E55A498EB90F81ADF864CFA",
      INITP_0C => X"3DC2484B2A54BD17464885F133B3B6A101690D50B42C86CDBACFF7C56F779FAC",
      INITP_0D => X"75FB2A8BC59C0108367559F46619CA09D52BDA31489367FB716E3DD6935E3365",
      INITP_0E => X"0D769157C72810145613D4ECE2EEB9DDEECF4FB2E4B0806F712DE78A5E2C41B6",
      INITP_0F => X"B532EF9D0B5079797D382C6C8F4D13B25FB4C29BB6F8FB6B33E882FF9AA1ADE6",
      INIT_00 => X"3D68AABA7627DD885F963CABC9EDFC255BD6C19ACE07D4EE5B28FB1D9C0ED032",
      INIT_01 => X"FD20343206B19406CF3E62BBE6775E9152A484AF5A742BA42F50656F9249E6D9",
      INIT_02 => X"A650C6B382BAD584ADD256E15A4B1791D64A0941DBACA251E20F439B015C254F",
      INIT_03 => X"75F11F551762DE386F42721D4DB738D482813026064E03FBDFD62D8A42EDE91F",
      INIT_04 => X"7B458E54DFF7F365D2027972F1DE7FB3C53549664BAA47C398F1B68AEF431872",
      INIT_05 => X"8F6D2EE42CA54E89544CED140CB44951954FD616FE3DB2F1E8CADA676C816720",
      INIT_06 => X"5AC9556A1EA5A242BE2E29BBD62E56AD62AB42CACC53F41D5071C3DFA51E9BDF",
      INIT_07 => X"6C22F25E331AB7BFBC3928DE03F6B8F38FFE2E40143479452E9C1335FFC8ED66",
      INIT_08 => X"32745B4001A116F860433F1A6E7BA417313112461D93EFD422E6CD9706E5433A",
      INIT_09 => X"74C70E0B936692313E3A9357B7B819A86C5873760AD500134C2FEA6102E3E3B0",
      INIT_0A => X"3C227394B590CA30009C1EFAA30718CAFB5BFD268EBCFE62526B173D1D776665",
      INIT_0B => X"D371655793009EA34D3D02CD3A828D14687E6B8B36E822513D0D7C7DC428ED5D",
      INIT_0C => X"3EE5312EA0A4F4F5DD3DC72586DD81D9EEC7CB786874E51FB06557B5B79EBCD0",
      INIT_0D => X"D2251DDCA2A0F598883D91EBAA33143773F20226A1F89A7F82D245AE1F3803EA",
      INIT_0E => X"E0AE170DE44488C50447F28759C611DEFD5FE5E25B950ECE431C127C308DA6FA",
      INIT_0F => X"9E3349C1F51C68F5405EB55E638927B191C9DB4EA970E07D532B90688DE6FCBD",
      INIT_10 => X"18FD4F7FD3775A8E4CA8F5EA7F5BDD637F9544F3B381A6A87C8B0CBAB6F5E401",
      INIT_11 => X"0009FDE0F67AF07DB4F101277879A3DDF8AC58D94CD37B73BA95DA52846FA88C",
      INIT_12 => X"0233C9DD1B6DB29F6CDD70AB8660549474A0267099FC58F40A84DA1EDB9FDF49",
      INIT_13 => X"5005A766B598BE2FAA12DB5E6829320C7AFE64F415C272A062FA94B1DDC8DBB6",
      INIT_14 => X"F7D40545C8C42FD45C1A59CA1E31646211C12CF34011ACE0E2F13DCD4209E46E",
      INIT_15 => X"F72693B086CAF599D29E3741C28FDCC5127C4870A9C8C52FCCF7D249661F1EDD",
      INIT_16 => X"E4D89FB37BC21C4EF52A3D2631B38EACDC8CB3EF37F6F9BE13925392A64271D4",
      INIT_17 => X"CC7B9DB356CAE7CDA42E296EF71D3E81107190C91E79F9C2BAA41681DDB1B70D",
      INIT_18 => X"0E2E14C58EF5FE3410874CD0B910CE6022C1D6FCE0034C5196477DAE069934AE",
      INIT_19 => X"778709E17C0EDED4E9EA5A1AA6B65FD7728CE1A724588AAD49C4CE5F42669D08",
      INIT_1A => X"DB6285B981E65DB77883DB5D9F2E9A035FF987550AC57A7D0F3A58863096219D",
      INIT_1B => X"AD1CBF27664DE81CC12B66C40666FA624215EA2C1F58A50D3AFD6CFDD6924B15",
      INIT_1C => X"150A4C2B25D0103E352FA6A4598C4F749A5A00F8DD6E1F595A7185270039993C",
      INIT_1D => X"EFDF5C62E2006EC69D34FBD7AFBF05C8BAC11D0AC4ED2D981B4477AEB09EDBB6",
      INIT_1E => X"D76AB90039D97272140238C42C47B6A0AEA91D522620AA9D862BE1A31DD58D7D",
      INIT_1F => X"AA57FA86554A02FA0FF3BC8B4B63CE20A3112DACF31D5031E8B257C5E5EA3499",
      INIT_20 => X"791109D96BE8F11A86BB481CB4945DE9020613D5A97422C4E199A6530E065D43",
      INIT_21 => X"4B8D7758292BBBDB6D4BE4D4BE15D4052D358C6572883636A542E651103587AC",
      INIT_22 => X"259729EDD949680085E2F6D10683E10883A1810F9372BB270655657786128337",
      INIT_23 => X"AB8EC75AB43455821CB64B1061058F0C4CC3F7830EF3E58AA4A3DAEF51F3D433",
      INIT_24 => X"DEAC0FA6B626679F2816CAA9CE817EE80BC1FBF1FBA7BAFE3EF47B2FDD57616B",
      INIT_25 => X"056776B9A0D1F879D8864E75AD440CAFE50AB39F3F783E04B683342938429128",
      INIT_26 => X"3524F1B1126F5E18FFC0403E620778D54E73EA3B27CA01D91E9617CD5EF999BD",
      INIT_27 => X"23B3384273AF1CAF94C0FB3FD5EBED9ECEC5C0969126CD3AA64F20F93BA80DF4",
      INIT_28 => X"65CDE7650399F1A664F42FC8A3F8A445D80897C0EDB235930D628814C4C5F9C1",
      INIT_29 => X"F1360EAC15426608CBA7726FBA2EA43F165CF69A8992A4651A6CA0F29A1A1D93",
      INIT_2A => X"8229101D1B9E4EC9DAE5B90547DADF2A650E3BFA3BF1C637E40F27671D866E8C",
      INIT_2B => X"6708F3B201B22845D5FDAA250EB0A2788300236141EDB01F49EEAFC5AC3BF47D",
      INIT_2C => X"D15080EF779331FB7EE8AFB65D36E19B0475E8D39EC7D3CD476CC0CCC8A3DED3",
      INIT_2D => X"65B9E15FEC053F4233F3598BD8F887704B7845603814D7A55BBF4E8EA6DC5C2D",
      INIT_2E => X"A022E6906D4B24A2B637C2A7F02ED477642A5AD6EB8B31655CF6FD01A65C0147",
      INIT_2F => X"FD876609FA981993CE0A1EA2CBA1044FC0C56A8D4617167712BF30EB3B1F4C59",
      INIT_30 => X"8DFCAAD4ACF21E32C12233CCF150DE5BF02404F1DF791280C1E929596C7F3A32",
      INIT_31 => X"A4B723BD9EDF23C73D28FC69B76B6AB4F031321E84FB194FC3B8CA04DD4C16A0",
      INIT_32 => X"207E0C7D19C6CAA22CB5D44C52C3730476931E3F8979CC5E3F1ADE3B8B40610A",
      INIT_33 => X"86486C9358914E018CFBE2FBCCA5C3E8E3B99F116C5085EBABD3753FB37D922E",
      INIT_34 => X"B35146CC60EC65D5A82C0436E020980CE125D7CFB75A316228642E2DF1A3BA5D",
      INIT_35 => X"A1EFE26A93213318B6C1FFAD992F1C6EA1100DD9B892E6863F9EF06754A3AA72",
      INIT_36 => X"4C1477759B9D69773D04B9EDC8ACC1560C011686463E9490618F7E4B4F042542",
      INIT_37 => X"6E50DC55932D925F93583B0ACA14EA136E07880478793FBE3FE017E6612C1037",
      INIT_38 => X"1DC830F90CD00DCBB4DE5517D6F82EDA62DF30DDA6CAD6C1BEA5CEACAD7FA79D",
      INIT_39 => X"EAB0E2AC5329B2BE37A866450A9D959FC3AC6C93295432BB41142B6ACCED9AD4",
      INIT_3A => X"26F36224E9A69300D326CDCF2BDFCF93356CEBE93848AE435D33CDF4CAE6D623",
      INIT_3B => X"316F3CAFAD586564BDDE4D9CF129CF08B37C63D6FD06856B468D57B24F79823C",
      INIT_3C => X"53F867A39E0EBDCC90C8D3C99985A8F7B8432F495D8E97985CEE04476D814A33",
      INIT_3D => X"FB44EA7E8240B870C28B0DD3995E77F70597C8DFB8C539464F78263447C9E146",
      INIT_3E => X"7CF8B260743E8D7FE2B1255EAB5337E8A3C4FC375E3C8D1F6C9B98CF5FA5F9EB",
      INIT_3F => X"E6DB53D2826CF3A5CAEF26B247B57937DD7110229854F04995DC16190E85E88A",
      INIT_40 => X"8289B5E9A0199D2FDC11356BEEAFE69320BC6EC02BC1322909FA7E208CEF5F12",
      INIT_41 => X"F05FB23D4332452174BFFDD8C4B9EF5EFD978EF10B9B37E3163AB8FC11BE02CF",
      INIT_42 => X"F9D1BEBF61A320D8DDCD166B85C64E90D90CFC8051B596B640D5DABDFADE15AA",
      INIT_43 => X"094F9D2C379B64E8DF056E32061AE0D09230D31945A09A23D8BDC586411C2273",
      INIT_44 => X"E8E1CD7D78256F76C43D3D0C1C61197C69D3679F2FF55605A77A4FC4E7C04824",
      INIT_45 => X"0660A6EB940F0C6DDD871F90459B7D709AF16D9C3EF49F11FB6582FF3F83D84F",
      INIT_46 => X"54105396A05AB7532C8F123CE1838944E73762DE2D9183221421307AB76C95D2",
      INIT_47 => X"BE04164BAE49CB3E0BDA4BE42F67A0385E2E0739FC76352FF3AA21EE27945592",
      INIT_48 => X"1FB596057EB381594AD090139BF15E67C07EA2993FC61163B241A49B6C115BD3",
      INIT_49 => X"0174DA0DFF59C524A8029DA561B7009F8E9DCFF5BF4F6DF50A9D7AEF890D0D80",
      INIT_4A => X"93154A653798414E40ED64057927725647F6E975CA50EB1220546E12A31E6F81",
      INIT_4B => X"3BCC0CD3F5603CC5BC14C9250DFDF295F8C8550FA415FC98B01988E2FC632B46",
      INIT_4C => X"CFDFB4C9B984A29A07B7ECCC422D6F5255CC96641CCD8A8BF87AA400C4EBE7BD",
      INIT_4D => X"F128265110FCF8138E3E41F11C0839F667604A4DF9E774F50E16DFB2CB9A0135",
      INIT_4E => X"B2E6AE3AFA6801E03329ED77CC356924EC19B6C942FAD0F89308036A6E9D54B8",
      INIT_4F => X"FD03DE07C23ED4DFCEB3C81CB01894F08B523C74DE90EDC244201F8AE731791F",
      INIT_50 => X"FE3BC70F6CDC67DA094F8F9C5571AD0653AD8A0E0F11CDA31C7BB75633FD4736",
      INIT_51 => X"216C7CFDF27BA1FBB40EF6397E775FD350D063B61FC2812D51ED31334574FFA1",
      INIT_52 => X"799BB77F816AD519493CAF329EE8F6DD142DF0C4119DEEFCD05209722B91B7C1",
      INIT_53 => X"F0ADFC3F9E478093F95F1A84BE7EBE38759145EEB20D96FF8217969232EED571",
      INIT_54 => X"B1A26ADA44931F3CD9E3D44EB3E38CC337279465F72E0208225CD925AA2B3E8E",
      INIT_55 => X"E8BB3FCB593C9295D602ADB0F75578DD464DF60E87063101EA19D722202EADB3",
      INIT_56 => X"025717FF40C9D690368DBD12A324ABB41183F9E74BC149345ADB507803C8243C",
      INIT_57 => X"49C896B4637AA906F847C384855DE30231C7E28F14737A2DA1239331541725F2",
      INIT_58 => X"C4D83177F89E3128E9CCAF7D17F7B42DA7D1292EF9DA5A1C7BEE85DC06869528",
      INIT_59 => X"6D05E2247C71C6B8A905426B6C2F7A4151B6E1460B4EACCD512416B0CBE73217",
      INIT_5A => X"7EC3A1B12E31F262D423E972E6BA0ABABCA16F93A81853E0CFE41F9DE7F4CF9A",
      INIT_5B => X"F4557EEA1527962746498D236C67E0E77CD15F27AB4F03F21A327F026ADEC4CE",
      INIT_5C => X"D644FCCD2CCF26F940E800700886A505F3B0CC6CF7642F1CB402515F1F4DB9E6",
      INIT_5D => X"D24B5FF85957A2FAB250681A416F4DBFE8F1C8726B4A642B55848E96FDDB3D53",
      INIT_5E => X"960485051F9E7A9CBF1E6094B18624C67609812674836FEA91B1C29877656095",
      INIT_5F => X"AFA4115D9B1428FE4F514896E21E9098B4EAC0E160753DCB15A6A31D9C0BFF4D",
      INIT_60 => X"B00D22925370D601A7783ADB4D7B15F95E464851CDCCE53EA7B983F0C6CA7882",
      INIT_61 => X"FE325D7B5DA2DD72509CBA19E0D0193890EE1B1EC51BFEA4B7B88A51B641C5B4",
      INIT_62 => X"865B0FB80F7F282B298536CFC763A9C74D38CC7C9C990B17B080BA4F807E7A17",
      INIT_63 => X"459B7024735D3F97FEFABCDBD09BC4BBF52D07EE54F1B104D6C3F26AC1DF23D6",
      INIT_64 => X"F70B2B609BF40A69045A4F5A4875DF222284B68C4FA4F858B4D0CE372B5CCC98",
      INIT_65 => X"00BD644EC0A59625E1221DA53C7D4C743F815D7C69D9639B6E7E354EF79A52C7",
      INIT_66 => X"722E0CE85A722F89BC788C53263A4955D64EEA291668044BBC4C16973C4B4985",
      INIT_67 => X"417F68BC8350BAAC5C04A46F922F46C3EB5BDB3DE46C5FFB217ACBCAAA3A27F4",
      INIT_68 => X"3E51C41A2733FAA0C3077D2036EEC59A17CEEE949B2C9BEDAD1BBFEA1CF5DE6F",
      INIT_69 => X"E590E4CDF50A33D8B34368358BD5163EFF6A4AAF3ED21D0DCAE2C5A60CB53EEA",
      INIT_6A => X"E5E9F5296A924B46CDA45E30F0A9C9FA81266C9D7E6B4CDABAA1C672345A39DB",
      INIT_6B => X"4535D9A1BDAACF0B6C4A4616DAE3C57479FBDDE3C2BA29EE095BDEB22C8FBE09",
      INIT_6C => X"173156A4BA2DE538502925534099193F07D56E298F89559D132F3D17E46889F9",
      INIT_6D => X"F863C4B775AC42E4428CF7A4949A7AD78748CDFDFE01D093EFDAB0A5AFA9D7B0",
      INIT_6E => X"8F6F8DFD814665F440338585F232BE987D16D983F0334BDA6614632B76D86ADD",
      INIT_6F => X"4714353F2EE341B1EDB7F9C600C1B251FB609674641B5CE446561C27BCA7DF06",
      INIT_70 => X"094EAD3BB3BCD7AD6E45DBB786B6DCE4DE506E9AC978DA6D52013763F3465A66",
      INIT_71 => X"AB9678B9652B92FE241686F9353879774C5E6ABF72D3CCFADE05A96F98DC6E1E",
      INIT_72 => X"CC1E1BA52FA73A8968BB5BD8D746C49C850EB47BCB61D25F58C32EBE6E5A3CE9",
      INIT_73 => X"AE4ED944D7961E53F6B1C51C164C2E8588161F8CC66825DF13008F0A7DEBE887",
      INIT_74 => X"1521B222AC586A4BAD51CC50A83B1D2AC3F0F63ACA11689612CEBC946D6586ED",
      INIT_75 => X"068B1267FF3CCCB57083743ABC6AABE72762CB32678ED5729453D59C21250490",
      INIT_76 => X"B2B79D0503CB2ADC38250CE74F1A076D272364A4F08427B3DD75ABE8BD3CBA3F",
      INIT_77 => X"0AF106492F599C49EFE9914A3A9C17D1B82D9541B81ACCF9731C236882857993",
      INIT_78 => X"F606EC93629B71C68ED9DFE2E88C7363BAFD9D95A67FD7BBD209832D50E5099B",
      INIT_79 => X"E2E5694E2D2F9494BE59B370E949B62E4B3630BC00EF8F4241AC254D43FEAD59",
      INIT_7A => X"4DA424AB185B6CE44A081B5329F92358B358F1D18B357803FD3B96D2E505F725",
      INIT_7B => X"0F0919F0BAFFD7DA0B6B5E9E889A629861BC7BDEC7016DE4ABC56AD93679EDCE",
      INIT_7C => X"B7D5C03BF4445D4A7D527E22339A734DB3F87BCE278C35B347E661A220CF2B14",
      INIT_7D => X"0B2607F78FBE998F5CA30C8DD4810298A613CBE250C7591713CCA22841BBD5EE",
      INIT_7E => X"082C321EA5DE271E30F3DC06EEA37299617E36863877E83F6964C58D2C3B3E87",
      INIT_7F => X"3BFF2CB87A38FA26E10E272217D20376B4201F643775B88174DD554439EBD6A8",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"11B64982093A09B0CB39DD8AAFD0FEE54FD5C15EC8051DDFFA069637E03EA8AE",
      INITP_01 => X"78FE538B3DE526ACAB2A150697F66D878AC1FD2A3EBD9664286BFACAF9893BA3",
      INITP_02 => X"4A61DC999749FB75C68A4903962EF2EB24E60370CF1FABA14ED7EB369A83B27A",
      INITP_03 => X"18B4BC2995FA8BDC2A76A51E2E5C334A0B19796AC7DCE860BF56B72718537F8A",
      INITP_04 => X"D534504F2FE051122C9575D7B33D6EE2507652BEB5BA65798FC076B0E145E139",
      INITP_05 => X"1C57C56C69489D04709703032A652C217DE90576197BDC670093EAA9E3D6E6E8",
      INITP_06 => X"854B3A2DDE91D95B77100E729AE00B0CE39EB599789A32CB520784F105203ACE",
      INITP_07 => X"F94014A831A3CF2F023C322F59F99B8C7A8F65CFB806CA5C01E4D9ABDB1E6A5D",
      INITP_08 => X"451CFD507E9EEB728B3FB65629327D9B97EA335717060144C996DE6036D147F8",
      INITP_09 => X"3005C967711F983806B9144FE6753A3A488B024C1AA67EB7A2CF45BB0C3857C1",
      INITP_0A => X"0EA13F78A0C5994A190C360D8B26C492B6635ABF2283FB6C352505FA2B0902D7",
      INITP_0B => X"C56B35B7C17E2481E323331C4DF046715F7FEB5608DC640E7F1FC75380A0B7F3",
      INITP_0C => X"DFB063B8679C76C33111D72903D9740DBF1013873E6742990E7F7BF11DCDA314",
      INITP_0D => X"4827B823FE21227B6BC40D5C9C14FDCD7F0630EC7934B5095C07527970B8E745",
      INITP_0E => X"9ACD98234221E1CCAFB4D5072E58D2CFE508DFDE87E89942BC71C6EA11898587",
      INITP_0F => X"4D9656FE55D1B27FC9C4A125B4B014BEF7ADC836EF3029CE69EFE2F6FAF18CA9",
      INIT_00 => X"0C361D2FFCB59E5C4BD1033BE9362FA34D72B70671182D033A8EB301FE7426EA",
      INIT_01 => X"A33465754919DFD6D5B76F44E11B3DBF60A2281E2664175A9E4E4D9872B35933",
      INIT_02 => X"5425004DD8447F682ED9E8BC23F7967E98492A12FE34F678099A6F355ADE45FC",
      INIT_03 => X"A7D05F37624F027083EAD4A70AF29DF6471D6391E4B21E1208A09570631F024B",
      INIT_04 => X"BA54EF9AAF4EA4F69DB318A9F4C615E729F0A29CA5121AD67472C4DD68C5A98B",
      INIT_05 => X"9353FDD6B4059B5B7BE08DE50588ADF8645E299CE34CF2BF36DEEF231E72E817",
      INIT_06 => X"CC42A10F45049B7110F6131BAB6F2B0DE3E7D7A11C346CEBE50B438BF481CECA",
      INIT_07 => X"29CB48A26200358B327146DE622D5C3ED6614DF7EBC6F22A6934E193BCF934AF",
      INIT_08 => X"97CF55AE5DEFF1123BE7C62D4064A534A8E427B927C181153ECBAF372829263F",
      INIT_09 => X"6AC14046581571AEAC8554D2F5DB6F8529549421F767D8D9E980CDCD0DA9458F",
      INIT_0A => X"1BBED094201FA10E8B1A22DA004198E5C8A5744E3E3D73C04C05D2496216CE74",
      INIT_0B => X"9BE11F012CCBE63ECD930CC80D994E8592F360634593B622295164374EDD7C94",
      INIT_0C => X"8DC7DAC3665077052E65A3F17285C5BEE4065740B5FBF93B6CA697D8A95836A5",
      INIT_0D => X"B9635CB988A18BAA9A08CE7941440000347858606D5C82BE50A6E66856ABEA64",
      INIT_0E => X"78E109E9CB89A7171A47C214D65784FDFA149AAD3BA84F095CFA2CA4A36E1512",
      INIT_0F => X"F5811A086168C04BA66C164F2B9B598CC18B5AC20C3FF46A6B82613F8CF1228C",
      INIT_10 => X"E3451DA38F08EFA065FDBC70A0F17F17B0BB16F48D334DE99C276A2F28FE6DF0",
      INIT_11 => X"0A727FFF5DC2E9905B97EDB02A635B080C45C03D0AA12332E5B0D6BD79A20CD6",
      INIT_12 => X"51889465A43FE65D4B0E33665BA5CFBBBE4A1813D7A3A0F60962D9085C007E3E",
      INIT_13 => X"C63471BB9251159830337D46F61141B80E0DD0FA55A6A6662141179A467BED37",
      INIT_14 => X"99C38821CCDF7C81F189A26FC079FFED5C0339ED2F84796E317F8FD6254F19F6",
      INIT_15 => X"20658B6426B97EE99131F587897D4C8CB19AD5C48845318F723DB5352F986B1D",
      INIT_16 => X"905AE80C195CFB222EAFE908BE02D1A7E6CA2F5561C9EFB8A0FF88CC3A93680A",
      INIT_17 => X"231F04C11C097FB9B4AACD35C1E054D03C7A81B17570EDC21ABBF919CA7137BD",
      INIT_18 => X"9B02E4C25253EC58C9917C52D1082AB13992F242FB34C1B0791C067682470735",
      INIT_19 => X"9C93D7133AE47A59D21F6FAD3F348779DD0735C679379532DB94BC4DBA82C0FF",
      INIT_1A => X"9BB3C35503446E5BC6215B6146A108084D1546A3B9EFB7BC28EF65F5935FAE18",
      INIT_1B => X"BBB2F75794A9B38178A7A076F363B5E934DBD5A19EF8309DB50B41A47459BE09",
      INIT_1C => X"633976B7B431C6DFDCA16A35863B84C1A4CCB695B475D50F6BD10D07F82B0EA0",
      INIT_1D => X"9A36A3232A4BF56E695A106C453217DD2E1909202BD320586073E57340ECD62C",
      INIT_1E => X"E8DBC079D53682692052DE9C1AD85936E9D645FB6F6A7B0BC7DCA6119BEE261F",
      INIT_1F => X"DE7E7C60755386FE21D161F517E6A5F9D8476B0CD4DC87B560CE3863E0F9208E",
      INIT_20 => X"6BBDEDA7E4A1C06BF2EF58B9FE1A393BE56D5E6308E6AC65DA4FED049E95DEE4",
      INIT_21 => X"753C20A88BCE120CDB1F588287FA0513913DEBD24FF8C01AB95D031F4489D566",
      INIT_22 => X"BD299A56D5A4EF0F622E5E261C31DB512ED452A2079FCD16C55492148F70AC71",
      INIT_23 => X"9AA8385BE2A4BCFB17F9C821ECE26BAFF59FDA3862CA7D9F6634A519149F1E9F",
      INIT_24 => X"5810A75AC9A58528D0A7E2B0D9D715818F881A3FC6B2D68199A99255210AFA10",
      INIT_25 => X"B3BF445135858FF123CD627EC6CDA1043C6ECBCBC06BCB40712F4848FABCF113",
      INIT_26 => X"5612879970B21C89216A49E2ADAE9D750BB53C791BB197BF636C13DEBEF61642",
      INIT_27 => X"47F725A350094027B034F8EAAAA22E99CA3883E2B86BC25210D9B9506DA56CDB",
      INIT_28 => X"9E9F9805445ECE869EDCDB7793136B15FAF17E7DCBFE7FE9C9146B71CB51C298",
      INIT_29 => X"BD516FE9A314329363F8E8F5D691B8E3EBC18483D30CB46B0B758FCFC07163DF",
      INIT_2A => X"FF4056ABE913FF90B1FCD59A376705EC68A020A7023F20F209FEC269A83E459B",
      INIT_2B => X"3B7FD149297A52FB44D8C94FC308F24B2107E4D05874D20A9B5F4226F6547709",
      INIT_2C => X"9AAA37759FCAAF66F0EB16D1D7771F18864D8F72A8E7A3011C2BA63C735F779B",
      INIT_2D => X"16ADB5EA315ABE36C278591AA9149DB3263FFBF0C2B61435D16D95C960588E7C",
      INIT_2E => X"D2BA660512D3ACF55380A6FDF0C8652D544A22C453E511D14AE6AA54238B5174",
      INIT_2F => X"D43C1EDC5294B7C036C602237013DE6322FA492A4FE324C5804CF9532906FE53",
      INIT_30 => X"C604105F391E6092C02D2EA75FDEADBD62B1290E5FD62D719E3ACBF1767A48C4",
      INIT_31 => X"B822E110CD95D38D1B92005DA82AD0A984FABA4F6663D3D1F526EBB9923959E2",
      INIT_32 => X"BA8463E7DD6BCFC63832010CFED55005E015A58E1E66E04F0DFF73C78F361B93",
      INIT_33 => X"214AA8A732685F6AF2AECFBAD0167CC167C1F07D067E583526F506152422ABF9",
      INIT_34 => X"589537743E6060B80BF80BDA42F9BC8245666EB314CC5E74AF73A48352059DF4",
      INIT_35 => X"443EC744FCD0BA58E6FC4524A77F4959676098D63E758DD00F7B9AC42A2C1E54",
      INIT_36 => X"22D30E2714CFB416B05086099650D3FF7C203C86319C697D31AC0352E5C9044C",
      INIT_37 => X"80A653E83AE9C73B576C43A325129DB470B9FC753B2ABC7BF39E2CB2B4C384E8",
      INIT_38 => X"B939FC098C4B37BA43AB7367B381D3DB6C08411DC9E306E916356445F35F7F4C",
      INIT_39 => X"54C48433CE4FCF31E1C25ADF832B5290398A1D64C3BE1738BBB0BB7FC16D839B",
      INIT_3A => X"C61B82E9D040238E827B5FAFD43464B02625B6A24D847F07D87C36DBE5F8052C",
      INIT_3B => X"825A5385A55CF6E32EAEF3A26A0F348BED63BD39BC52068133515BF9B3286B3D",
      INIT_3C => X"458E15DE7FEC8D7E84389EF26154B916A6036895458B45471D397DBDB2CD0546",
      INIT_3D => X"C5149D9A18F66F047B7852914B610EE6FC3AB8BB85BD7CABEF66749134759F65",
      INIT_3E => X"FE503A2BDC0D9979E923C690CE3D25350B002B55E04CEF6B273201B8DB4B9BA7",
      INIT_3F => X"1F2A370199EEF4C22C6F77946BF77822B412660B43AD9E2EB430458BE1D0A940",
      INIT_40 => X"EA0977A5BC7CF7094937CCF190EF2B6A6C7FE6100A85FA1F2748D3204F0335CD",
      INIT_41 => X"32823B57FA4A295041F04838888612415327BFAFA40861A33FEF1EB864B71ECE",
      INIT_42 => X"6951A7A81F34E68F3676C8E856B56271F7B74A0E4B1991BF68F11CBB84F960D3",
      INIT_43 => X"2D31BE655B6578DC6C024CD302DDDE6262157A69F45CACD57C07496FED6E23F7",
      INIT_44 => X"E6D824A649C3CBC4C6DF3559F2AAB2010F469B411FA70A196735754BD1774D2D",
      INIT_45 => X"A43EBB0C912B27D618D5E996F4CE02C01529B4EDB8495D5EB78DEBF5D6539C3F",
      INIT_46 => X"B0007A5386035CA1C5830D4FE4907FCE5E69D516287DABEAECC7AC17E9EB8873",
      INIT_47 => X"9E470B93C02D4BF54C3DE0E02014BE7321BB5B7A85D599AD1E4652F556A82733",
      INIT_48 => X"92943BB3A94A04C2CD20021797FAC66A974F3AB4827E13F4F816B3786E80CDF5",
      INIT_49 => X"79DDFEC247A7B086BD71A169B788E0CB9C4D9EFE9695940412115A4C9CFC3E21",
      INIT_4A => X"C1E6370226A0239FD9B4C92CAE0A3909ECEB993285288A92A39BA4ABA7A53FB7",
      INIT_4B => X"54A11C80C7B89EFBB99E15C20CBFE0F3036DF8EBE6366F7E58D93CD5687B94CE",
      INIT_4C => X"C33D15918C71EA87A61937FA59D32926A360851BD4031DC3621C552F628DB664",
      INIT_4D => X"4DCCD0054ED323016CCB70F1055BEBD636745912E0D4AC58C099C71C48267D5E",
      INIT_4E => X"D56B47FBB4E5B219A68B027B5B094661EBBD6CE6F9C09FE556AB1AB28BFC9E39",
      INIT_4F => X"99B6674963A013E04ED0F0F5118050B481569C2D7DE56891C3016B02C11A25B8",
      INIT_50 => X"2B5DB6F85FAA9ED27546CFC64BEF0633D0054E194AFF9A647D8FDEB68317B7C8",
      INIT_51 => X"7D4A56205EB91A97169ED53593E91A546C45AA7554024BC477A5660DD626AA79",
      INIT_52 => X"D731621C523CD49D0AE7BFCE61AF7F8B1DDB4E9FB2C217EC12A6DC6097FB8D74",
      INIT_53 => X"2F33182C3443B124BF6592161CB37246B2F52A2B11B2966DD8B785865FC40284",
      INIT_54 => X"AE6E32C598C22272C5E6E4A3418A20129A9881CEA6DC6BD31BCCDC0D03D26C70",
      INIT_55 => X"C720D0C4F3837042A77429548BBFBECD418E6591B98357B9C6FFEE55D571BADE",
      INIT_56 => X"728CC87688A7D5CA87FC7D0C030A599F8CB16BC9530E20D1857F855390D2D44C",
      INIT_57 => X"A11D39C89FB8B72DA05725AEE7124BF271CBBF6074C36499DE094EF81C56B9CB",
      INIT_58 => X"91E206B2AE55A59F6FEB4A91D27D7C99FA7AEE981D9D8D3AB01991ACDC8C0350",
      INIT_59 => X"EC398B49D663EE0339137F77FBAA3BCEDBFD8FBF27536936F495BFE93282007D",
      INIT_5A => X"1A121789C5187F57E687C279F0A3F7F655AEB0B8DB70FA25A949F93580B1AF7A",
      INIT_5B => X"37981010C881561AAE142ADE995880C380AB68F5476E48C216950251AE62FDC0",
      INIT_5C => X"6896B42781EC514F291AF0B401D3855CA0096919DD4D3AC255C51761378976C8",
      INIT_5D => X"C4904A99DCAF155247ECD51E506D5932FC29E402CFE7D28C2633006B39FE9B9E",
      INIT_5E => X"45C4BB7F16A8D662B2B58A921B7DE532B9287F6C922941E2D0D8015B9979A113",
      INIT_5F => X"8DE31E80262A334E1FDE101AB04D8C5AEFA0D9D24F48C5A29921C5E0A27A1DAD",
      INIT_60 => X"503465DCD7628119CEB6E1417578C821FEAF43E188C28F5C7A36206E234421FA",
      INIT_61 => X"267A069EC73887C0EB445DB9977FE01E144BCA402E8D135B929414706F0A0BFA",
      INIT_62 => X"3A2D18EC06EF81CE284083EE960B846DCCED65BC5B3AB0BD22176E517FBBEA97",
      INIT_63 => X"2BA4FBA68486A3E02A26188BCFACAE0115742DC829BFD81D6FEF6EC455B78983",
      INIT_64 => X"528963148AFD4A1DE917DEA107BB2E564146C43BB69C817CCE3FFE06F868F6BA",
      INIT_65 => X"3BB38AD7DBF886D43EE8BC871E412AE9143B684E18F536E72D6D1E8FB0236608",
      INIT_66 => X"A2FC7A8FADDB80B1F383F63F70C3E5ACF6290526A1EF16BB2DDCE0E790B02774",
      INIT_67 => X"65DFF06CEE9CDC3753C1FAF0F40F07CDA23A8D8DF5F9C4E2ACB85C874DC0E73C",
      INIT_68 => X"659EB3CA0AFE04579367A41ECD5ECF5E51DF66198A145B8CAE41791BF3BE3B01",
      INIT_69 => X"40AE70810A8485D96F9314EDBFCCF6CB3A6A3CC631E02593625C43C47F9B804C",
      INIT_6A => X"5F85C6204B35FCC75836AB804134D44B2A90C43AC944C89C722C3665A43E2473",
      INIT_6B => X"B7D4FEEF180CA66B529D862482916FA12D2EC0528C6BDB8A8F24B83761FC76F4",
      INIT_6C => X"2963478107B1D10A64F746E1B9E2162A9B454E73E4CCE66E5840B2D34EC6C33B",
      INIT_6D => X"83578F3318D7ABD592AE7B9177726579BE6C3F7A67F93E8CB8B897BA2B1402F5",
      INIT_6E => X"603BE2AF5ADB7B9F26A6534A4E0105940C84E9599A683790B97B6DC4A0DC3C62",
      INIT_6F => X"5F940BB0155428BCCBB27303FE81201D5F43680B769B0A3F6804BE3EA511417B",
      INIT_70 => X"111F82B15B0621582643816BF3B06343AB5F549314A154905280FE68D38F2E67",
      INIT_71 => X"DA64D84B665F68205DF182C64F2E93F051C63BB28652A4DAB24A330E43CCDFF1",
      INIT_72 => X"3733D5D834FB1E16512AAE091420424C9E4784CBCD86B291014B40321B14BE3A",
      INIT_73 => X"978BD3E05CC1891C23AD4513700D4B7007E0B2A7711C7BC6624688A30CFB7923",
      INIT_74 => X"D08846F27CE53C6A3FDEE65049208DD6897E43DCFA5327A229BFB876DFE369AE",
      INIT_75 => X"A34A82BEF6518371A99E72BABAEDCF7ECB46FC77643CD4F563E108B9A4C3D0DB",
      INIT_76 => X"C57F9475B4EE7EA6A25B58843B85719BD05DDD5B71FE6B05E5A943203C74D592",
      INIT_77 => X"0897E4BDA428CF9604121EF38970F615269E0CD84F1B0B8E67ABF1F06FB8F790",
      INIT_78 => X"28C2E6AE08C2FA1C2B6C171A76FE4B63BFE270229C1D30552C85EDD61305B7BA",
      INIT_79 => X"0DE6B57511EB426B790399549CC162C5FF0C4EAA24B47A03E4A035A587731DA2",
      INIT_7A => X"4F8A0A8D5D174550972016DCDAD69849046A5EFAE6E49D99690F0F30FD6F3FF1",
      INIT_7B => X"D51E561B9179B3998EEC8A5B86E7552F3B2D3A72FB08AA9435BA1876BA2B4B14",
      INIT_7C => X"D8C022A039AAEC39FD502542AD5DB9631D4B8D497D25D354B2112252497161D8",
      INIT_7D => X"388984A95439763386276DB587B76D85E3808EE49B7DBA37F85CEC742BEAD386",
      INIT_7E => X"09AF37652C7D4274A09CB588F72A7DFC6B12211C233D3E86BA081EF46E814A20",
      INIT_7F => X"F5D6067C071CECC746DB2BDBEC7AFA49CC444597FB3C01A9F63980985D439927",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFBFF7FFFFFF9FFFFFFEF7FFFFEFFFFFAFFBBFFFFFFFFCFFEFFEFFFFFDFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFEFFFFFFFFFFFFED77FFBFFFFFFFFFFFEFFFF",
      INITP_02 => X"FF7FFFFFFFBFFFFFFFFFFFFFFFF6FFFFFFFFEFFFFFFFFBFDF9FFFFFFFFFFBFFF",
      INITP_03 => X"BFFFFF7FFFFFFFFFFFFFFFFFBBFFFEFFFF7DFEBFFFFFFFFFFFFFFFDFFDFDFDFF",
      INITP_04 => X"FFFFFFF7FFFFFEFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFEFFFFFFFFFBBFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFF7FFFFFBFFFFFFFFFFFF5FFFFEFDFFFBFFFFFEDDFFEFFFF",
      INITP_06 => X"FFFEFEFFDFFFFFFFFBFFBFFFFFDFFBFFFBFBFFFFBFFFFFFFFFFEBFFFFFBFFEFF",
      INITP_07 => X"FFFFBFFFFFFBFFFFB7FFFFFFFFF7F97FFFFFFFFFF7FFEDEFFFFFFFEFFFFFFDFF",
      INITP_08 => X"E7FFFDFF7FDF5FFFFFFFDFFFFFFFFFFFDFFFFFBFF7FFFF7FFFFDFFFFFFFBFFFF",
      INITP_09 => X"FFFFFBFFFFFFFFFFFFFFFFFFFFFF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFF",
      INITP_0A => X"FFFFEFFFFFFFFFFFDF6FFFFFFFEFFFFFFFFFFFFFBFDFFFFFFFFF7FFBFBFFFFFF",
      INITP_0B => X"FFFFFFFFDFFFFFFDFFFFFFFF7FFFF7FFBFBFFFFFFFFFFFFFFFDFFFFFBFFFBFFF",
      INITP_0C => X"FFFFDFFFFFFFFFFFFD7FF7DFFF7FFFCFFFFF4F7FFFFEFFFFFFFFFFFFFFFFDFF7",
      INITP_0D => X"FFFFFFFFFFFFFFFEFFFFFFBFFFFFFBFF7FFFFFFFFFFFBEFFFFBFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFF7FFFFFFFBF7FFFDFFFFF7FEFFFFDFFFFFFFFFDFEAFFF7FFFBFF3FFFFFF",
      INITP_0F => X"F6FFFFFFFEFFFFEFFFEFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFDFFEF7DF",
      INIT_00 => X"66738054770D66635D83F17C647A835E54817127537A875054857A617D2C656C",
      INIT_01 => X"607B447F7166898E635D718C6483656E238D86C8646D84582B7A805C56853530",
      INIT_02 => X"5B51276744696982626874716E6647347C80827D48907A80827EE7EC2F3F717A",
      INIT_03 => X"4E70726056C68FDF6F685C4F787F69317DA83F3E79DC658A702B767A636A7643",
      INIT_04 => X"78766A957A637F55795D7B0D7F5328DC6C8251164A636C60637983815A6E6D57",
      INIT_05 => X"0B836F6D676C7D637149376787466909659044C48C7D6689FA747A0C81383067",
      INIT_06 => X"637A708B6D2E8E826B718B7B7A46882B835A760E16EBF9815092478D8B42607D",
      INIT_07 => X"81400876817E797B7C71918570B4832B847B625A6D833C51E03C4A8444604F77",
      INIT_08 => X"7C6F71406E388315746C612B3D85832076827708816F67254E58526E782E6F06",
      INIT_09 => X"8767326A7C7725117E57804F5782464B615D756484652D518482878060607674",
      INIT_0A => X"73895363676784C54C3EBB55F9666B66F75B718385283F4561881F5A65D2236E",
      INIT_0B => X"916610294D0376864788777F67364C836D698240796C73828223961580766885",
      INIT_0C => X"6A7D8467765B4F6165736D8053826E722880637C231366874138768662548362",
      INIT_0D => X"5F556E176744694D6B3D706E3776016F813559474F833026814A6F52192F535B",
      INIT_0E => X"800B4A8468438280757DEB8182737F6353775F7F6141378732468244855B3283",
      INIT_0F => X"4F82744C7D77844B7B0B65457048624C5B5443437B6A717A597947587D4D7952",
      INIT_10 => X"2F858087065B76758E83675F3F6C511C67F682712D7664617F39669484636675",
      INIT_11 => X"70416F4B82DCCF5E6C5E6092866046956F8B4882611F865784917F8164406683",
      INIT_12 => X"7E36717D238485836680394E676A794A75783D5A76ED84837F766E4D2C40E93E",
      INIT_13 => X"605185227D5A822E81807382666B2D787F710ABB887A83781299905D7F72637A",
      INIT_14 => X"907F814F4E8543822A4E954EF36B82F0656969537D828A45850A2D707EA23B24",
      INIT_15 => X"256C487D603D0983838C91936A7F215E847363256B77617B802585705F4D5340",
      INIT_16 => X"39598139196E704F288D81836A837F600B0A826A343E7B483980547E7B2E6D5B",
      INIT_17 => X"5E6F8A01073B322DBE437A546C6D6C0140A06158608381816B3D675367826D39",
      INIT_18 => X"6661748F7743C779980F427287819B46848380807194F07D56878D8C84048044",
      INIT_19 => X"6B80968A825A759B8520A36DA26D937985A1745A8C84868A6288C47C44628268",
      INIT_1A => X"7958335E41764573476B0D7146848376408A49500A1A855562832B9554676C6F",
      INIT_1B => X"86784E7F02655D68F9424E5FA286DB85812C81827B2F63B681EF8C1A355A856B",
      INIT_1C => X"78FA447580EE661D7C651782653F764C83633F626B8A65FD6F697E6247464086",
      INIT_1D => X"66797046844755287A2E5C6C921F54166640257B56518192235927226A076258",
      INIT_1E => X"73277C4B506C1E654F771C86883773767E7A802F61638A816E7B69764F826260",
      INIT_1F => X"36FA861D7F3B897A5E633F91A10C8F56829585295B6B6C66F9757B656084693C",
      INIT_20 => X"5F612B8A5504624F72ED843634E4796A49666F83704C7544747A856026676A7F",
      INIT_21 => X"147D66EA71815383643A921584766C467F4B2276984F0E432F2980572282646C",
      INIT_22 => X"648F859039508E5C686863814D565E6460976759808A4043422D9094822C327C",
      INIT_23 => X"91133A8A846E9E8F3491644CA2867D867154776E084E92E7766C8E6C89457D45",
      INIT_24 => X"6F63328F4B4080838078801A753D147E0A6E735B80674B817E775C5F8388046A",
      INIT_25 => X"5B3A887580267679608F6A6A8C8029654959747629688036717E7C8530557B4E",
      INIT_26 => X"6E90708DA8426A3C4C63627A8484948B6B6628567A3A89D623B8608D94480B69",
      INIT_27 => X"70839785756F996A823F679482544367823B634F5D7D71498385A02CF3794D6A",
      INIT_28 => X"0296822A8E2F245736196E738E487EE673151B827887852F0C4666A066695444",
      INIT_29 => X"87FC19847D153466505C88129B405245447C7B577E78784D5B9524EC265DDA40",
      INIT_2A => X"238D7E657964773689314EC45D1A4E486E81EE83836680720064918347864672",
      INIT_2B => X"88828D6C2D7A8F5256436083167E7E542C767649C286D28B5C7887716946834D",
      INIT_2C => X"6D6C7A926A7D8405867D752E8827969B44017B840D82105B6A8494A587AC7B7F",
      INIT_2D => X"91838D94727B858B6D8184A48E6824513582485F8A797C5482A2701C62857F80",
      INIT_2E => X"979F668B477A5F63A16E6A2D80266A566BA35E7784AA8D84596C978E8FA3A67A",
      INIT_2F => X"A6727C626380AD797487A477A77AAE8559AB19828667788B2F644F309B278345",
      INIT_30 => X"009668A42759898261B87D7163150C647C9A79666A6B7DA16163329653669814",
      INIT_31 => X"9684820858418B6C6EA9600A738499FD6CDF4F85935077716C8B28814F7A8389",
      INIT_32 => X"20DF548F6B7F8D7A857B73646F6C9D7374A66A03809766457E5E419684A58380",
      INIT_33 => X"8A70675E66D9885385A9A04984CB57908369856C84168105835D74609E224380",
      INIT_34 => X"3365365C7D5E6B706B52FA75555F4A8D3699372C7C985F63436A62435B728B72",
      INIT_35 => X"41458C7F48E776586571639C6166726F45C65F69002F48885741954F7D6A5804",
      INIT_36 => X"878EBE3E7B6E564C927986552984876C51802C6F73197F206E744B59833C6F62",
      INIT_37 => X"3249635046899682846D37664A7C80A53476846F567521F6828F9B39616F8232",
      INIT_38 => X"4954764F8055467D4374717F8D80828684887576508AEB81734C639574339182",
      INIT_39 => X"7566708A53637D6E393C5F79756768598141845020416E8B566F88EB6B7D4369",
      INIT_3A => X"716C6E85AE847F5A6F504212785B6D41196976F67834FC71827775FE5B4E694E",
      INIT_3B => X"5F836A434481666686437C4C6A83481C1081824184807782687BA35F59455E6C",
      INIT_3C => X"715738658C4D8B7730568C568E822C90774B607F7AA5FC50F41939781F68066B",
      INIT_3D => X"6BEF866DD76945816C7D4F728D416C6A591E604F7763622C728B6F7072626162",
      INIT_3E => X"6A866388797D648678586C7F42C66C51706061694D877180582F0F9256697186",
      INIT_3F => X"8378417D83637A6D6A2C63627B747F0F5FE9606F862E0F49794240767F818332",
      INIT_40 => X"839A609887490E86A773A68243EE9E406BA0766224699E6580A68E74559C8967",
      INIT_41 => X"8256A0716CA1A18F62A4A7A6873CCAA38291626F986A111D7A9A8A7A974B5783",
      INIT_42 => X"0B8959799578946B7A779278837582508691667C34198360F13D835692A00B20",
      INIT_43 => X"4484EE806F288C645E188A367D636688306071666E41324A3476A772606C297F",
      INIT_44 => X"6F6B219F9B64305D6B6B468661287D738283866E65637F61683A42A2564C4015",
      INIT_45 => X"887C635B705F64161C766189858077716244AF8552557A306D8C87464C725A73",
      INIT_46 => X"F47E838C826354844984D18642826495FE7EE91E864365677A677B8984648718",
      INIT_47 => X"1D685DD58D2A6F64637C833081326C44453D737F6423574D46663782894F838C",
      INIT_48 => X"46985597A579811689498614A9839E6D80784752728296C66B9B9F83A6B17581",
      INIT_49 => X"9D6E8A7F808D78A280998FA2A6348D9560A1495B8571335541AFA675AC498486",
      INIT_4A => X"A1A0639E9A69A91AA761A4768C45836E729E6130858B9A8365B39782ACAA8E7E",
      INIT_4B => X"8F7697A234B2ABA570A58794997F699F8349818384744FA6468C956B9D714C42",
      INIT_4C => X"4946655880829E5FA064A08211638384C6C4761A49F763841B88895587989F59",
      INIT_4D => X"498640707098A341699482638D8240A2629B406D9D846D7D542C7D088C7F8389",
      INIT_4E => X"6A967D089F6B4E467A769565416CA16C7F57337E836B9F0277B1803C8F7BA362",
      INIT_4F => X"7A80AA416381696B3B808E70AE57307A437A420BA3F87B904C8BB056625D7884",
      INIT_50 => X"A18970909CFC6484A484A6818960741E66A953317BB0A14E71B7823E94B04886",
      INIT_51 => X"7E5D957068AB83A561A95C97AE818BA87AAD8518AD206B872B74C020A8F66874",
      INIT_52 => X"86F76C867A7F9C6A825DA34C6C37494702604440523F7C755C87614F8622466B",
      INIT_53 => X"6B3161756C537F12819A74877966404738467E68256E856F876D93621F7B5622",
      INIT_54 => X"578C36A25C848274598360E726672B8484887F78075B5A7878238C4D8E199130",
      INIT_55 => X"A062FD8949628547616587917D2F98465072832783802D910F7C98387827706A",
      INIT_56 => X"1A6447658752207E8A468464895F4E1D629A3E3E713A768086692811526E8884",
      INIT_57 => X"574C696E818E8C714A7985644E048871058465CE62643E632E63A74D10676F47",
      INIT_58 => X"9EF77985A150497D95628481675A7C8307B5757E5C92826E679E659BA1875D40",
      INIT_59 => X"8A689A573C9C6B65338EF19545629C59282849683125799C3F528B188772306E",
      INIT_5A => X"6C56795B9736897481816E49610D551A7D6B7771667C407F728E7E5C2D38481E",
      INIT_5B => X"92CF3A6375755E7571F6588C7863556448846B48826833596450837027488351",
      INIT_5C => X"BE6268342F10755C8C6B966B7D5F9B745A5B8457FE76626135676B6383749178",
      INIT_5D => X"6E7A54814B5D99974B8C4F2C86587E836E80808390627E50424994234A498381",
      INIT_5E => X"4059DB47347F688260658D5B79564B59847B854F4D5F631C6B8E8B948B9F8576",
      INIT_5F => X"75712B695E548D868332544C1C4D67988523844D815C347F83498A77700F7931",
      INIT_60 => X"864F25608080362C878181702781008B6B509172478243817B716C8D7F51804C",
      INIT_61 => X"8971737D827278826C009378866F85677D4C77778861747A5748567D8A537A0D",
      INIT_62 => X"655B7F406F4742827F63672D233620FB85055673627E69457C43767B6A87805A",
      INIT_63 => X"508167456C7F6F55864F0A63675B7D0AE9169AF07A4F6F7A9730A0592F1E7983",
      INIT_64 => X"796383676F857776AC80746A813A73522A52867A866080814D75EEE66D117D7E",
      INIT_65 => X"7C4475406374E785F747756F2983805B83837078C276236C4460557770745A2E",
      INIT_66 => X"2B29535409133E3F926F6550686B31826A71158471945C7963695D6A79696F66",
      INIT_67 => X"26658B05813E6974816E728E84538625807CDC3386333D562F5B6760736D6D85",
      INIT_68 => X"40606D435F81698687042F816E4348694B764B74727C338183686A61618D4143",
      INIT_69 => X"826C8C42858A984747EA69708378176184930B484E86384F6D768480745E6776",
      INIT_6A => X"734473535159594C77548F6C734D220780E45085786828777E833251265F4385",
      INIT_6B => X"AF7238632F7F92677538755D60295A8E5086847D5A48807E43086B8574488648",
      INIT_6C => X"748B4F0A923E647F80756249671D828D243F5A6C73AD8467008D491B8D5C6B85",
      INIT_6D => X"746E6069819295836561798D71467B7C2F6D09825783806644FF7F8692435459",
      INIT_6E => X"227C535A6F2F82246B664D603304807D8053835885426A3252576020825B70FF",
      INIT_6F => X"4E2960324425617D2A1E5A490385702D336D857F546084786549710781806234",
      INIT_70 => X"618F767EEFFC73832F844D388F7A839A2E686B8653786F4D814F5B711631602F",
      INIT_71 => X"8665626578728E60F45F6A5A802C8E8A858585716A43628016EC6C6D8E4B6983",
      INIT_72 => X"60824D6887797C2050824F864539F48B2C984C80800534CB69ED2FEB68538557",
      INIT_73 => X"878389886899BE542A559F9E9C645A8C6CA27C0D6181737B61885A60694B7C47",
      INIT_74 => X"438B588B5E7A6E7BC478832C6B7952482D8556B0840B6F816B83075F495E833D",
      INIT_75 => X"CF6D8A7885498A3D06628246766B7149820ADC4C8965287C6D5F726D78584073",
      INIT_76 => X"680E466C817997264C77946B9158097B7B8E7274687F6D287DC36C304A453424",
      INIT_77 => X"7F769E63737B8080825A844090808D88819A79677E846107D671646534813A6C",
      INIT_78 => X"8708FD777466247B0F69237A345A5FEC55415906CA8571848361E77D985B0B46",
      INIT_79 => X"6B509981469F7F892F9B6E3587502DEA5D845F77A130187F7F0C6C5D49758685",
      INIT_7A => X"2A753F926D184028818479665C4171125874827651486775860442955E787250",
      INIT_7B => X"5F746E8276888281828548703068783C1388000981826A85336DA2805B1A8616",
      INIT_7C => X"7A6D5E677B29847A91458A755882498E5C4D647311A354546D1F8B2F99587575",
      INIT_7D => X"978091514F2B9182757681E76867658A847181838F6A728D549B7A0646685268",
      INIT_7E => X"85777181803A6BD14B8086807B6361897C1444624183797D678B666F6E5E4557",
      INIT_7F => X"7E632D71F15909F3617F417F8E518554398B831E806E7C6C3D8E943B807F6483",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"EFEFFFFFFF6F7F7FFFFFFFFFFFFFFFFFFFFF7BFFFEFFF7FDFFFFFFCFFFFFFBFF",
      INITP_01 => X"FFFFFFFFBFFFFFFFFFBFEEFFFEFFFEFFFDEFFFFEF9FFFFFFF7FFE7FFFAFFFFFF",
      INITP_02 => X"FFFFFBFEFFFFFBFFFFFFFFEFFFDF7FFF7FFFF6FFFFFFFFFFFAFFFFFFFFDFFFFF",
      INITP_03 => X"FFFFFFF7FFFFDFFFFFFFF6FFFEFFFFFFFFFEFFFFFFFDFFFFFFFFFFFFFFBFFFFF",
      INITP_04 => X"DFFFFFFFFFBFF3FFFFEFFFFBFFFFFFFFEEFFFFFF5EFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFBFFFFFFFFFFFFFFFFFFFFBFFFDFFFFF7FFFFFDFFFFFFFFBFFFFDF7FFFFF7F",
      INITP_06 => X"FFFFEBFFFBFFFFFFEFFFF9FFFFFFFEFFFFFFFBFFF7FFFFFFFFFFFFFBDDFEFFFF",
      INITP_07 => X"DFBFFEFFFFFFFFFDFF9FFDFBFFFFFFF5EF7FFFBFF7FFFFFFFFFF7FFFFF7FFFEF",
      INITP_08 => X"FFFFFF7FFBFFFBFFFFDFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF7FFFFFFEFFFFFF",
      INITP_09 => X"FDFFFFFFFFDFFFEFFF7FFFFFF7F7FBFFFFFFFFFFFFFFFFFFFFFFDFF7FFFEFF7D",
      INITP_0A => X"FFFFFFFEBFFFDFFFFFFFFFFFFFFFCFFFEFFFFFFFFDFDFFFFFFFFF7F9FFFFFFFF",
      INITP_0B => X"FFFB6BFFFFEFBFFFEFFEBFFFFFFFFFFDFFFF9FFFEFEFFFFFFFFFFFFFBFDBFFFF",
      INITP_0C => X"FFFFFFFFFFFFDFF7FFFFFFEFFEFBFFFFFFFFFFF7FFFEFFFFFFDFDFFFFFFEFFFF",
      INITP_0D => X"DFDFFF7FFFFFFFF7FFFEFFFDFFFFFFFDFEFFFFFFFFFFFFFFFFDFFFFFFFFBDF7F",
      INITP_0E => X"FFFFBFFFFFFF7FFFDFFDFFFDFFFFFF7FFF7FFFFFEBFFD7FFFFFFFF7FFFFAFFFB",
      INITP_0F => X"FBFFFEFFFF7FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFF7FFFBFFFFFBF",
      INIT_00 => X"70685E4A475277828E6C5A7073822B6A8003847B7BE1498584856A7F65577000",
      INIT_01 => X"1D20865B75026952476B89548464804F4B934D82057063860F37AAC40C788349",
      INIT_02 => X"714F249D25615EA34D6130856769608C82675E77D496893A845055503741FC4D",
      INIT_03 => X"80579161864F9A5E56487C8939779852C96D265B47F162634119695045691A63",
      INIT_04 => X"7D6D6F5F8F5D3C838E82027685214D4D61598667747C6D497275908AF090863A",
      INIT_05 => X"955A825D7767987063118B2D8B792E95849C566A371103626A1570804B6C2D60",
      INIT_06 => X"96007C2B2A6D1B82E4759ECC8686439EEA947772846E67683998818F8EA89B7F",
      INIT_07 => X"1F6494C48390828369A46BD0226D9085418B7572410A8138769C75318B866187",
      INIT_08 => X"8E9D5AA2A58443E758236E825D4D8C58868243864080435F7D6E629F9A6E6A62",
      INIT_09 => X"6F857804D7659D868647856B4C801A9C7F7883B0DD852E817526994311348587",
      INIT_0A => X"6A7581278CE88182866E76645E714F7D8242846A75025C84668C5E7873574F32",
      INIT_0B => X"87251D294742FD716D6887CB607619816B29847A2A7B518237A64572483E23E7",
      INIT_0C => X"7877784A688577E670516A534951859671687E4F768280E869905869236E6E4A",
      INIT_0D => X"601664811314757D7BFD64745C0F5643607A27E9988572E23E98878074704440",
      INIT_0E => X"4AFC609A67855352876D75538381808C4F4C39614C5635515724795F505F6866",
      INIT_0F => X"892D984D72436E8466277E988885303685334C757858776A824C18851845786F",
      INIT_10 => X"649F41696A3E58867C58E64A645883644E4C6F3A85914F80814580A78A9B8A5D",
      INIT_11 => X"8D7D5D4354C0A7B97F7F8FA280479AA35FA244818E60814E724C6D107E69806E",
      INIT_12 => X"6255709D2F7A538565713E4B8985648A0F9269203C6B6E42808B536571845881",
      INIT_13 => X"E26A7177497087255330865F7760894464711361AD6453AB63785B843368698B",
      INIT_14 => X"736D7759660F887D3281457F1158125CF50F3D835C850A672F1700905A3D4876",
      INIT_15 => X"00832B74687B6C124B1E4B92904254726498577E804F5B857A6072EF36845345",
      INIT_16 => X"5E68427079657B6B885F6D7D5B665A255656125152C95131036453444C507B6B",
      INIT_17 => X"4A593C3854646B4D84328563656C6F6C4862734C43E95A6A607774467D6682C3",
      INIT_18 => X"69047E9251348B6180A9822D5828866F476A721282975E370AA9743446577E55",
      INIT_19 => X"85618C8E6A313C84769B778F532F137E844A637081407D397A897985847C6971",
      INIT_1A => X"60613F88774D671A84650B782279FAA68678773C878080817085533702886014",
      INIT_1B => X"8004647681306E7B5A67926D827041F53968611B83862C80696A0E765E557072",
      INIT_1C => X"A04984978E4E4443884889847186A3960D8A86836E4A8873786D68846DA05B84",
      INIT_1D => X"6B7091826693AB50548981696164844883717179E58470F5651F6C4627684B73",
      INIT_1E => X"83786290867E726D7D58896B51628E316A60DE8372617376829C70A076697174",
      INIT_1F => X"85724648552E8F775D8C2A6C86707E615610867970857E784990A581B2817A84",
      INIT_20 => X"277848957A6F394F546B4860737786890E4E6C6980807B74347360843D402D7E",
      INIT_21 => X"847C397F727F5E6381788067847A2D5A6965745D6D76702E6878666E7F83696F",
      INIT_22 => X"F76EE8946F7116EE61495A7C8670765985626856815E5B6A7C7A617B81667927",
      INIT_23 => X"706832E1136831B0614B6E6B8C1441356A5D6D128A82816D058FAD7D6F7A6076",
      INIT_24 => X"7E7D6767497486731B6685306F4A7B313C415D7A5F416D824A035B828A9F546D",
      INIT_25 => X"7E69466A80303F6945806EC29C088C5447835E76A3316B4C83814A6005DC6F7B",
      INIT_26 => X"7E6D83778B7E776356D51384886F865877757984F7FB8731769187AB6A588783",
      INIT_27 => X"6585D63D65658265767E7A7879426C88216553585762096662AA85295D827B59",
      INIT_28 => X"B13450513964687D6D446284825E878F623F6D6084628586E72B208831706929",
      INIT_29 => X"8372575061DE647A7A637F0391806C6472116717924A6F56720A8F833B597A6C",
      INIT_2A => X"9581FE7EAC75928085819361884F7B87727286797D92837F459C6E6A82179582",
      INIT_2B => X"9879A07B2E36A13D85408E94217D7A9984642B1B9F50466670ADB77A8B76597F",
      INIT_2C => X"83F63066A679A06B70309E815383257173A2FA606D3326811DA5672D6386A16F",
      INIT_2D => X"17309F767F887396705830883176754D74718081736B7E8E79ABA78480696672",
      INIT_2E => X"90875279866343624B7C487E754B6051562C844443A159866D9255A692993209",
      INIT_2F => X"644A5A940A860444595C650977F3276C804D8560946F608A77849E6359508228",
      INIT_30 => X"0B73F92DAA23E380A32D8647277F5BFD749925706C94976E659F8A8D64AE6966",
      INIT_31 => X"1186A160700B8DA46A93549FAB7198A47E8172683446448C619DB84E5CDA497A",
      INIT_32 => X"8C9A7A69FD739E5E924143018D16915F2DA06346629D7D60708A80AE858B9284",
      INIT_33 => X"864D82897F92A29D71A288986A4E659709AC847E9140689B718483189380827F",
      INIT_34 => X"93878530A07E5F4B856358316F5F624863656C8371848E9C58A43E968D91956A",
      INIT_35 => X"654E80F77053254584905D83858181797F74558535FFE9167083735B9463297C",
      INIT_36 => X"8E6F800198F4585556554E308F827879816C716B638C817A7A07666C6A633567",
      INIT_37 => X"2E641B63834D8C1573888665697554713E847DF016CC5B066D2D61827275505B",
      INIT_38 => X"6B33725556495949B122845974817A7059741B82647F6E7E6DA479D6616B4E58",
      INIT_39 => X"6F73836D19496A5055896D5D81247A6C8D60815B4400616D6361AD6442738663",
      INIT_3A => X"7C84602ED4756E258F696F5E584E468384956E23815E468343468F25644E7608",
      INIT_3B => X"191073A549662F8EF4825752785A1462413617646968822A52F389856950837D",
      INIT_3C => X"90884781463C8F7A9A807E46867102630E90846159717035824B08666E87ED1A",
      INIT_3D => X"3055656E72967365189DB6878F6C5052858A3E476B4EE529856C185974F93512",
      INIT_3E => X"8179747C24442A7C5458628044317D7A73667A61656B7B2337077D554D87CD25",
      INIT_3F => X"3168CC8066841E5569EF5540816C467A677E70536A4678D38253876172288300",
      INIT_40 => X"64894550606884F49A7A9F63438557824C6783424E5064806B5E918200A1823A",
      INIT_41 => X"7E1297334D1F7C9DC863734A8441969285826D773A6A67122E43958180868680",
      INIT_42 => X"2F7B835D8B6631694F7E856E5A12647677824D5C649A61838749813157907D86",
      INIT_43 => X"4D5DA034368DA16F690992597C856B9566526C43646336318145286391186F7B",
      INIT_44 => X"80888004767B6C85516A247F727E60823C70854347708B2C798E45353A60426D",
      INIT_45 => X"95604C81526E6C811A71FC13757D8B3C6D7B6D5B7D806B67255D56028A861C74",
      INIT_46 => X"847A77387FF97F258B626364744882601B4F583069AC6E856664629773845741",
      INIT_47 => X"7C6A89855F78621870557B83897B6E2A86786F6B736A657AFC7F6549213B7825",
      INIT_48 => X"337C4C83797D6D674B29577C69334B997C6E6E7D747C8636E16073364664AA51",
      INIT_49 => X"4C7C788481107E4E7F7E313887685C7B648FFD54867C817D7B7E6385722F5845",
      INIT_4A => X"67458485416D80846A676A083A68047F696A4D72755A4283805E732D46885786",
      INIT_4B => X"85804A0874547D6521849B7D9884716584937C8540745B6B7881816C67655F71",
      INIT_4C => X"887D8292EB75567665767832E97E465F8161416F42E35A2A739468877D7B8125",
      INIT_4D => X"802274805A50122BF47B7F78816F5968608760746D6063397B7E856223563F2F",
      INIT_4E => X"65347E556C763B188861D66D2E710A393695461A1C526F58372605D96C652040",
      INIT_4F => X"4F7177655F7EE56B3C47146C6B4F5E59868322598E7952597D64A05F8E735782",
      INIT_50 => X"6B7373086224823982615328836D467A847C5C0B7A8B6A706B798243857B7165",
      INIT_51 => X"6E5785258568364C3D622189546A547D556C693C5C5C5A18830783662CB5B967",
      INIT_52 => X"866A48895C63B371702682644061A38C2F156B516606744465858A887D588477",
      INIT_53 => X"3378476281047B747F838589722578870D7B7B0F8B616F7F527663164281663F",
      INIT_54 => X"76865B907067617B7B6575634D536D38632DF4E47B765F8265664789595F5281",
      INIT_55 => X"3F317072204E74825C62536D74813B89036068738072816A6225634443827B2A",
      INIT_56 => X"92BE5585836A6908564F915975745785616DFC2F6AA18372837483A7A2B06767",
      INIT_57 => X"2D03974B869A79967F8E7C98862FA377798B7A666B25508C616B727A417375A7",
      INIT_58 => X"85AA707A1A5A6A611270956D4CC1710F6E2B82832640438350826169726A4127",
      INIT_59 => X"4152833F1B9377233F6B6A6A6D803427689A41818D807065807B67796A636F54",
      INIT_5A => X"8A7083D2766A507D6D8373C340273C7966655D477176812A6D98506C6A798209",
      INIT_5B => X"7F773D7272855F8182808847A76C7A6E65789432A1703B65835D01624E7A7C80",
      INIT_5C => X"608A3246665C7581828594758D7960553F43596B3A61396F6C911E93807CEA6E",
      INIT_5D => X"568551F26D8C941F7157731C235A839271E3747644828295567A8B68213E3B4D",
      INIT_5E => X"7072786508537B855C7C7FB26C1B5063206862348569686D6682703285858626",
      INIT_5F => X"67446D727D56644785617F6777B86262CD8781ABA2F7396B58657B73856D5984",
      INIT_60 => X"81535D4E826E66567A305F05887178C47D6B836F81656A538683817264576430",
      INIT_61 => X"7A7B78184F6D50477412E78B623D78838184E27E988156676725591781847C67",
      INIT_62 => X"557F7D62507D467A12413F49737812ED785685844961596169835C6D107C5364",
      INIT_63 => X"6A857B071B3F63814088857C5E07806E6A9A672F75643D6B54778279EB807266",
      INIT_64 => X"478253883E5B88F9A241717792FD6D866FA23C1358689A1940828DAA7494695B",
      INIT_65 => X"68866D8C4EA09A8C687F90875F635781723F6C7A78407E6D618A81D027261777",
      INIT_66 => X"6E877979713978807D844E06626B5773528AB26E537467807A403C7AC715944A",
      INIT_67 => X"467D76676F96945F515F218B8D7E967D7AA264529D6584647590966D800E044D",
      INIT_68 => X"8834747C66869762476A955886EE9D98866CFE6B4DA19376EB6B7DA381A69B32",
      INIT_69 => X"69229F837D3FA07F716B85A17A7E80776B99854A886D207C7A92620760675363",
      INIT_6A => X"849A75A199447E544E827E818D7880857A746475679E5031619C909178218C80",
      INIT_6B => X"57739C6C848F51FB27484094504E9B6061690F5E88803045596E88089A85236D",
      INIT_6C => X"4C3662813F7B6F658632758178646A9079843C51667C7744407560920C12C670",
      INIT_6D => X"8C767872856D976B6A8F937986787D8A5D7C6B042551776560A252821068ED7A",
      INIT_6E => X"536C3595776173847B384B5E70765F8877757A7883538A5748246E69F9187674",
      INIT_6F => X"3839F18B44626763608FDE877F858A7482803152844C815DB84665757A6E7A44",
      INIT_70 => X"2872836B51846B4188778350377C8CCE2A3C766832684C821B5C6D7480F18256",
      INIT_71 => X"75074B71478E6A807F8C6777686E8582848C751C6778648AAD82837964636E82",
      INIT_72 => X"845642B883FB622C7879337F73488C8982339F519F66447D6E720593644B676D",
      INIT_73 => X"877F5968448280415369727C95554860568280319082476A6C83524649801861",
      INIT_74 => X"4567266757676B74717148758482774D78681884495B803CDE8F63828790697F",
      INIT_75 => X"604CA97B70839350744433875671AF845A437F84896E610D83531F694666FD0A",
      INIT_76 => X"02808296835B80797E648D698881195AFF6A6556838179697575758977692354",
      INIT_77 => X"7082902275807B6584797575660C454086DB81793A143D10616E69856C717C4D",
      INIT_78 => X"59A966565D586D7675595D7580677832664C59848267807284731828655E8345",
      INIT_79 => X"707E7E6674777185778961818D855127D8610A6A9A681A82866784846F850971",
      INIT_7A => X"85806363604D5080697D6E6C5E65336F626C832626A8BA22638463906D264A85",
      INIT_7B => X"6F7D5F75188A1F6C1B484E62095383A22F80664663826463579C23732676607D",
      INIT_7C => X"7A807C6E87466D6D87620C7559818BB6074F166B23854C6A6E707B5C844D7929",
      INIT_7D => X"5555775851667583444E608A467C7E3281756276928116825C1F7FF4896C176A",
      INIT_7E => X"859F663F84858A7BDE49964273328A87827532724A8C5F746EAE1D627787526F",
      INIT_7F => X"83663B6E51F28855859B70505D15629F62A23249997383C45FAFB65CA06C6D63",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFDFFFF7FBFFFFFDF7BFFFFFFFFF7FFFFFFFFFFFFFFFBFFFFFFFDB7FFFFFFFFF",
      INITP_01 => X"FFFFF7FFFFFFFFFFFFFFDEFFFFBFFFFFFFFFFF7FFFFFFFFFFFFFFFCFFFFFBFFF",
      INITP_02 => X"FFFDFFFFFFEBEFFFFFFFFFFFFFFBFFFF7FEBFFFFFFFFFFFEFFFFFDFFFFFFFFFD",
      INITP_03 => X"FFFFFFEFFFEFEBF7FFBFFFFEFFDFFDFFFFFFFFFF6B7DFFFFFEF7FFFFFBFFFFFF",
      INITP_04 => X"FF7FFEEFFEDFBDFDF7FEFFEFFFFFFFFFFFFFFFFFFFFD7FFEFFFFFFEFFFFFFDEF",
      INITP_05 => X"FFFFFFFFDFAFFEFFF7FFFEFFFFFFFFFFFFCFFFFFFFFFFFFFFFBBFFFFFF7FFFFF",
      INITP_06 => X"3FFFFBFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFEFFFFEFEDFCFBFEFFFFF",
      INITP_07 => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF3FFDFFFEFFFBFFFF5F7FFE",
      INITP_08 => X"FFEFFFFFFFFFFFFFFFF9FF2FFFBFFF7FFFFFDFFFFFFFEFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFEFEFB7FDFFFFFFFFDFFFFFFD7FFDFFFFFFFFF7FFFFFFBF7FFFFFFFFFF7FF",
      INITP_0A => X"FF7FFFFFFF7FBFFAFFFBFFFFFFFFFDF7DFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFF",
      INITP_0B => X"FFFFEFFCFFFFFFFFF7DFFDFFD7FFFFFDFFBFFFFFE7F77FFEFFFEFFFDFFFFFEFF",
      INITP_0C => X"FFEFFFFBFFDFFFDBFFFF7FFDFFFFF77BFDFFFFEFFF6FFFBFFFFF7FEBFFFFFFFF",
      INITP_0D => X"FDFFF9FF7FFFFFFF7FFFFFDFDFFFDFFFFBFFFF7FFFFF7FFDFFFFFFFDFFFFDFFF",
      INITP_0E => X"FF7FFEFFFFFFF7FFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFF5FAFFFE7FFFFFFFFEF",
      INITP_0F => X"F7FCFFFFFFFFFF7CFFFFFBFFFFFFFFFFFFFFFFFFFFF7FEFFFFFFDFFBFFFFFFFF",
      INIT_00 => X"8B574372896C5B2A6D414E86077E4A8E6318577286626B783D9F238852827A78",
      INIT_01 => X"6B506D7B3728022660674473396E4D755382A17F5CE75D89D0A24D798A837A53",
      INIT_02 => X"4856804F4F4C7B77874D608235850E9270FF4164728B5146694481756A326749",
      INIT_03 => X"7460615673824E5A7576065F6181715385876F678E396D32605B606786833852",
      INIT_04 => X"81755A79972B4560282E89215C134650E2716D717E643D66524B817E79053B6D",
      INIT_05 => X"565D7732AA41617E44C6697B8D3C7D2A3D4982569F73834A6F6D7B7584836E86",
      INIT_06 => X"1F68756532E80481546060214F818A8F65644E7532864A7983A384788133E41A",
      INIT_07 => X"81434885616F6757815FD06A62666D25717C3A7C7321725E3A89A84FE555456D",
      INIT_08 => X"3B1D3F97614B9266717070862F74714C7EA27B4C74356F6C80428BA5476D4B23",
      INIT_09 => X"7E318745186F5366490847886C64452D5448868673857796608BE68988361C53",
      INIT_0A => X"7371264A6C809976A30E2606714FA3AC517C828164A4557B616662097D63A33A",
      INIT_0B => X"67449D73866E819173A58FA47C63937B718986709E4A761BF7A86C4A9F5E4B5E",
      INIT_0C => X"644B85A28C7C6410A1CC667D6469816F1484706C85A1245D39AE268B47B5A65E",
      INIT_0D => X"A15D8D44545EA6A147AE8BA6A07C9CA5489A577EA66F7CF17FC0AA257386812E",
      INIT_0E => X"8129626B8D718B7D513974688F4274847F7175585F4D7C7E4F8D508330796F80",
      INIT_0F => X"6824478756776E79410C7538795E5581824F4F74D82C3E6C5BA5236D873C6816",
      INIT_10 => X"9A940EAA287A36778A7A5184927C9823796C81647EA57D78808F809DA044F385",
      INIT_11 => X"50437B6A4A577B9785964974495A763B78935A2B931F708B84A404229985225A",
      INIT_12 => X"5E7166439D606F82777D8337997C7B4A0B8A61455EA34D6563B7658F42967BE4",
      INIT_13 => X"E2034B6F862C5E652C952AA3A0FFA2A383AE84784B00473F76A4A7023F768181",
      INIT_14 => X"0E97848993668D67501A6D698FCC633E79A25A6E10932B7B6CA36700A0B5523E",
      INIT_15 => X"6868AB5266A7986A5EAA9D5EB56C4C9C7F936541856D71116E7FC0734867566E",
      INIT_16 => X"5B914351A959891755569ED629F0436A7C8565EE6192837874A974928EA09783",
      INIT_17 => X"8A3C939E8476A25F7B48678E5A77B3A32A6363706C488242769CA06F3B735280",
      INIT_18 => X"94496A8329E5807459818D858282115D816E6778859C5C6468898698668E2547",
      INIT_19 => X"64539D8A6B557DFC83588484DC40887E619A4167293A725682A374686E18837D",
      INIT_1A => X"C27E6AD463DC476BB12D875C3F25FC7A356324688279857D70686782565E7881",
      INIT_1B => X"4F83677180698A875C5D6254667D58657B4E5A7747786043691CAA5233346686",
      INIT_1C => X"8182841C2D58676E8D58F1757F5607311A8779867A5CE06D7D87006464613053",
      INIT_1D => X"7A2C74636F704C9009F8494687555D7141787F64504C665659928C1F687B58DE",
      INIT_1E => X"746F847B72706156816F19E12D76787F7B2446ED60987525817A5C86DE80675D",
      INIT_1F => X"585B8864447D6B7180695F518869564D6F414E44815E75887E5D60A87F51820C",
      INIT_20 => X"60807B558A036A85614186854E402E6684834F6D835F5268869264B67E3B3564",
      INIT_21 => X"7B558379824986762D2D9443772A7677618C7B56815E4848846E86F784724D5D",
      INIT_22 => X"7F4F649D46644A75728087614246E26DD70F52702D397C7547A349806E7D77C2",
      INIT_23 => X"93832F6C384E5573866079717E78746E64836F7E465B5B366A30A681616F2517",
      INIT_24 => X"6F4F564846399067603D7A7856448192838D0374805A666F7676504602634F5E",
      INIT_25 => X"97373233EB6D1086416A8E6B944388EE7988436411485330686D4ECF8B4F384E",
      INIT_26 => X"3459496E18282FA57B45BB50648185A181F06377856DDF53813785255379EB42",
      INIT_27 => X"567E53976B625948781E75888B382B837C505B7D972179F1808178EC32814868",
      INIT_28 => X"8A587D240E78047DEE6C515C1D2586933D5A715B546063645F848A9B896B7B48",
      INIT_29 => X"85636F5B3664806B73F8418873E7669484833A420B82430E718185832A60723E",
      INIT_2A => X"8072658F824E6F53827C577F7568702C318D6251755833547967728867A29058",
      INIT_2B => X"7E656B80584893613643AFF5774B8882431984458B6972877E613E609420835D",
      INIT_2C => X"798715784F67166838347F367A7E7481848751576C5A6D85748B3D5F817D8779",
      INIT_2D => X"807C6A819B55565F408008631F204C47831B8562A07951E68483490D61623181",
      INIT_2E => X"713FD64C6586834C4AAF1AA7794B1F8062842864747777DF40723F7780708056",
      INIT_2F => X"716A28863A765F82663B4D5281854F825B77704B686F7F56838575197748847F",
      INIT_30 => X"7F49725664276C58517278B25F8387494B8161734A453F135A615A5888814811",
      INIT_31 => X"4F227A14864277D46116625D322016CC8182F61307233D556F82A9FF72306267",
      INIT_32 => X"1E7C73798089806C3E61434D8F5E1E81408785FE661F6D80735D8E794E666573",
      INIT_33 => X"766E64726A7785344653667401798179815523685F566D6A8081F86451606D4F",
      INIT_34 => X"2D8042747F838D51417294367F1358708093726E63826E55816F679A0582333C",
      INIT_35 => X"4F2F928B3A686C0D74A3624965552EA250A4860F7773268D869091136E6C655F",
      INIT_36 => X"67495349734683547E315A597B6967927CE85429866D6C3A82235E957C861F57",
      INIT_37 => X"FC856470124C7D0603455B607F62893E519E778050F717630E8F598063607C78",
      INIT_38 => X"917274770E2A886AF07DDE8080426F005184497A8580562D7058835928238841",
      INIT_39 => X"827A4C28812580F580656843118132466B455A6468E750646D63747A6C6F8285",
      INIT_3A => X"7269818851549185F3D46B1F865E4A0A6A6B803F54816A3E75648122518E7F62",
      INIT_3B => X"7D84378A7B49488D7D9983E3155E609C6A8F372D8606724D25816750446E7726",
      INIT_3C => X"6C8236446077566680767612527D5B06786935847D206D6D7281667843488076",
      INIT_3D => X"67666A78487967796B7A59506372414982943C6064846181814214617F145E7E",
      INIT_3E => X"944F106086143678705E977B5A454C986C72696E87737C0F62513F633A63594A",
      INIT_3F => X"697093812394448B5C54654182598D85664A834E4C677057053A8484DF837C80",
      INIT_40 => X"8E6E7D858E77967A8B868F645D278B644F61536A8062837B4D8F4D4992835D49",
      INIT_41 => X"366D954E6D838A8382917E72757E686A815E445F872F4449237C84585A658361",
      INIT_42 => X"823362793A7A3E5E73847E61838568745B5C7658586275847329726885616E64",
      INIT_43 => X"2A144E63713952680C856A816960876C2984C8176786668E86056F6F586E856E",
      INIT_44 => X"755D40348D53763565FD485168787885464D18246D7C8B43D27D797164914252",
      INIT_45 => X"9B6F604884666D7D703F8A845EC6EE5044A9817EAC446F8CA2CA7BC891843884",
      INIT_46 => X"A08A81A1896D746172864A4D8D609F617D072066799569427698535F92A18F56",
      INIT_47 => X"857C80876875814079975BAC807C84A06C5750373B6B82342F807662510B7851",
      INIT_48 => X"4A5E849B6152597F9D7B284E24635C6F7E246426ED787F84629231A3901B8181",
      INIT_49 => X"9AF78F272F51869392859889845649843B8A4A7180562C9C434D936C98817B58",
      INIT_4A => X"A0A35EAFF783875D437E8770897BA44C77932D6F7E9E6E517C7861989DAF736E",
      INIT_4B => X"7D47A28D6CA58F9B819191514F7696841A9380705F8645017698538286764164",
      INIT_4C => X"5F3B7F9C3934766F5D60094D8149F36DA966748571674733229F770C6E69FC63",
      INIT_4D => X"6F4E8F576D7C804C43644C47618024807D61E67F54827E255C6A8E4B435D0B7F",
      INIT_4E => X"90E93DA278019476794865628579F691721A19804F7129387244518E6762806F",
      INIT_4F => X"843F90921A768B91037E6A678148406D517061D27D7B6D822A996CB81E5D857C",
      INIT_50 => X"0B816F112C78476D6768845D82544681617B777E366C326A48200F6B545F5683",
      INIT_51 => X"71265772805F408783658A7D21623782788C716F9D7B5F8A838151EC5A766B80",
      INIT_52 => X"8D27848023534A7B476A835B7F00243B6A2A6C85688486494D6B1E0C468A8381",
      INIT_53 => X"6024F6800A628E81626562794C77802182854682845B6B4F7C80436D7D3B674F",
      INIT_54 => X"6142698380807F377B2C5E5E7E2585816064866D7255E06485776461C6307D4C",
      INIT_55 => X"66370E84530D3E56164E7C835FE58B726E776280624F8372627883657486846C",
      INIT_56 => X"861F24346A816654FF7F531C23156B8985CE7146715D633B5054797907D032B9",
      INIT_57 => X"6A2F912C646D806AE7707D196876817585617769447267064F4B697760685418",
      INIT_58 => X"00562FA36E5175854D8633455553762A7D08498465A243F9403A71939C254274",
      INIT_59 => X"8F744068049B608981A10E12918465D6799B4D8487816A7E586021119374865F",
      INIT_5A => X"4E6C7FE3FE608441604F5F46ED737391FB6567784F5A427C816E679175808AE8",
      INIT_5B => X"7A4F614775727B686DFA89634D485D74756C794C8F7E75601854193389225B58",
      INIT_5C => X"4653BB68F2687C6E833F79815707468B4271836B866513623B9B6A9F840CF22A",
      INIT_5D => X"7374803CED9B56478184A15E85758388744873853F7CEC272465758681826A82",
      INIT_5E => X"9105718C6365696D00678B0793549742665780114B8765397D426798688D4D61",
      INIT_5F => X"50723853488C9B85449B869591814906868049FD356183865F854F745545D9BF",
      INIT_60 => X"517680637C6A5D83627E6B6E38234A4782778677386E5574687768926F817F7F",
      INIT_61 => X"390B6026718472417C353A7360477586B490617C7D7B7F80857A98DE46FD764A",
      INIT_62 => X"2E7B84678A806970608680F3125C6C3984466A62808C626A80EF8CA381616A42",
      INIT_63 => X"868261314D8FE38F0A8D9994716C87372F06405922767C8C6E9773BE6F176377",
      INIT_64 => X"1E8012658C5063520573737C748484846D7C8101C2344887B4615A876EFA4257",
      INIT_65 => X"822F6A664E0C2983798F77845C845A68D078813F926F697D7B627A7A3559C877",
      INIT_66 => X"9F2960A2668251823267F96C5E86939374198055828D85827062CF9662C76D24",
      INIT_67 => X"594E55527F516070619F4CD715656D934F626A84574955876B51653878E15767",
      INIT_68 => X"7E541D6E1B486783686A4D6C617937347A57D96369725D8239837B738289786F",
      INIT_69 => X"5B2B0C7D6B8344767E7E026D3C717979837E6E86A05B71217D60A2427780FB70",
      INIT_6A => X"8785219A5D7E656045817D82742D656B59897A83789A5985354A05243C9FFB65",
      INIT_6B => X"8B606F6F78ED5F384F4B6528397B974F7E4B4D7861756057F86A177E91826E4A",
      INIT_6C => X"8764456B4F6B485555726516402438A06873C740613754826F54806C762D8360",
      INIT_6D => X"71604066838A415B687762698860088F72815553897A82772328FA5547694966",
      INIT_6E => X"8F70405D91836A638C50740D5560876C6B4D2C714588757E649F2337895B694A",
      INIT_6F => X"84814E698364E05446724D6E6680778983237D746DF4E02811A68D483775867A",
      INIT_70 => X"45588617917B426A2A448980593E24816C557C6C53724F7F549680EC527C1F80",
      INIT_71 => X"35D276B92A466A633C4F8B47497549567F9C3FEF917769207288625B04304067",
      INIT_72 => X"5B6585847A82057C907C8105607074947F18826B6F6A286EE27CF65843443B86",
      INIT_73 => X"844524413D5777624A916938816285F47CE982839407712582567E445085707E",
      INIT_74 => X"87147728A1644B6A9A74428092608D588542716E448A512E65AF817254A17078",
      INIT_75 => X"76843A486B60899A6977578532408F47826C68596B3468877E5AB37D825C8381",
      INIT_76 => X"1585748C307D452D20826C6C84776F6C7A614768C2637781795D7C814F3E6978",
      INIT_77 => X"79626B7782824F69566E7458207D4A46835B2F6D678385E17C5F91792B857C74",
      INIT_78 => X"0E698185AE83A03B7D2383668814735C73A08481239E62297FA9936B3C78947F",
      INIT_79 => X"A323939758628874689541584E6550A82390FE658884677B588DA28380D85069",
      INIT_7A => X"0C4B69886984765951857A61D8847346420D4F63819484EA838F566F83857C14",
      INIT_7B => X"8E15924A836C8A6F6B7929746E6D373673954B62806A712785410F28677C762F",
      INIT_7C => X"25332B4E5A677B415574767E386456667658547C738B1A7D377389816A6D2272",
      INIT_7D => X"68642F804A58348671447D4886772D7C6581717795F46B84765A7F694843677F",
      INIT_7E => X"7A3F04066B42256F386D7970802177746A6E81727F7237639B86755A688E7167",
      INIT_7F => X"49615202FE6332747D45628A3541F9EC725F7430555C797668682C5B6875827B",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_30\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      INIT_00 => X"1717170717070707170707171717171717170717070717071707171707171707",
      INIT_01 => X"0717070717171717070707070707171717070707070717170707071717171717",
      INIT_02 => X"0717070707171717071717170707170717171717170707070707071717071707",
      INIT_03 => X"0707171707171707170717170717170717170717071707070717170707171717",
      INIT_04 => X"0707070707170707070717070717171717070707071717171717170717170707",
      INIT_05 => X"0717170717070717171717170707070717071707071707071707071717070717",
      INIT_06 => X"1717170717071717170707170707070717070707170707170717171717071717",
      INIT_07 => X"1707070717170707070707170717070717070707070717171707170707071707",
      INIT_08 => X"0717170707071707071707170707070717071707171707070717070717070717",
      INIT_09 => X"1717070707171707170717070717070717171717071717070707170717171717",
      INIT_0A => X"0717170707171717071717171707070707171707171707071717071717070717",
      INIT_0B => X"1707171717070707170707170717170707071707170717171717171707070717",
      INIT_0C => X"0707171707070717171707170717071717171707171717170707070707170717",
      INIT_0D => X"1707171717071717070717071717070717070717071707171707070717170717",
      INIT_0E => X"1707171717070707071706070717071717070707170717170707070717171717",
      INIT_0F => X"0707171717070707170717070717071717171717071717071707170707070717",
      INIT_10 => X"1707170707171717070717171707171717070707170717070707070707170717",
      INIT_11 => X"1717071707170717171707070707070707071707171707170707070717070707",
      INIT_12 => X"0707170707071717071717070707070717071707170707171707070707171707",
      INIT_13 => X"0717070707170707170707070707070717070707071707171707071707070707",
      INIT_14 => X"1717071717070717171707170707070717071707171707071717071717071707",
      INIT_15 => X"0717071717070707170707170717071707071707070707171707071717170707",
      INIT_16 => X"0717071707171717070717171717171707071717170707170707070717171717",
      INIT_17 => X"1707071717170717070717171707170717170707171707170707071707171707",
      INIT_18 => X"0707070717071707071707071717171717171707070707071717070707170717",
      INIT_19 => X"1707170717171717071717071707170707171717171717070717171707071717",
      INIT_1A => X"1707170717070707070707170717070707071707170707070707071717071717",
      INIT_1B => X"1717070707170717071717070707071717071707070717170717170717071717",
      INIT_1C => X"1707071717171717171707070707070707070717071717171717070707170717",
      INIT_1D => X"0717071707071717071707170717070707171707070717171707170707171707",
      INIT_1E => X"1707071707171707070717170717070707070717171707070707171707071717",
      INIT_1F => X"0717071707170707070717170717071717071707070707071707170707070717",
      INIT_20 => X"1707070707170717170707070707071717170707170717070717170717071707",
      INIT_21 => X"0717171707171707171707170717170717171717071707071707171717170707",
      INIT_22 => X"0707070717070707070707170717071717171707170707170707070707171707",
      INIT_23 => X"0717170717071717071717071717170717170717071717071717071707070717",
      INIT_24 => X"1707171707170717071717071717170707071717070707071707171707071707",
      INIT_25 => X"1707070707071717070717171717070707170717170717171717171717171707",
      INIT_26 => X"0707170717071717071707071717171707171717070717171717170707070717",
      INIT_27 => X"1717170717171717070717070707070707170717171707071717170707170707",
      INIT_28 => X"1717171707071707070707070707071707171707171707170707071707070707",
      INIT_29 => X"1717071717070707170707070707171707070707070717070707170717171717",
      INIT_2A => X"0707070717170707071717070717170717170717170717171717070717170717",
      INIT_2B => X"0717170707171717071707070707170717170707071717070707071707070707",
      INIT_2C => X"0707070707070707070717071707171707171707170707071707070707170707",
      INIT_2D => X"0707170717071717171717071717170717171717170717070707071707070707",
      INIT_2E => X"0707070717170707071717171707171707170707170717171717070707170717",
      INIT_2F => X"0717170707071717171717071717170717171717171717071707070707070707",
      INIT_30 => X"0717171707071707070707070707170717070707071707071707071717071707",
      INIT_31 => X"1717071717070707170707070717071717170717071707171717070707171707",
      INIT_32 => X"0717070717070707071717171717171717170707070717170707070707170717",
      INIT_33 => X"0717170717171717171717071707170707170717171717171707070707170707",
      INIT_34 => X"1707070717170707171717071707171707171707070717070717070707170707",
      INIT_35 => X"0707170717071717071707071717170707171707070707070717071707171707",
      INIT_36 => X"1707071707171717171717070707170717170707070717071707171707071717",
      INIT_37 => X"1717171707171717071707171717171717071707170707071707070717070707",
      INIT_38 => X"1717171717070707170707071717171717171707170717171717170717170717",
      INIT_39 => X"1707170717171707070707070707170707070717071707071707070707071717",
      INIT_3A => X"1707070707070707070707170707071717170717071717071717071707071707",
      INIT_3B => X"0717071707071717171707070707070707071707070717071717170717071707",
      INIT_3C => X"1707070717071707071707071717170707071707170717070707170707071717",
      INIT_3D => X"1707071717171707171707071717171717070707171717170717171707171717",
      INIT_3E => X"1707071707071717071707071717071717171707170707070707170707070717",
      INIT_3F => X"0717070707070707071707171717070707071707170717170707171707171707",
      INIT_40 => X"1717171717171717170707170707071707070707171707070717171717071717",
      INIT_41 => X"1717071717170707070707170717071707070717071717170717171717171717",
      INIT_42 => X"0717070717171717171707070717070717070717170707071717171717070717",
      INIT_43 => X"1707071717170707171707070717171707071707071707071707171707171717",
      INIT_44 => X"0707070707170717070707170707070707070717170707070717171707071717",
      INIT_45 => X"1707170717170717070707070717071717171707171717071707070717170717",
      INIT_46 => X"1707070707171717171717071717071707170717171707070707070707170717",
      INIT_47 => X"1707170707071707170717170707070717171717171707171707170707171717",
      INIT_48 => X"1717071717071707171707170717071707071707171707170717171717071717",
      INIT_49 => X"1707071717170707070707170717071717071717071717170717171717171707",
      INIT_4A => X"1717071717071717170707070717070717071707171707071717171717071707",
      INIT_4B => X"1717071717170707070707170707071717071707070707171717170717070707",
      INIT_4C => X"0707170717170707071717170717171707170707071717170707070707170717",
      INIT_4D => X"1707070707071717171717071717070717171717170717070707070707071717",
      INIT_4E => X"1717071717171717171707170707070717071707171707171717170717071707",
      INIT_4F => X"1717070717170707170707170707071707070707070717170717170717071707",
      INIT_50 => X"1717171717171707170707170717070717070717171707070717170717071707",
      INIT_51 => X"1717071707170707170707170717071717070707070717170717171717171707",
      INIT_52 => X"0717070707070717071707171717071707170717070717071707071707170717",
      INIT_53 => X"0707170717071707071707070707070707171717071717071707070707170707",
      INIT_54 => X"1707170717170707170717170717171707171717071707170707071707170717",
      INIT_55 => X"0707070707171707070717170707171707070707170717070707070707071707",
      INIT_56 => X"1717070717170707170707070707071717071717070707170717170717071707",
      INIT_57 => X"0717070717170707170707171717071707070707070707170707171707171717",
      INIT_58 => X"1707071717071717171707170707070717171707071707071717171717071707",
      INIT_59 => X"1707071717170707170717170707071707171717170707171707170717170707",
      INIT_5A => X"0717071707170717071717071707171707171717070707170707170707171717",
      INIT_5B => X"1717170717071717170707070707071717171707071717071717071707070707",
      INIT_5C => X"1707170717171717170707170717070717071707171717071717070717071707",
      INIT_5D => X"0707071707070707170717171717071707170717170717070717170717170707",
      INIT_5E => X"0717070717171707170707070717170707071717071707070717171717071707",
      INIT_5F => X"0717171707170707071707170707071707070707070717171717171717071717",
      INIT_60 => X"0717170717170717071707170717171707071717071717170707070717170717",
      INIT_61 => X"0717070717170707071707170707171717071717071707170707071707071717",
      INIT_62 => X"1707071717170707071717071707071717171717170707070717170717070717",
      INIT_63 => X"1717070717171707170717170717071717071717171717070707071717071717",
      INIT_64 => X"1707171717170707170707070717171717170707071717171717170707071717",
      INIT_65 => X"1717071717071717171717071717171707071717171707071707171717170717",
      INIT_66 => X"0717171707071707071717071707171717070717170707071717071717071717",
      INIT_67 => X"0717170717171717071707071717171717171717170707171717071717170717",
      INIT_68 => X"1717070707070717170707170717071717070707071707070717070707071717",
      INIT_69 => X"0717071717170707171707170717171717070707071707071707170717170707",
      INIT_6A => X"0717071717071707170707171707170717071707070717170717070707070707",
      INIT_6B => X"1717071717170707070707070717171717071717071717070707171717070717",
      INIT_6C => X"1717171717170717171707171707070707070717070707171717170717071707",
      INIT_6D => X"1707070707170707071707170707071717171717171707170717170717170707",
      INIT_6E => X"0707071707170717171717071717170717170717171707071707071707170717",
      INIT_6F => X"0707071707170707171717170717171717171717071717171717071707171707",
      INIT_70 => X"0707071717071717170707071707171717170717071717171707170707070707",
      INIT_71 => X"0717171717171707071717070707170717070707071707071707171707170707",
      INIT_72 => X"0717170717171717171707071717170717070717070717070707171717071707",
      INIT_73 => X"1717071717170717170707170717071717070707170707071707170717071707",
      INIT_74 => X"1707070707171707171717170707170707170717071717070707070707170707",
      INIT_75 => X"1707171717071717171717171717071707071717071717071707170717071707",
      INIT_76 => X"1717171717071707070707070707170717071717171707171717071707071707",
      INIT_77 => X"1707071707170707171707070707071707071707070707070707170707071717",
      INIT_78 => X"1707171717171717071717071717170717071717171707071717071717070707",
      INIT_79 => X"1707071707170707170717071707171707170707170707171707071717171707",
      INIT_7A => X"1707070717170707170707071717071707170717171707171717070707071707",
      INIT_7B => X"1707070717171707171717071707070717071707170707171717170707170717",
      INIT_7C => X"0717071707070717070717070717071707071717070717070717071707170717",
      INIT_7D => X"0717170707071717171707071707070707071707071707070707071707171717",
      INIT_7E => X"1707070717170717070707071717071717170717071717170717070707071707",
      INIT_7F => X"0717171707171717171717070707070707071707070717171717170707171707",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 5) => B"000000000000000000000000000",
      DIADI(4 downto 0) => dina(4 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_30\,
      DOADO(4 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(4 downto 0) => dina(4 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(4 downto 0) => dina(4 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0\(15 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      addra(8 downto 0) => addra(8 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(4 downto 0) => dina(4 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 24 to 24 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ram_ena__0_n_0\ : STD_LOGIC;
  signal \ram_ena__1_n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_18\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_19\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_20\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_21\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_22\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_23\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_24\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_25\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_26\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_27\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_28\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_29\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_30\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_31\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(4 downto 0) => addra(13 downto 9),
      ena => ena,
      ena_array(0) => ena_array(24)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[1].ram.r_n_0\,
      DOADO(6) => \ramloop[1].ram.r_n_1\,
      DOADO(5) => \ramloop[1].ram.r_n_2\,
      DOADO(4) => \ramloop[1].ram.r_n_3\,
      DOADO(3) => \ramloop[1].ram.r_n_4\,
      DOADO(2) => \ramloop[1].ram.r_n_5\,
      DOADO(1) => \ramloop[1].ram.r_n_6\,
      DOADO(0) => \ramloop[1].ram.r_n_7\,
      DOBDO(15) => \ramloop[3].ram.r_n_16\,
      DOBDO(14) => \ramloop[3].ram.r_n_17\,
      DOBDO(13) => \ramloop[3].ram.r_n_18\,
      DOBDO(12) => \ramloop[3].ram.r_n_19\,
      DOBDO(11) => \ramloop[3].ram.r_n_20\,
      DOBDO(10) => \ramloop[3].ram.r_n_21\,
      DOBDO(9) => \ramloop[3].ram.r_n_22\,
      DOBDO(8) => \ramloop[3].ram.r_n_23\,
      DOBDO(7) => \ramloop[3].ram.r_n_24\,
      DOBDO(6) => \ramloop[3].ram.r_n_25\,
      DOBDO(5) => \ramloop[3].ram.r_n_26\,
      DOBDO(4) => \ramloop[3].ram.r_n_27\,
      DOBDO(3) => \ramloop[3].ram.r_n_28\,
      DOBDO(2) => \ramloop[3].ram.r_n_29\,
      DOBDO(1) => \ramloop[3].ram.r_n_30\,
      DOBDO(0) => \ramloop[3].ram.r_n_31\,
      DOPADOP(0) => \ramloop[1].ram.r_n_8\,
      addra(4 downto 0) => addra(13 downto 9),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      \douta[15]\(15) => \ramloop[3].ram.r_n_0\,
      \douta[15]\(14) => \ramloop[3].ram.r_n_1\,
      \douta[15]\(13) => \ramloop[3].ram.r_n_2\,
      \douta[15]\(12) => \ramloop[3].ram.r_n_3\,
      \douta[15]\(11) => \ramloop[3].ram.r_n_4\,
      \douta[15]\(10) => \ramloop[3].ram.r_n_5\,
      \douta[15]\(9) => \ramloop[3].ram.r_n_6\,
      \douta[15]\(8) => \ramloop[3].ram.r_n_7\,
      \douta[15]\(7) => \ramloop[3].ram.r_n_8\,
      \douta[15]\(6) => \ramloop[3].ram.r_n_9\,
      \douta[15]\(5) => \ramloop[3].ram.r_n_10\,
      \douta[15]\(4) => \ramloop[3].ram.r_n_11\,
      \douta[15]\(3) => \ramloop[3].ram.r_n_12\,
      \douta[15]\(2) => \ramloop[3].ram.r_n_13\,
      \douta[15]\(1) => \ramloop[3].ram.r_n_14\,
      \douta[15]\(0) => \ramloop[3].ram.r_n_15\,
      \douta[16]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[16]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[16]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[16]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[16]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[16]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[16]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[16]\(0) => \ramloop[5].ram.r_n_7\,
      \douta[16]_0\(7) => \ramloop[4].ram.r_n_0\,
      \douta[16]_0\(6) => \ramloop[4].ram.r_n_1\,
      \douta[16]_0\(5) => \ramloop[4].ram.r_n_2\,
      \douta[16]_0\(4) => \ramloop[4].ram.r_n_3\,
      \douta[16]_0\(3) => \ramloop[4].ram.r_n_4\,
      \douta[16]_0\(2) => \ramloop[4].ram.r_n_5\,
      \douta[16]_0\(1) => \ramloop[4].ram.r_n_6\,
      \douta[16]_0\(0) => \ramloop[4].ram.r_n_7\,
      \douta[16]_1\(7) => \ramloop[6].ram.r_n_0\,
      \douta[16]_1\(6) => \ramloop[6].ram.r_n_1\,
      \douta[16]_1\(5) => \ramloop[6].ram.r_n_2\,
      \douta[16]_1\(4) => \ramloop[6].ram.r_n_3\,
      \douta[16]_1\(3) => \ramloop[6].ram.r_n_4\,
      \douta[16]_1\(2) => \ramloop[6].ram.r_n_5\,
      \douta[16]_1\(1) => \ramloop[6].ram.r_n_6\,
      \douta[16]_1\(0) => \ramloop[6].ram.r_n_7\,
      \douta[17]\(0) => \ramloop[5].ram.r_n_8\,
      \douta[17]_0\(0) => \ramloop[4].ram.r_n_8\,
      \douta[17]_1\(0) => \ramloop[6].ram.r_n_8\,
      \douta[25]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[25]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[25]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[25]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[25]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[25]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[25]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[25]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[25]_0\(7) => \ramloop[7].ram.r_n_0\,
      \douta[25]_0\(6) => \ramloop[7].ram.r_n_1\,
      \douta[25]_0\(5) => \ramloop[7].ram.r_n_2\,
      \douta[25]_0\(4) => \ramloop[7].ram.r_n_3\,
      \douta[25]_0\(3) => \ramloop[7].ram.r_n_4\,
      \douta[25]_0\(2) => \ramloop[7].ram.r_n_5\,
      \douta[25]_0\(1) => \ramloop[7].ram.r_n_6\,
      \douta[25]_0\(0) => \ramloop[7].ram.r_n_7\,
      \douta[25]_1\(7) => \ramloop[9].ram.r_n_0\,
      \douta[25]_1\(6) => \ramloop[9].ram.r_n_1\,
      \douta[25]_1\(5) => \ramloop[9].ram.r_n_2\,
      \douta[25]_1\(4) => \ramloop[9].ram.r_n_3\,
      \douta[25]_1\(3) => \ramloop[9].ram.r_n_4\,
      \douta[25]_1\(2) => \ramloop[9].ram.r_n_5\,
      \douta[25]_1\(1) => \ramloop[9].ram.r_n_6\,
      \douta[25]_1\(0) => \ramloop[9].ram.r_n_7\,
      \douta[26]\(0) => \ramloop[8].ram.r_n_8\,
      \douta[26]_0\(0) => \ramloop[7].ram.r_n_8\,
      \douta[26]_1\(0) => \ramloop[9].ram.r_n_8\,
      \douta[31]\(4) => \ramloop[11].ram.r_n_0\,
      \douta[31]\(3) => \ramloop[11].ram.r_n_1\,
      \douta[31]\(2) => \ramloop[11].ram.r_n_2\,
      \douta[31]\(1) => \ramloop[11].ram.r_n_3\,
      \douta[31]\(0) => \ramloop[11].ram.r_n_4\,
      \douta[31]_0\(4) => \ramloop[10].ram.r_n_0\,
      \douta[31]_0\(3) => \ramloop[10].ram.r_n_1\,
      \douta[31]_0\(2) => \ramloop[10].ram.r_n_2\,
      \douta[31]_0\(1) => \ramloop[10].ram.r_n_3\,
      \douta[31]_0\(0) => \ramloop[10].ram.r_n_4\,
      \douta[31]_1\(4) => \ramloop[12].ram.r_n_0\,
      \douta[31]_1\(3) => \ramloop[12].ram.r_n_1\,
      \douta[31]_1\(2) => \ramloop[12].ram.r_n_2\,
      \douta[31]_1\(1) => \ramloop[12].ram.r_n_3\,
      \douta[31]_1\(0) => \ramloop[12].ram.r_n_4\,
      \douta[7]\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]\(0) => \ramloop[2].ram.r_n_7\,
      \douta[8]\(0) => \ramloop[2].ram.r_n_8\,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ena,
      I1 => addra(13),
      I2 => addra(12),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => ena,
      O => \ram_ena__0_n_0\
    );
\ram_ena__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ena,
      I1 => addra(12),
      I2 => addra(13),
      O => \ram_ena__1_n_0\
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => ram_ena_n_0,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => ram_ena_n_0,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(4 downto 0) => dina(31 downto 27),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(4 downto 0) => dina(31 downto 27),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__1_n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(4 downto 0) => dina(31 downto 27),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ram_ena__0_n_0\,
      DOADO(7) => \ramloop[1].ram.r_n_0\,
      DOADO(6) => \ramloop[1].ram.r_n_1\,
      DOADO(5) => \ramloop[1].ram.r_n_2\,
      DOADO(4) => \ramloop[1].ram.r_n_3\,
      DOADO(3) => \ramloop[1].ram.r_n_4\,
      DOADO(2) => \ramloop[1].ram.r_n_5\,
      DOADO(1) => \ramloop[1].ram.r_n_6\,
      DOADO(0) => \ramloop[1].ram.r_n_7\,
      DOPADOP(0) => \ramloop[1].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ram_ena__1_n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(15) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(14) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(13) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(12) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(11) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(10) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(9) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(8) => \ramloop[3].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(7) => \ramloop[3].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(6) => \ramloop[3].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(5) => \ramloop[3].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(4) => \ramloop[3].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(3) => \ramloop[3].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(2) => \ramloop[3].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_15\,
      DOBDO(15) => \ramloop[3].ram.r_n_16\,
      DOBDO(14) => \ramloop[3].ram.r_n_17\,
      DOBDO(13) => \ramloop[3].ram.r_n_18\,
      DOBDO(12) => \ramloop[3].ram.r_n_19\,
      DOBDO(11) => \ramloop[3].ram.r_n_20\,
      DOBDO(10) => \ramloop[3].ram.r_n_21\,
      DOBDO(9) => \ramloop[3].ram.r_n_22\,
      DOBDO(8) => \ramloop[3].ram.r_n_23\,
      DOBDO(7) => \ramloop[3].ram.r_n_24\,
      DOBDO(6) => \ramloop[3].ram.r_n_25\,
      DOBDO(5) => \ramloop[3].ram.r_n_26\,
      DOBDO(4) => \ramloop[3].ram.r_n_27\,
      DOBDO(3) => \ramloop[3].ram.r_n_28\,
      DOBDO(2) => \ramloop[3].ram.r_n_29\,
      DOBDO(1) => \ramloop[3].ram.r_n_30\,
      DOBDO(0) => \ramloop[3].ram.r_n_31\,
      addra(8 downto 0) => addra(8 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      ena_array(0) => ena_array(24),
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => ram_ena_n_0,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(17 downto 9),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ram_ena__0_n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(17 downto 9),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ram_ena__1_n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(17 downto 9),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => ram_ena_n_0,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(26 downto 18),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ram_ena__0_n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(26 downto 18),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \ram_ena__1_n_0\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(26 downto 18),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end blk_mem_gen_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "12";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     9.908486 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 12740;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 12740;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 12740;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 12740;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_4_4 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
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
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
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
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_4_synth
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
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
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 14;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "12";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     9.908486 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
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
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 12740;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 12740;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 12740;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 12740;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_4
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => B"00000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(13 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(13 downto 0),
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
      s_axi_rdaddrecc(13 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(13 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
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
