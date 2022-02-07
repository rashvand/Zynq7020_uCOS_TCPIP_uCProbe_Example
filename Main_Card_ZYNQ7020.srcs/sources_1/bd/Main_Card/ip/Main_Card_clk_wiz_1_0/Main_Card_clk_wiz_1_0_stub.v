// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jul 29 20:17:59 2021
// Host        : PC_SaeedRashvnd running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_clk_wiz_1_0/Main_Card_clk_wiz_1_0_stub.v
// Design      : Main_Card_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module Main_Card_clk_wiz_1_0(CLK_80, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="CLK_80,clk_in1" */;
  output CLK_80;
  input clk_in1;
endmodule
