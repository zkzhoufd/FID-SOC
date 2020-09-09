-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Sep  2 16:08:10 2020
-- Host        : LAPTOP-5KE3GPT6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/wulian/DD/Image_FD-SOC/KWS-SOC.srcs/sources_1/ip/pic_detec_0/pic_detec_0_stub.vhdl
-- Design      : pic_detec_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pic_detec_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    data_in_TVALID : in STD_LOGIC;
    data_in_TREADY : out STD_LOGIC;
    data_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    weight_in_TVALID : in STD_LOGIC;
    weight_in_TREADY : out STD_LOGIC;
    weight_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    weight_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    control_in_TVALID : in STD_LOGIC;
    control_in_TREADY : out STD_LOGIC;
    control_in_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    control_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_TVALID : out STD_LOGIC;
    data_out_TREADY : in STD_LOGIC;
    data_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end pic_detec_0;

architecture stub of pic_detec_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,data_in_TVALID,data_in_TREADY,data_in_TDATA[31:0],data_in_TLAST[0:0],weight_in_TVALID,weight_in_TREADY,weight_in_TDATA[31:0],weight_in_TLAST[0:0],control_in_TVALID,control_in_TREADY,control_in_TDATA[15:0],control_in_TLAST[0:0],data_out_TVALID,data_out_TREADY,data_out_TDATA[31:0],data_out_TLAST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pic_detec,Vivado 2019.2";
begin
end;
