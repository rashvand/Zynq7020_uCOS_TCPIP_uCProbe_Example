-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jul 29 20:17:59 2021
-- Host        : PC_SaeedRashvnd running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_clk_wiz_1_0/Main_Card_clk_wiz_1_0_stub.vhdl
-- Design      : Main_Card_clk_wiz_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Main_Card_clk_wiz_1_0 is
  Port ( 
    CLK_80 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end Main_Card_clk_wiz_1_0;

architecture stub of Main_Card_clk_wiz_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_80,clk_in1";
begin
end;
