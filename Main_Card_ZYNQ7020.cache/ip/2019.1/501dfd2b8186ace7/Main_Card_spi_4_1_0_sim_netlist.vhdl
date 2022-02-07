-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Oct 31 08:02:39 2020
-- Host        : PC_SaeedRashvnd running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_Card_spi_4_1_0_sim_netlist.vhdl
-- Design      : Main_Card_spi_4_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_4_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    clk : out STD_LOGIC;
    mosi : out STD_LOGIC;
    cs : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Busy_reg[16]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Counter_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg4_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    clk_out_reg_0 : in STD_LOGIC;
    mosi_out_reg_0 : in STD_LOGIC;
    cs_out_reg_0 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    miso : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_4_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_4_v1_0_S00_AXI is
  signal \Busy[0]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[10]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[11]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[12]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[13]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[14]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[15]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[16]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[17]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[18]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[19]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[1]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[20]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[21]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[22]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[23]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[24]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[25]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[26]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[27]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[28]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[29]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[2]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[30]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[31]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[31]_i_2_n_0\ : STD_LOGIC;
  signal \Busy[31]_i_3_n_0\ : STD_LOGIC;
  signal \Busy[3]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[4]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[5]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[6]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[7]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[8]_i_1_n_0\ : STD_LOGIC;
  signal \Busy[9]_i_1_n_0\ : STD_LOGIC;
  signal \^busy_reg[16]_0\ : STD_LOGIC;
  signal \Busy_reg_n_0_[0]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[10]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[11]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[12]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[13]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[14]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[15]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[16]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[17]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[18]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[19]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[1]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[20]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[21]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[22]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[23]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[24]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[25]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[26]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[27]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[28]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[29]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[2]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[30]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[31]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[3]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[4]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[5]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[6]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[7]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[8]\ : STD_LOGIC;
  signal \Busy_reg_n_0_[9]\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \Counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \Counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \Counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \Counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \Counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \Counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \Counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \Counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \Counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \Counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \Counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \Counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \Counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \Counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \^counter_reg[30]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \Counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \Counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \Counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \Counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \Counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \Counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \Counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \Counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \Counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \Counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal Freq : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Old_slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Old_slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal R : STD_LOGIC_VECTOR ( 32 to 63 );
  signal RecMain : STD_LOGIC;
  signal \RecMain_reg_n_0_[0]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[10]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[11]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[12]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[13]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[14]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[15]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[16]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[17]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[18]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[19]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[1]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[20]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[21]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[22]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[23]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[24]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[25]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[26]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[27]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[28]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[29]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[2]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[30]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[31]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[3]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[4]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[5]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[6]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[7]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[8]\ : STD_LOGIC;
  signal \RecMain_reg_n_0_[9]\ : STD_LOGIC;
  signal \Rec[0]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[10]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[11]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[12]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[13]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[14]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[15]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[16]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[17]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[18]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[19]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[1]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[20]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[21]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[22]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[23]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[24]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[25]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[26]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[27]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[28]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[29]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[2]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[30]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[31]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[3]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[4]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[5]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[6]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[7]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[8]_i_1_n_0\ : STD_LOGIC;
  signal \Rec[9]_i_1_n_0\ : STD_LOGIC;
  signal \Rec_reg_n_0_[0]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[10]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[11]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[12]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[13]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[14]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[15]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[16]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[17]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[18]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[19]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[1]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[20]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[21]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[22]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[23]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[24]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[25]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[26]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[27]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[28]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[29]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[2]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[30]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[31]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[3]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[4]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[5]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[6]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[7]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[8]\ : STD_LOGIC;
  signal \Rec_reg_n_0_[9]\ : STD_LOGIC;
  signal Send : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \Send[15]_i_1_n_0\ : STD_LOGIC;
  signal \Send_reg_n_0_[0]\ : STD_LOGIC;
  signal \Send_reg_n_0_[10]\ : STD_LOGIC;
  signal \Send_reg_n_0_[11]\ : STD_LOGIC;
  signal \Send_reg_n_0_[12]\ : STD_LOGIC;
  signal \Send_reg_n_0_[13]\ : STD_LOGIC;
  signal \Send_reg_n_0_[14]\ : STD_LOGIC;
  signal \Send_reg_n_0_[1]\ : STD_LOGIC;
  signal \Send_reg_n_0_[2]\ : STD_LOGIC;
  signal \Send_reg_n_0_[3]\ : STD_LOGIC;
  signal \Send_reg_n_0_[4]\ : STD_LOGIC;
  signal \Send_reg_n_0_[5]\ : STD_LOGIC;
  signal \Send_reg_n_0_[6]\ : STD_LOGIC;
  signal \Send_reg_n_0_[7]\ : STD_LOGIC;
  signal \Send_reg_n_0_[8]\ : STD_LOGIC;
  signal \Send_reg_n_0_[9]\ : STD_LOGIC;
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \eqOp_carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_carry__1_n_3\ : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal mosi_out_i_10_n_0 : STD_LOGIC;
  signal mosi_out_i_3_n_0 : STD_LOGIC;
  signal mosi_out_i_4_n_0 : STD_LOGIC;
  signal mosi_out_i_5_n_0 : STD_LOGIC;
  signal mosi_out_i_6_n_0 : STD_LOGIC;
  signal mosi_out_i_7_n_0 : STD_LOGIC;
  signal mosi_out_i_8_n_0 : STD_LOGIC;
  signal mosi_out_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \plusOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__5_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry__6_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^slv_reg4_reg[30]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_Counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Counter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Busy[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Busy[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Busy[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Busy[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Busy[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Busy[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Busy[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Busy[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Busy[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Busy[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Busy[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Busy[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Busy[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Busy[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Busy[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Busy[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Busy[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Busy[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Busy[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Busy[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Busy[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Busy[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Busy[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Busy[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Busy[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Busy[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Busy[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Busy[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Busy[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Busy[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:10,iSTATE0:00,iSTATE1:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:10,iSTATE0:00,iSTATE1:01";
begin
  \Busy_reg[16]_0\ <= \^busy_reg[16]_0\;
  CO(0) <= \^co\(0);
  \Counter_reg[30]_0\(0) <= \^counter_reg[30]_0\(0);
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  \slv_reg4_reg[30]_0\(0) <= \^slv_reg4_reg[30]_0\(0);
  state(1 downto 0) <= \^state\(1 downto 0);
\Busy[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF00533333"
    )
        port map (
      I0 => \^busy_reg[16]_0\,
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => \^co\(0),
      I3 => \^state\(0),
      I4 => \^state\(1),
      I5 => \Busy_reg_n_0_[0]\,
      O => \Busy[0]_i_1_n_0\
    );
\Busy[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__1_n_6\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[10]_i_1_n_0\
    );
\Busy[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__1_n_5\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[11]_i_1_n_0\
    );
\Busy[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__1_n_4\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[12]_i_1_n_0\
    );
\Busy[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__2_n_7\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[13]_i_1_n_0\
    );
\Busy[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__2_n_6\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[14]_i_1_n_0\
    );
\Busy[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__2_n_5\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[15]_i_1_n_0\
    );
\Busy[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__2_n_4\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[16]_i_1_n_0\
    );
\Busy[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__3_n_7\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[17]_i_1_n_0\
    );
\Busy[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__3_n_6\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[18]_i_1_n_0\
    );
\Busy[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__3_n_5\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[19]_i_1_n_0\
    );
\Busy[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry_n_7\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[1]_i_1_n_0\
    );
\Busy[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__3_n_4\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[20]_i_1_n_0\
    );
\Busy[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__4_n_7\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[21]_i_1_n_0\
    );
\Busy[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__4_n_6\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[22]_i_1_n_0\
    );
\Busy[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__4_n_5\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[23]_i_1_n_0\
    );
\Busy[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__4_n_4\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[24]_i_1_n_0\
    );
\Busy[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__5_n_7\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[25]_i_1_n_0\
    );
\Busy[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__5_n_6\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[26]_i_1_n_0\
    );
\Busy[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__5_n_5\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[27]_i_1_n_0\
    );
\Busy[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__5_n_4\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[28]_i_1_n_0\
    );
\Busy[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__6_n_7\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[29]_i_1_n_0\
    );
\Busy[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry_n_6\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[2]_i_1_n_0\
    );
\Busy[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__6_n_6\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[30]_i_1_n_0\
    );
\Busy[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      I2 => \^slv_reg4_reg[30]_0\(0),
      O => \Busy[31]_i_1_n_0\
    );
\Busy[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D55"
    )
        port map (
      I0 => \^slv_reg4_reg[30]_0\(0),
      I1 => \^co\(0),
      I2 => \^state\(0),
      I3 => \^state\(1),
      O => \Busy[31]_i_2_n_0\
    );
\Busy[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__6_n_5\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[31]_i_3_n_0\
    );
\Busy[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry_n_5\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[3]_i_1_n_0\
    );
\Busy[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry_n_4\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[4]_i_1_n_0\
    );
\Busy[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__0_n_7\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[5]_i_1_n_0\
    );
\Busy[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__0_n_6\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[6]_i_1_n_0\
    );
\Busy[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__0_n_5\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[7]_i_1_n_0\
    );
\Busy[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__0_n_4\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[8]_i_1_n_0\
    );
\Busy[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^state\(1),
      I1 => \plusOp_inferred__1/i__carry__1_n_7\,
      I2 => \^busy_reg[16]_0\,
      I3 => \^co\(0),
      O => \Busy[9]_i_1_n_0\
    );
\Busy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \Busy[0]_i_1_n_0\,
      Q => \Busy_reg_n_0_[0]\,
      R => '0'
    );
\Busy_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[10]_i_1_n_0\,
      Q => \Busy_reg_n_0_[10]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[11]_i_1_n_0\,
      Q => \Busy_reg_n_0_[11]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[12]_i_1_n_0\,
      Q => \Busy_reg_n_0_[12]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[13]_i_1_n_0\,
      Q => \Busy_reg_n_0_[13]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[14]_i_1_n_0\,
      Q => \Busy_reg_n_0_[14]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[15]_i_1_n_0\,
      Q => \Busy_reg_n_0_[15]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[16]_i_1_n_0\,
      Q => \Busy_reg_n_0_[16]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[17]_i_1_n_0\,
      Q => \Busy_reg_n_0_[17]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[18]_i_1_n_0\,
      Q => \Busy_reg_n_0_[18]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[19]_i_1_n_0\,
      Q => \Busy_reg_n_0_[19]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[1]_i_1_n_0\,
      Q => \Busy_reg_n_0_[1]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[20]_i_1_n_0\,
      Q => \Busy_reg_n_0_[20]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[21]_i_1_n_0\,
      Q => \Busy_reg_n_0_[21]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[22]_i_1_n_0\,
      Q => \Busy_reg_n_0_[22]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[23]_i_1_n_0\,
      Q => \Busy_reg_n_0_[23]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[24]_i_1_n_0\,
      Q => \Busy_reg_n_0_[24]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[25]_i_1_n_0\,
      Q => \Busy_reg_n_0_[25]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[26]_i_1_n_0\,
      Q => \Busy_reg_n_0_[26]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[27]_i_1_n_0\,
      Q => \Busy_reg_n_0_[27]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[28]_i_1_n_0\,
      Q => \Busy_reg_n_0_[28]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[29]_i_1_n_0\,
      Q => \Busy_reg_n_0_[29]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[2]_i_1_n_0\,
      Q => \Busy_reg_n_0_[2]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[30]_i_1_n_0\,
      Q => \Busy_reg_n_0_[30]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[31]_i_3_n_0\,
      Q => \Busy_reg_n_0_[31]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[3]_i_1_n_0\,
      Q => \Busy_reg_n_0_[3]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[4]_i_1_n_0\,
      Q => \Busy_reg_n_0_[4]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[5]_i_1_n_0\,
      Q => \Busy_reg_n_0_[5]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[6]_i_1_n_0\,
      Q => \Busy_reg_n_0_[6]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[7]_i_1_n_0\,
      Q => \Busy_reg_n_0_[7]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[8]_i_1_n_0\,
      Q => \Busy_reg_n_0_[8]\,
      R => \Busy[31]_i_1_n_0\
    );
\Busy_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Busy[31]_i_2_n_0\,
      D => \Busy[9]_i_1_n_0\,
      Q => \Busy_reg_n_0_[9]\,
      R => \Busy[31]_i_1_n_0\
    );
\Counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040C0C"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => \Counter_reg_n_0_[0]\,
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(0)
    );
\Counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(10),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(10)
    );
\Counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(11),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(11)
    );
\Counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(12),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(12)
    );
\Counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(13),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(13)
    );
\Counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(14),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(14)
    );
\Counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(15),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(15)
    );
\Counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(16),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(16)
    );
\Counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(17),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(17)
    );
\Counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(18),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(18)
    );
\Counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(19),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(19)
    );
\Counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(1),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(1)
    );
\Counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(20),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(20)
    );
\Counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(21),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(21)
    );
\Counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(22),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(22)
    );
\Counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(23),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(23)
    );
\Counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(24),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(24)
    );
\Counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(25),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(25)
    );
\Counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(26),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(26)
    );
\Counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(27),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(27)
    );
\Counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(28),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(28)
    );
\Counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(29),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(29)
    );
\Counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(2),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(2)
    );
\Counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(30),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(30)
    );
\Counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(31),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(31)
    );
\Counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(3),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(3)
    );
\Counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(4),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(4)
    );
\Counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(5),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(5)
    );
\Counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(6),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(6)
    );
\Counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(7),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(7)
    );
\Counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(8),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(8)
    );
\Counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040C0C0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^slv_reg4_reg[30]_0\(0),
      I2 => plusOp(9),
      I3 => \^state\(0),
      I4 => \^state\(1),
      O => Counter(9)
    );
\Counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(0),
      Q => \Counter_reg_n_0_[0]\,
      R => '0'
    );
\Counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(10),
      Q => \Counter_reg_n_0_[10]\,
      R => '0'
    );
\Counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(11),
      Q => \Counter_reg_n_0_[11]\,
      R => '0'
    );
\Counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(12),
      Q => \Counter_reg_n_0_[12]\,
      R => '0'
    );
\Counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[8]_i_2_n_0\,
      CO(3) => \Counter_reg[12]_i_2_n_0\,
      CO(2) => \Counter_reg[12]_i_2_n_1\,
      CO(1) => \Counter_reg[12]_i_2_n_2\,
      CO(0) => \Counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \Counter_reg_n_0_[12]\,
      S(2) => \Counter_reg_n_0_[11]\,
      S(1) => \Counter_reg_n_0_[10]\,
      S(0) => \Counter_reg_n_0_[9]\
    );
\Counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(13),
      Q => \Counter_reg_n_0_[13]\,
      R => '0'
    );
\Counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(14),
      Q => \Counter_reg_n_0_[14]\,
      R => '0'
    );
\Counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(15),
      Q => \Counter_reg_n_0_[15]\,
      R => '0'
    );
\Counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(16),
      Q => \Counter_reg_n_0_[16]\,
      R => '0'
    );
\Counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[12]_i_2_n_0\,
      CO(3) => \Counter_reg[16]_i_2_n_0\,
      CO(2) => \Counter_reg[16]_i_2_n_1\,
      CO(1) => \Counter_reg[16]_i_2_n_2\,
      CO(0) => \Counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3) => \Counter_reg_n_0_[16]\,
      S(2) => \Counter_reg_n_0_[15]\,
      S(1) => \Counter_reg_n_0_[14]\,
      S(0) => \Counter_reg_n_0_[13]\
    );
\Counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(17),
      Q => \Counter_reg_n_0_[17]\,
      R => '0'
    );
\Counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(18),
      Q => \Counter_reg_n_0_[18]\,
      R => '0'
    );
\Counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(19),
      Q => \Counter_reg_n_0_[19]\,
      R => '0'
    );
\Counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(1),
      Q => \Counter_reg_n_0_[1]\,
      R => '0'
    );
\Counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(20),
      Q => \Counter_reg_n_0_[20]\,
      R => '0'
    );
\Counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[16]_i_2_n_0\,
      CO(3) => \Counter_reg[20]_i_2_n_0\,
      CO(2) => \Counter_reg[20]_i_2_n_1\,
      CO(1) => \Counter_reg[20]_i_2_n_2\,
      CO(0) => \Counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3) => \Counter_reg_n_0_[20]\,
      S(2) => \Counter_reg_n_0_[19]\,
      S(1) => \Counter_reg_n_0_[18]\,
      S(0) => \Counter_reg_n_0_[17]\
    );
\Counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(21),
      Q => \Counter_reg_n_0_[21]\,
      R => '0'
    );
\Counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(22),
      Q => \Counter_reg_n_0_[22]\,
      R => '0'
    );
\Counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(23),
      Q => \Counter_reg_n_0_[23]\,
      R => '0'
    );
\Counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(24),
      Q => \Counter_reg_n_0_[24]\,
      R => '0'
    );
\Counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[20]_i_2_n_0\,
      CO(3) => \Counter_reg[24]_i_2_n_0\,
      CO(2) => \Counter_reg[24]_i_2_n_1\,
      CO(1) => \Counter_reg[24]_i_2_n_2\,
      CO(0) => \Counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3) => \Counter_reg_n_0_[24]\,
      S(2) => \Counter_reg_n_0_[23]\,
      S(1) => \Counter_reg_n_0_[22]\,
      S(0) => \Counter_reg_n_0_[21]\
    );
\Counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(25),
      Q => \Counter_reg_n_0_[25]\,
      R => '0'
    );
\Counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(26),
      Q => \Counter_reg_n_0_[26]\,
      R => '0'
    );
\Counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(27),
      Q => \Counter_reg_n_0_[27]\,
      R => '0'
    );
\Counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(28),
      Q => \Counter_reg_n_0_[28]\,
      R => '0'
    );
\Counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[24]_i_2_n_0\,
      CO(3) => \Counter_reg[28]_i_2_n_0\,
      CO(2) => \Counter_reg[28]_i_2_n_1\,
      CO(1) => \Counter_reg[28]_i_2_n_2\,
      CO(0) => \Counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3) => \Counter_reg_n_0_[28]\,
      S(2) => \Counter_reg_n_0_[27]\,
      S(1) => \Counter_reg_n_0_[26]\,
      S(0) => \Counter_reg_n_0_[25]\
    );
\Counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(29),
      Q => \Counter_reg_n_0_[29]\,
      R => '0'
    );
\Counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(2),
      Q => \Counter_reg_n_0_[2]\,
      R => '0'
    );
\Counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(30),
      Q => \Counter_reg_n_0_[30]\,
      R => '0'
    );
\Counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(31),
      Q => \Counter_reg_n_0_[31]\,
      R => '0'
    );
\Counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Counter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Counter_reg[31]_i_2_n_2\,
      CO(0) => \Counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Counter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2) => \Counter_reg_n_0_[31]\,
      S(1) => \Counter_reg_n_0_[30]\,
      S(0) => \Counter_reg_n_0_[29]\
    );
\Counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(3),
      Q => \Counter_reg_n_0_[3]\,
      R => '0'
    );
\Counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(4),
      Q => \Counter_reg_n_0_[4]\,
      R => '0'
    );
\Counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Counter_reg[4]_i_2_n_0\,
      CO(2) => \Counter_reg[4]_i_2_n_1\,
      CO(1) => \Counter_reg[4]_i_2_n_2\,
      CO(0) => \Counter_reg[4]_i_2_n_3\,
      CYINIT => \Counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \Counter_reg_n_0_[4]\,
      S(2) => \Counter_reg_n_0_[3]\,
      S(1) => \Counter_reg_n_0_[2]\,
      S(0) => \Counter_reg_n_0_[1]\
    );
\Counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(5),
      Q => \Counter_reg_n_0_[5]\,
      R => '0'
    );
\Counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(6),
      Q => \Counter_reg_n_0_[6]\,
      R => '0'
    );
\Counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(7),
      Q => \Counter_reg_n_0_[7]\,
      R => '0'
    );
\Counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(8),
      Q => \Counter_reg_n_0_[8]\,
      R => '0'
    );
\Counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter_reg[4]_i_2_n_0\,
      CO(3) => \Counter_reg[8]_i_2_n_0\,
      CO(2) => \Counter_reg[8]_i_2_n_1\,
      CO(1) => \Counter_reg[8]_i_2_n_2\,
      CO(0) => \Counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \Counter_reg_n_0_[8]\,
      S(2) => \Counter_reg_n_0_[7]\,
      S(1) => \Counter_reg_n_0_[6]\,
      S(0) => \Counter_reg_n_0_[5]\
    );
\Counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Counter(9),
      Q => \Counter_reg_n_0_[9]\,
      R => '0'
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F350F300"
    )
        port map (
      I0 => \^busy_reg[16]_0\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^co\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EC"
    )
        port map (
      I0 => \^counter_reg[30]_0\(0),
      I1 => \^state\(1),
      I2 => \^state\(0),
      I3 => \^co\(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^state\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^state\(1),
      R => '0'
    );
\Freq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(0),
      Q => Freq(0),
      R => '0'
    );
\Freq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(10),
      Q => Freq(10),
      R => '0'
    );
\Freq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(11),
      Q => Freq(11),
      R => '0'
    );
\Freq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(12),
      Q => Freq(12),
      R => '0'
    );
\Freq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(13),
      Q => Freq(13),
      R => '0'
    );
\Freq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(14),
      Q => Freq(14),
      R => '0'
    );
\Freq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(15),
      Q => Freq(15),
      R => '0'
    );
\Freq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(16),
      Q => Freq(16),
      R => '0'
    );
\Freq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(17),
      Q => Freq(17),
      R => '0'
    );
\Freq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(18),
      Q => Freq(18),
      R => '0'
    );
\Freq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(19),
      Q => Freq(19),
      R => '0'
    );
\Freq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(1),
      Q => Freq(1),
      R => '0'
    );
\Freq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(20),
      Q => Freq(20),
      R => '0'
    );
\Freq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(21),
      Q => Freq(21),
      R => '0'
    );
\Freq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(22),
      Q => Freq(22),
      R => '0'
    );
\Freq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(23),
      Q => Freq(23),
      R => '0'
    );
\Freq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(24),
      Q => Freq(24),
      R => '0'
    );
\Freq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(25),
      Q => Freq(25),
      R => '0'
    );
\Freq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(26),
      Q => Freq(26),
      R => '0'
    );
\Freq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(27),
      Q => Freq(27),
      R => '0'
    );
\Freq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(28),
      Q => Freq(28),
      R => '0'
    );
\Freq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(29),
      Q => Freq(29),
      R => '0'
    );
\Freq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(2),
      Q => Freq(2),
      R => '0'
    );
\Freq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(30),
      Q => Freq(30),
      R => '0'
    );
\Freq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(31),
      Q => Freq(31),
      R => '0'
    );
\Freq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(3),
      Q => Freq(3),
      R => '0'
    );
\Freq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(4),
      Q => Freq(4),
      R => '0'
    );
\Freq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(5),
      Q => Freq(5),
      R => '0'
    );
\Freq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(6),
      Q => Freq(6),
      R => '0'
    );
\Freq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(7),
      Q => Freq(7),
      R => '0'
    );
\Freq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(8),
      Q => Freq(8),
      R => '0'
    );
\Freq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg1(9),
      Q => Freq(9),
      R => '0'
    );
\Old_slv_reg4[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^slv_reg4_reg[30]_0\(0),
      O => \Old_slv_reg4[31]_i_1_n_0\
    );
\Old_slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(0),
      Q => Old_slv_reg4(0),
      R => '0'
    );
\Old_slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(10),
      Q => Old_slv_reg4(10),
      R => '0'
    );
\Old_slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(11),
      Q => Old_slv_reg4(11),
      R => '0'
    );
\Old_slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(12),
      Q => Old_slv_reg4(12),
      R => '0'
    );
\Old_slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(13),
      Q => Old_slv_reg4(13),
      R => '0'
    );
\Old_slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(14),
      Q => Old_slv_reg4(14),
      R => '0'
    );
\Old_slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(15),
      Q => Old_slv_reg4(15),
      R => '0'
    );
\Old_slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(16),
      Q => Old_slv_reg4(16),
      R => '0'
    );
\Old_slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(17),
      Q => Old_slv_reg4(17),
      R => '0'
    );
\Old_slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(18),
      Q => Old_slv_reg4(18),
      R => '0'
    );
\Old_slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(19),
      Q => Old_slv_reg4(19),
      R => '0'
    );
\Old_slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(1),
      Q => Old_slv_reg4(1),
      R => '0'
    );
\Old_slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(20),
      Q => Old_slv_reg4(20),
      R => '0'
    );
\Old_slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(21),
      Q => Old_slv_reg4(21),
      R => '0'
    );
\Old_slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(22),
      Q => Old_slv_reg4(22),
      R => '0'
    );
\Old_slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(23),
      Q => Old_slv_reg4(23),
      R => '0'
    );
\Old_slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(24),
      Q => Old_slv_reg4(24),
      R => '0'
    );
\Old_slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(25),
      Q => Old_slv_reg4(25),
      R => '0'
    );
\Old_slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(26),
      Q => Old_slv_reg4(26),
      R => '0'
    );
\Old_slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(27),
      Q => Old_slv_reg4(27),
      R => '0'
    );
\Old_slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(28),
      Q => Old_slv_reg4(28),
      R => '0'
    );
\Old_slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(29),
      Q => Old_slv_reg4(29),
      R => '0'
    );
\Old_slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(2),
      Q => Old_slv_reg4(2),
      R => '0'
    );
\Old_slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(30),
      Q => Old_slv_reg4(30),
      R => '0'
    );
\Old_slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(31),
      Q => Old_slv_reg4(31),
      R => '0'
    );
\Old_slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(3),
      Q => Old_slv_reg4(3),
      R => '0'
    );
\Old_slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(4),
      Q => Old_slv_reg4(4),
      R => '0'
    );
\Old_slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(5),
      Q => Old_slv_reg4(5),
      R => '0'
    );
\Old_slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(6),
      Q => Old_slv_reg4(6),
      R => '0'
    );
\Old_slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(7),
      Q => Old_slv_reg4(7),
      R => '0'
    );
\Old_slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(8),
      Q => Old_slv_reg4(8),
      R => '0'
    );
\Old_slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Old_slv_reg4[31]_i_1_n_0\,
      D => slv_reg4(9),
      Q => Old_slv_reg4(9),
      R => '0'
    );
\RecMain[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^co\(0),
      I2 => \^busy_reg[16]_0\,
      I3 => \^state\(1),
      O => RecMain
    );
\RecMain_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[0]\,
      Q => \RecMain_reg_n_0_[0]\,
      R => '0'
    );
\RecMain_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[10]\,
      Q => \RecMain_reg_n_0_[10]\,
      R => '0'
    );
\RecMain_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[11]\,
      Q => \RecMain_reg_n_0_[11]\,
      R => '0'
    );
\RecMain_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[12]\,
      Q => \RecMain_reg_n_0_[12]\,
      R => '0'
    );
\RecMain_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[13]\,
      Q => \RecMain_reg_n_0_[13]\,
      R => '0'
    );
\RecMain_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[14]\,
      Q => \RecMain_reg_n_0_[14]\,
      R => '0'
    );
\RecMain_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[15]\,
      Q => \RecMain_reg_n_0_[15]\,
      R => '0'
    );
\RecMain_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[16]\,
      Q => \RecMain_reg_n_0_[16]\,
      R => '0'
    );
\RecMain_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[17]\,
      Q => \RecMain_reg_n_0_[17]\,
      R => '0'
    );
\RecMain_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[18]\,
      Q => \RecMain_reg_n_0_[18]\,
      R => '0'
    );
\RecMain_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[19]\,
      Q => \RecMain_reg_n_0_[19]\,
      R => '0'
    );
\RecMain_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[1]\,
      Q => \RecMain_reg_n_0_[1]\,
      R => '0'
    );
\RecMain_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[20]\,
      Q => \RecMain_reg_n_0_[20]\,
      R => '0'
    );
\RecMain_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[21]\,
      Q => \RecMain_reg_n_0_[21]\,
      R => '0'
    );
\RecMain_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[22]\,
      Q => \RecMain_reg_n_0_[22]\,
      R => '0'
    );
\RecMain_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[23]\,
      Q => \RecMain_reg_n_0_[23]\,
      R => '0'
    );
\RecMain_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[24]\,
      Q => \RecMain_reg_n_0_[24]\,
      R => '0'
    );
\RecMain_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[25]\,
      Q => \RecMain_reg_n_0_[25]\,
      R => '0'
    );
\RecMain_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[26]\,
      Q => \RecMain_reg_n_0_[26]\,
      R => '0'
    );
\RecMain_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[27]\,
      Q => \RecMain_reg_n_0_[27]\,
      R => '0'
    );
\RecMain_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[28]\,
      Q => \RecMain_reg_n_0_[28]\,
      R => '0'
    );
\RecMain_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[29]\,
      Q => \RecMain_reg_n_0_[29]\,
      R => '0'
    );
\RecMain_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[2]\,
      Q => \RecMain_reg_n_0_[2]\,
      R => '0'
    );
\RecMain_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[30]\,
      Q => \RecMain_reg_n_0_[30]\,
      R => '0'
    );
\RecMain_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[31]\,
      Q => \RecMain_reg_n_0_[31]\,
      R => '0'
    );
\RecMain_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[3]\,
      Q => \RecMain_reg_n_0_[3]\,
      R => '0'
    );
\RecMain_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[4]\,
      Q => \RecMain_reg_n_0_[4]\,
      R => '0'
    );
\RecMain_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[5]\,
      Q => \RecMain_reg_n_0_[5]\,
      R => '0'
    );
\RecMain_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[6]\,
      Q => \RecMain_reg_n_0_[6]\,
      R => '0'
    );
\RecMain_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[7]\,
      Q => \RecMain_reg_n_0_[7]\,
      R => '0'
    );
\RecMain_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[8]\,
      Q => \RecMain_reg_n_0_[8]\,
      R => '0'
    );
\RecMain_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => RecMain,
      D => \Rec_reg_n_0_[9]\,
      Q => \RecMain_reg_n_0_[9]\,
      R => '0'
    );
\Rec[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => miso,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[0]_i_1_n_0\
    );
\Rec[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[9]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[10]_i_1_n_0\
    );
\Rec[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[10]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[11]_i_1_n_0\
    );
\Rec[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[11]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[12]_i_1_n_0\
    );
\Rec[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[12]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[13]_i_1_n_0\
    );
\Rec[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[13]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[14]_i_1_n_0\
    );
\Rec[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[14]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[15]_i_1_n_0\
    );
\Rec[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[15]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[16]_i_1_n_0\
    );
\Rec[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[16]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[17]_i_1_n_0\
    );
\Rec[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[17]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[18]_i_1_n_0\
    );
\Rec[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[18]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[19]_i_1_n_0\
    );
\Rec[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[0]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[1]_i_1_n_0\
    );
\Rec[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[19]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[20]_i_1_n_0\
    );
\Rec[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[20]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[21]_i_1_n_0\
    );
\Rec[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[21]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[22]_i_1_n_0\
    );
\Rec[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[22]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[23]_i_1_n_0\
    );
\Rec[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[23]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[24]_i_1_n_0\
    );
\Rec[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[24]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[25]_i_1_n_0\
    );
\Rec[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[25]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[26]_i_1_n_0\
    );
\Rec[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[26]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[27]_i_1_n_0\
    );
\Rec[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[27]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[28]_i_1_n_0\
    );
\Rec[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[28]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[29]_i_1_n_0\
    );
\Rec[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[1]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[2]_i_1_n_0\
    );
\Rec[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[29]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[30]_i_1_n_0\
    );
\Rec[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[30]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[31]_i_1_n_0\
    );
\Rec[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[2]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[3]_i_1_n_0\
    );
\Rec[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[3]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[4]_i_1_n_0\
    );
\Rec[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[4]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[5]_i_1_n_0\
    );
\Rec[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[5]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[6]_i_1_n_0\
    );
\Rec[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[6]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[7]_i_1_n_0\
    );
\Rec[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[7]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[8]_i_1_n_0\
    );
\Rec[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BF00800"
    )
        port map (
      I0 => \Rec_reg_n_0_[8]\,
      I1 => \^counter_reg[30]_0\(0),
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \^slv_reg4_reg[30]_0\(0),
      O => \Rec[9]_i_1_n_0\
    );
\Rec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[0]_i_1_n_0\,
      Q => \Rec_reg_n_0_[0]\,
      R => '0'
    );
\Rec_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[10]_i_1_n_0\,
      Q => \Rec_reg_n_0_[10]\,
      R => '0'
    );
\Rec_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[11]_i_1_n_0\,
      Q => \Rec_reg_n_0_[11]\,
      R => '0'
    );
\Rec_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[12]_i_1_n_0\,
      Q => \Rec_reg_n_0_[12]\,
      R => '0'
    );
\Rec_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[13]_i_1_n_0\,
      Q => \Rec_reg_n_0_[13]\,
      R => '0'
    );
\Rec_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[14]_i_1_n_0\,
      Q => \Rec_reg_n_0_[14]\,
      R => '0'
    );
\Rec_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[15]_i_1_n_0\,
      Q => \Rec_reg_n_0_[15]\,
      R => '0'
    );
\Rec_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[16]_i_1_n_0\,
      Q => \Rec_reg_n_0_[16]\,
      R => '0'
    );
\Rec_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[17]_i_1_n_0\,
      Q => \Rec_reg_n_0_[17]\,
      R => '0'
    );
\Rec_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[18]_i_1_n_0\,
      Q => \Rec_reg_n_0_[18]\,
      R => '0'
    );
\Rec_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[19]_i_1_n_0\,
      Q => \Rec_reg_n_0_[19]\,
      R => '0'
    );
\Rec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[1]_i_1_n_0\,
      Q => \Rec_reg_n_0_[1]\,
      R => '0'
    );
\Rec_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[20]_i_1_n_0\,
      Q => \Rec_reg_n_0_[20]\,
      R => '0'
    );
\Rec_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[21]_i_1_n_0\,
      Q => \Rec_reg_n_0_[21]\,
      R => '0'
    );
\Rec_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[22]_i_1_n_0\,
      Q => \Rec_reg_n_0_[22]\,
      R => '0'
    );
\Rec_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[23]_i_1_n_0\,
      Q => \Rec_reg_n_0_[23]\,
      R => '0'
    );
\Rec_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[24]_i_1_n_0\,
      Q => \Rec_reg_n_0_[24]\,
      R => '0'
    );
\Rec_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[25]_i_1_n_0\,
      Q => \Rec_reg_n_0_[25]\,
      R => '0'
    );
\Rec_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[26]_i_1_n_0\,
      Q => \Rec_reg_n_0_[26]\,
      R => '0'
    );
\Rec_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[27]_i_1_n_0\,
      Q => \Rec_reg_n_0_[27]\,
      R => '0'
    );
\Rec_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[28]_i_1_n_0\,
      Q => \Rec_reg_n_0_[28]\,
      R => '0'
    );
\Rec_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[29]_i_1_n_0\,
      Q => \Rec_reg_n_0_[29]\,
      R => '0'
    );
\Rec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[2]_i_1_n_0\,
      Q => \Rec_reg_n_0_[2]\,
      R => '0'
    );
\Rec_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[30]_i_1_n_0\,
      Q => \Rec_reg_n_0_[30]\,
      R => '0'
    );
\Rec_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[31]_i_1_n_0\,
      Q => \Rec_reg_n_0_[31]\,
      R => '0'
    );
\Rec_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[3]_i_1_n_0\,
      Q => \Rec_reg_n_0_[3]\,
      R => '0'
    );
\Rec_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[4]_i_1_n_0\,
      Q => \Rec_reg_n_0_[4]\,
      R => '0'
    );
\Rec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[5]_i_1_n_0\,
      Q => \Rec_reg_n_0_[5]\,
      R => '0'
    );
\Rec_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[6]_i_1_n_0\,
      Q => \Rec_reg_n_0_[6]\,
      R => '0'
    );
\Rec_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[7]_i_1_n_0\,
      Q => \Rec_reg_n_0_[7]\,
      R => '0'
    );
\Rec_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[8]_i_1_n_0\,
      Q => \Rec_reg_n_0_[8]\,
      R => '0'
    );
\Rec_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => \Rec[9]_i_1_n_0\,
      Q => \Rec_reg_n_0_[9]\,
      R => '0'
    );
\Send[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[0]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      O => Send(0)
    );
\Send[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[10]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[9]\,
      O => Send(10)
    );
\Send[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[11]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[10]\,
      O => Send(11)
    );
\Send[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[12]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[11]\,
      O => Send(12)
    );
\Send[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[13]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[12]\,
      O => Send(13)
    );
\Send[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[14]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[13]\,
      O => Send(14)
    );
\Send[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2707"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => \^slv_reg4_reg[30]_0\(0),
      I3 => \^counter_reg[30]_0\(0),
      O => \Send[15]_i_1_n_0\
    );
\Send[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[15]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[14]\,
      O => Send(15)
    );
\Send[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[1]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[0]\,
      O => Send(1)
    );
\Send[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[2]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[1]\,
      O => Send(2)
    );
\Send[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[3]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[2]\,
      O => Send(3)
    );
\Send[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[4]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[3]\,
      O => Send(4)
    );
\Send[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[5]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[4]\,
      O => Send(5)
    );
\Send[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[6]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[5]\,
      O => Send(6)
    );
\Send[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[7]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[6]\,
      O => Send(7)
    );
\Send[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[8]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[7]\,
      O => Send(8)
    );
\Send[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2A222A"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[9]\,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^counter_reg[30]_0\(0),
      I4 => \Send_reg_n_0_[8]\,
      O => Send(9)
    );
\Send_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(0),
      Q => \Send_reg_n_0_[0]\,
      R => '0'
    );
\Send_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(10),
      Q => \Send_reg_n_0_[10]\,
      R => '0'
    );
\Send_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(11),
      Q => \Send_reg_n_0_[11]\,
      R => '0'
    );
\Send_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(12),
      Q => \Send_reg_n_0_[12]\,
      R => '0'
    );
\Send_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(13),
      Q => \Send_reg_n_0_[13]\,
      R => '0'
    );
\Send_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(14),
      Q => \Send_reg_n_0_[14]\,
      R => '0'
    );
\Send_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(15),
      Q => Q(0),
      R => '0'
    );
\Send_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(1),
      Q => \Send_reg_n_0_[1]\,
      R => '0'
    );
\Send_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(2),
      Q => \Send_reg_n_0_[2]\,
      R => '0'
    );
\Send_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(3),
      Q => \Send_reg_n_0_[3]\,
      R => '0'
    );
\Send_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(4),
      Q => \Send_reg_n_0_[4]\,
      R => '0'
    );
\Send_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(5),
      Q => \Send_reg_n_0_[5]\,
      R => '0'
    );
\Send_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(6),
      Q => \Send_reg_n_0_[6]\,
      R => '0'
    );
\Send_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(7),
      Q => \Send_reg_n_0_[7]\,
      R => '0'
    );
\Send_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(8),
      Q => \Send_reg_n_0_[8]\,
      R => '0'
    );
\Send_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Send[15]_i_1_n_0\,
      D => Send(9),
      Q => \Send_reg_n_0_[9]\,
      R => '0'
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^aw_en_reg_0\,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(0),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(0),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[0]_i_2_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[0]\,
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => R(63),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(10),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[10]_i_2_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => R(53),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(11),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(11),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[11]_i_2_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => R(52),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(12),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(12),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[12]_i_2_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => R(51),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(13),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(13),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[13]_i_2_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => R(50),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(14),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(14),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[14]_i_2_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => R(49),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(15),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(15),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[15]_i_2_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => R(48),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(16),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(16),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[16]_i_2_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => R(47),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(17),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(17),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[17]_i_2_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => R(46),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(18),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(18),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[18]_i_2_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => R(45),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(19),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(19),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[19]_i_2_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => R(44),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(1),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(1),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[1]_i_2_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[1]\,
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => R(62),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(20),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(20),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[20]_i_2_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => R(43),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(21),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(21),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[21]_i_2_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => R(42),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(22),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(22),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[22]_i_2_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => R(41),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(23),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(23),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[23]_i_2_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => R(40),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(24),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(24),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[24]_i_2_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => R(39),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(25),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(25),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[25]_i_2_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => R(38),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(26),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(26),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[26]_i_2_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => R(37),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(27),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(27),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[27]_i_2_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => R(36),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(28),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(28),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[28]_i_2_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => R(35),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(29),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(29),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[29]_i_2_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => R(34),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(2),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(2),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[2]_i_2_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[2]\,
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => R(61),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(30),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(30),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[30]_i_2_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => R(33),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(31),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(31),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[31]_i_5_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => R(32),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(3),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(3),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[3]_i_2_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[3]\,
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => R(60),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(4),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(4),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[4]_i_2_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[4]\,
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => R(59),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(5),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(5),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[5]_i_2_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[5]\,
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => R(58),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(6),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(6),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[6]_i_2_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[6]\,
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => R(57),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(7),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(7),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[7]_i_2_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[7]\,
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => R(56),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(8),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(8),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[8]_i_2_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => R(55),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(9),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(9),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[9]_i_2_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RecMain_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => R(54),
      I2 => sel0(1),
      I3 => \Busy_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_3_n_0\,
      I1 => \axi_rdata[0]_i_4_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => \axi_rdata[10]_i_4_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_3_n_0\,
      I1 => \axi_rdata[11]_i_4_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_3_n_0\,
      I1 => \axi_rdata[12]_i_4_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_3_n_0\,
      I1 => \axi_rdata[13]_i_4_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_3_n_0\,
      I1 => \axi_rdata[14]_i_4_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_3_n_0\,
      I1 => \axi_rdata[15]_i_4_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_3_n_0\,
      I1 => \axi_rdata[16]_i_4_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_3_n_0\,
      I1 => \axi_rdata[17]_i_4_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_3_n_0\,
      I1 => \axi_rdata[18]_i_4_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_3_n_0\,
      I1 => \axi_rdata[19]_i_4_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_3_n_0\,
      I1 => \axi_rdata[1]_i_4_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_3_n_0\,
      I1 => \axi_rdata[20]_i_4_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_3_n_0\,
      I1 => \axi_rdata[21]_i_4_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_3_n_0\,
      I1 => \axi_rdata[22]_i_4_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_3_n_0\,
      I1 => \axi_rdata[23]_i_4_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_3_n_0\,
      I1 => \axi_rdata[24]_i_4_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_3_n_0\,
      I1 => \axi_rdata[25]_i_4_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata[26]_i_4_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_3_n_0\,
      I1 => \axi_rdata[27]_i_4_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_3_n_0\,
      I1 => \axi_rdata[28]_i_4_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_3_n_0\,
      I1 => \axi_rdata[29]_i_4_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_3_n_0\,
      I1 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_3_n_0\,
      I1 => \axi_rdata[30]_i_4_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_3_n_0\,
      I1 => \axi_rdata[3]_i_4_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_3_n_0\,
      I1 => \axi_rdata[4]_i_4_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_3_n_0\,
      I1 => \axi_rdata[5]_i_4_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_3_n_0\,
      I1 => \axi_rdata[6]_i_4_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_3_n_0\,
      I1 => \axi_rdata[7]_i_4_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_3_n_0\,
      I1 => \axi_rdata[8]_i_4_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_3_n_0\,
      I1 => \axi_rdata[9]_i_4_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^aw_en_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
clk_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clk_out_reg_0,
      Q => clk,
      R => '0'
    );
cs_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cs_out_reg_0,
      Q => cs,
      R => '0'
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp_carry_n_0,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eqOp_carry_i_1_n_0,
      S(2) => eqOp_carry_i_2_n_0,
      S(1) => eqOp_carry_i_3_n_0,
      S(0) => eqOp_carry_i_4_n_0
    );
\eqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eqOp_carry_n_0,
      CO(3) => \eqOp_carry__0_n_0\,
      CO(2) => \eqOp_carry__0_n_1\,
      CO(1) => \eqOp_carry__0_n_2\,
      CO(0) => \eqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \eqOp_carry__0_i_1_n_0\,
      S(2) => \eqOp_carry__0_i_2_n_0\,
      S(1) => \eqOp_carry__0_i_3_n_0\,
      S(0) => \eqOp_carry__0_i_4_n_0\
    );
\eqOp_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg4(21),
      I1 => Old_slv_reg4(21),
      I2 => Old_slv_reg4(23),
      I3 => slv_reg4(23),
      I4 => Old_slv_reg4(22),
      I5 => slv_reg4(22),
      O => \eqOp_carry__0_i_1_n_0\
    );
\eqOp_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg4(18),
      I1 => Old_slv_reg4(18),
      I2 => Old_slv_reg4(20),
      I3 => slv_reg4(20),
      I4 => Old_slv_reg4(19),
      I5 => slv_reg4(19),
      O => \eqOp_carry__0_i_2_n_0\
    );
\eqOp_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg4(15),
      I1 => Old_slv_reg4(15),
      I2 => Old_slv_reg4(17),
      I3 => slv_reg4(17),
      I4 => Old_slv_reg4(16),
      I5 => slv_reg4(16),
      O => \eqOp_carry__0_i_3_n_0\
    );
\eqOp_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg4(12),
      I1 => Old_slv_reg4(12),
      I2 => Old_slv_reg4(14),
      I3 => slv_reg4(14),
      I4 => Old_slv_reg4(13),
      I5 => slv_reg4(13),
      O => \eqOp_carry__0_i_4_n_0\
    );
\eqOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_carry__0_n_0\,
      CO(3) => \NLW_eqOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^slv_reg4_reg[30]_0\(0),
      CO(1) => \eqOp_carry__1_n_2\,
      CO(0) => \eqOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \eqOp_carry__1_i_1_n_0\,
      S(1) => \eqOp_carry__1_i_2_n_0\,
      S(0) => \eqOp_carry__1_i_3_n_0\
    );
\eqOp_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg4(30),
      I1 => Old_slv_reg4(30),
      I2 => slv_reg4(31),
      I3 => Old_slv_reg4(31),
      O => \eqOp_carry__1_i_1_n_0\
    );
\eqOp_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg4(27),
      I1 => Old_slv_reg4(27),
      I2 => Old_slv_reg4(29),
      I3 => slv_reg4(29),
      I4 => Old_slv_reg4(28),
      I5 => slv_reg4(28),
      O => \eqOp_carry__1_i_2_n_0\
    );
\eqOp_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg4(24),
      I1 => Old_slv_reg4(24),
      I2 => Old_slv_reg4(26),
      I3 => slv_reg4(26),
      I4 => Old_slv_reg4(25),
      I5 => slv_reg4(25),
      O => \eqOp_carry__1_i_3_n_0\
    );
eqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg4(9),
      I1 => Old_slv_reg4(9),
      I2 => Old_slv_reg4(11),
      I3 => slv_reg4(11),
      I4 => Old_slv_reg4(10),
      I5 => slv_reg4(10),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg4(6),
      I1 => Old_slv_reg4(6),
      I2 => Old_slv_reg4(8),
      I3 => slv_reg4(8),
      I4 => Old_slv_reg4(7),
      I5 => slv_reg4(7),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg4(3),
      I1 => Old_slv_reg4(3),
      I2 => Old_slv_reg4(5),
      I3 => slv_reg4(5),
      I4 => Old_slv_reg4(4),
      I5 => slv_reg4(4),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg4(0),
      I1 => Old_slv_reg4(0),
      I2 => Old_slv_reg4(2),
      I3 => slv_reg4(2),
      I4 => Old_slv_reg4(1),
      I5 => slv_reg4(1),
      O => eqOp_carry_i_4_n_0
    );
\eqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp_inferred__0/i__carry_n_0\,
      CO(2) => \eqOp_inferred__0/i__carry_n_1\,
      CO(1) => \eqOp_inferred__0/i__carry_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\eqOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__0/i__carry_n_0\,
      CO(3) => \eqOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \eqOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \eqOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\eqOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_eqOp_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \eqOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\eqOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp_inferred__2/i__carry_n_0\,
      CO(2) => \eqOp_inferred__2/i__carry_n_1\,
      CO(1) => \eqOp_inferred__2/i__carry_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\eqOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__2/i__carry_n_0\,
      CO(3) => \eqOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \eqOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \eqOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\eqOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^counter_reg[30]_0\(0),
      CO(1) => \eqOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[21]\,
      I1 => Freq(20),
      I2 => Freq(22),
      I3 => \Counter_reg_n_0_[23]\,
      I4 => Freq(21),
      I5 => \Counter_reg_n_0_[22]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[21]\,
      I1 => Freq(21),
      I2 => Freq(23),
      I3 => \Counter_reg_n_0_[23]\,
      I4 => Freq(22),
      I5 => \Counter_reg_n_0_[22]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[18]\,
      I1 => Freq(17),
      I2 => Freq(19),
      I3 => \Counter_reg_n_0_[20]\,
      I4 => Freq(18),
      I5 => \Counter_reg_n_0_[19]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[18]\,
      I1 => Freq(18),
      I2 => Freq(20),
      I3 => \Counter_reg_n_0_[20]\,
      I4 => Freq(19),
      I5 => \Counter_reg_n_0_[19]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[15]\,
      I1 => Freq(14),
      I2 => Freq(16),
      I3 => \Counter_reg_n_0_[17]\,
      I4 => Freq(15),
      I5 => \Counter_reg_n_0_[16]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[15]\,
      I1 => Freq(15),
      I2 => Freq(17),
      I3 => \Counter_reg_n_0_[17]\,
      I4 => Freq(16),
      I5 => \Counter_reg_n_0_[16]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[12]\,
      I1 => Freq(11),
      I2 => Freq(13),
      I3 => \Counter_reg_n_0_[14]\,
      I4 => Freq(12),
      I5 => \Counter_reg_n_0_[13]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[12]\,
      I1 => Freq(12),
      I2 => Freq(14),
      I3 => \Counter_reg_n_0_[14]\,
      I4 => Freq(13),
      I5 => \Counter_reg_n_0_[13]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Counter_reg_n_0_[30]\,
      I1 => Freq(29),
      I2 => \Counter_reg_n_0_[31]\,
      I3 => Freq(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \Counter_reg_n_0_[30]\,
      I1 => Freq(30),
      I2 => \Counter_reg_n_0_[31]\,
      I3 => Freq(31),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[27]\,
      I1 => Freq(26),
      I2 => Freq(28),
      I3 => \Counter_reg_n_0_[29]\,
      I4 => Freq(27),
      I5 => \Counter_reg_n_0_[28]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[27]\,
      I1 => Freq(27),
      I2 => Freq(29),
      I3 => \Counter_reg_n_0_[29]\,
      I4 => Freq(28),
      I5 => \Counter_reg_n_0_[28]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[24]\,
      I1 => Freq(23),
      I2 => Freq(25),
      I3 => \Counter_reg_n_0_[26]\,
      I4 => Freq(24),
      I5 => \Counter_reg_n_0_[25]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[24]\,
      I1 => Freq(24),
      I2 => Freq(26),
      I3 => \Counter_reg_n_0_[26]\,
      I4 => Freq(25),
      I5 => \Counter_reg_n_0_[25]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[9]\,
      I1 => Freq(8),
      I2 => Freq(10),
      I3 => \Counter_reg_n_0_[11]\,
      I4 => Freq(9),
      I5 => \Counter_reg_n_0_[10]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[9]\,
      I1 => Freq(9),
      I2 => Freq(11),
      I3 => \Counter_reg_n_0_[11]\,
      I4 => Freq(10),
      I5 => \Counter_reg_n_0_[10]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[6]\,
      I1 => Freq(5),
      I2 => Freq(7),
      I3 => \Counter_reg_n_0_[8]\,
      I4 => Freq(6),
      I5 => \Counter_reg_n_0_[7]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[6]\,
      I1 => Freq(6),
      I2 => Freq(8),
      I3 => \Counter_reg_n_0_[8]\,
      I4 => Freq(7),
      I5 => \Counter_reg_n_0_[7]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[3]\,
      I1 => Freq(2),
      I2 => Freq(4),
      I3 => \Counter_reg_n_0_[5]\,
      I4 => Freq(3),
      I5 => \Counter_reg_n_0_[4]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[3]\,
      I1 => Freq(3),
      I2 => Freq(5),
      I3 => \Counter_reg_n_0_[5]\,
      I4 => Freq(4),
      I5 => \Counter_reg_n_0_[4]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Counter_reg_n_0_[0]\,
      I1 => Freq(0),
      I2 => Freq(2),
      I3 => \Counter_reg_n_0_[2]\,
      I4 => Freq(1),
      I5 => \Counter_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => Freq(1),
      I1 => \Counter_reg_n_0_[2]\,
      I2 => Freq(0),
      I3 => \Counter_reg_n_0_[1]\,
      I4 => \Counter_reg_n_0_[0]\,
      O => \i__carry_i_4__0_n_0\
    );
mosi_out_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \Busy_reg_n_0_[0]\,
      I1 => \Busy_reg_n_0_[4]\,
      I2 => \Busy_reg_n_0_[2]\,
      I3 => \Busy_reg_n_0_[1]\,
      O => mosi_out_i_10_n_0
    );
mosi_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => mosi_out_i_3_n_0,
      I1 => mosi_out_i_4_n_0,
      I2 => mosi_out_i_5_n_0,
      I3 => mosi_out_i_6_n_0,
      O => \^busy_reg[16]_0\
    );
mosi_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \Busy_reg_n_0_[16]\,
      I1 => \Busy_reg_n_0_[17]\,
      I2 => \Busy_reg_n_0_[18]\,
      I3 => \Busy_reg_n_0_[19]\,
      I4 => mosi_out_i_7_n_0,
      O => mosi_out_i_3_n_0
    );
mosi_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \Busy_reg_n_0_[28]\,
      I1 => \Busy_reg_n_0_[29]\,
      I2 => \Busy_reg_n_0_[31]\,
      I3 => \Busy_reg_n_0_[30]\,
      I4 => mosi_out_i_8_n_0,
      O => mosi_out_i_4_n_0
    );
mosi_out_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \Busy_reg_n_0_[12]\,
      I1 => \Busy_reg_n_0_[13]\,
      I2 => \Busy_reg_n_0_[14]\,
      I3 => \Busy_reg_n_0_[15]\,
      I4 => mosi_out_i_9_n_0,
      O => mosi_out_i_5_n_0
    );
mosi_out_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \Busy_reg_n_0_[3]\,
      I1 => \Busy_reg_n_0_[5]\,
      I2 => \Busy_reg_n_0_[6]\,
      I3 => \Busy_reg_n_0_[7]\,
      I4 => mosi_out_i_10_n_0,
      O => mosi_out_i_6_n_0
    );
mosi_out_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \Busy_reg_n_0_[23]\,
      I1 => \Busy_reg_n_0_[22]\,
      I2 => \Busy_reg_n_0_[21]\,
      I3 => \Busy_reg_n_0_[20]\,
      O => mosi_out_i_7_n_0
    );
mosi_out_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Busy_reg_n_0_[25]\,
      I1 => \Busy_reg_n_0_[24]\,
      I2 => \Busy_reg_n_0_[27]\,
      I3 => \Busy_reg_n_0_[26]\,
      O => mosi_out_i_8_n_0
    );
mosi_out_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Busy_reg_n_0_[9]\,
      I1 => \Busy_reg_n_0_[8]\,
      I2 => \Busy_reg_n_0_[11]\,
      I3 => \Busy_reg_n_0_[10]\,
      O => mosi_out_i_9_n_0
    );
mosi_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mosi_out_reg_0,
      Q => mosi,
      R => '0'
    );
\plusOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__1/i__carry_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry_n_3\,
      CYINIT => \Busy_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry_n_4\,
      O(2) => \plusOp_inferred__1/i__carry_n_5\,
      O(1) => \plusOp_inferred__1/i__carry_n_6\,
      O(0) => \plusOp_inferred__1/i__carry_n_7\,
      S(3) => \Busy_reg_n_0_[4]\,
      S(2) => \Busy_reg_n_0_[3]\,
      S(1) => \Busy_reg_n_0_[2]\,
      S(0) => \Busy_reg_n_0_[1]\
    );
\plusOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__0_n_7\,
      S(3) => \Busy_reg_n_0_[8]\,
      S(2) => \Busy_reg_n_0_[7]\,
      S(1) => \Busy_reg_n_0_[6]\,
      S(0) => \Busy_reg_n_0_[5]\
    );
\plusOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__1_n_7\,
      S(3) => \Busy_reg_n_0_[12]\,
      S(2) => \Busy_reg_n_0_[11]\,
      S(1) => \Busy_reg_n_0_[10]\,
      S(0) => \Busy_reg_n_0_[9]\
    );
\plusOp_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__1_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__2_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__2_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__2_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__2_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__2_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__2_n_7\,
      S(3) => \Busy_reg_n_0_[16]\,
      S(2) => \Busy_reg_n_0_[15]\,
      S(1) => \Busy_reg_n_0_[14]\,
      S(0) => \Busy_reg_n_0_[13]\
    );
\plusOp_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__2_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__3_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__3_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__3_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__3_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__3_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__3_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__3_n_7\,
      S(3) => \Busy_reg_n_0_[20]\,
      S(2) => \Busy_reg_n_0_[19]\,
      S(1) => \Busy_reg_n_0_[18]\,
      S(0) => \Busy_reg_n_0_[17]\
    );
\plusOp_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__3_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__4_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__4_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__4_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__4_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__4_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__4_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__4_n_7\,
      S(3) => \Busy_reg_n_0_[24]\,
      S(2) => \Busy_reg_n_0_[23]\,
      S(1) => \Busy_reg_n_0_[22]\,
      S(0) => \Busy_reg_n_0_[21]\
    );
\plusOp_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__4_n_0\,
      CO(3) => \plusOp_inferred__1/i__carry__5_n_0\,
      CO(2) => \plusOp_inferred__1/i__carry__5_n_1\,
      CO(1) => \plusOp_inferred__1/i__carry__5_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__1/i__carry__5_n_4\,
      O(2) => \plusOp_inferred__1/i__carry__5_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__5_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__5_n_7\,
      S(3) => \Busy_reg_n_0_[28]\,
      S(2) => \Busy_reg_n_0_[27]\,
      S(1) => \Busy_reg_n_0_[26]\,
      S(0) => \Busy_reg_n_0_[25]\
    );
\plusOp_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__1/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__1/i__carry__6_n_2\,
      CO(0) => \plusOp_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \plusOp_inferred__1/i__carry__6_n_5\,
      O(1) => \plusOp_inferred__1/i__carry__6_n_6\,
      O(0) => \plusOp_inferred__1/i__carry__6_n_7\,
      S(3) => '0',
      S(2) => \Busy_reg_n_0_[31]\,
      S(1) => \Busy_reg_n_0_[30]\,
      S(0) => \Busy_reg_n_0_[29]\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => p_1_in(15)
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => p_1_in(23)
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => p_1_in(31)
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => p_1_in(7)
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => R(63),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => R(53),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => R(52),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => R(51),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => R(50),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => R(49),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => R(48),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => R(47),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => R(46),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => R(45),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => R(44),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => R(62),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => R(43),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => R(42),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => R(41),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => R(40),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => R(39),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => R(38),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => R(37),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => R(36),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => R(35),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => R(34),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => R(61),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => R(33),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => R(32),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => R(60),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => R(59),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => R(58),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => R(57),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => R(56),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => R(55),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => R(54),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => SR(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => SR(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => SR(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => SR(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => SR(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => SR(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => SR(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => SR(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => SR(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => SR(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => SR(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => SR(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => SR(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => SR(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => SR(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => SR(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => SR(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => SR(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => SR(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => SR(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => SR(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => SR(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => SR(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => SR(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => SR(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => SR(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => SR(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => SR(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => SR(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => SR(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => SR(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => SR(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => SR(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => SR(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => SR(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => SR(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => SR(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => SR(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => SR(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => SR(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => SR(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => SR(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => SR(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => SR(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => SR(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => SR(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => SR(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => SR(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => SR(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => SR(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => SR(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => SR(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => SR(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => SR(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => SR(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => SR(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_4_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    clk : out STD_LOGIC;
    mosi : out STD_LOGIC;
    cs : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    miso : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_4_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_4_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal clk_out_i_1_n_0 : STD_LOGIC;
  signal \^cs\ : STD_LOGIC;
  signal cs_out_i_1_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal eqOp1_out : STD_LOGIC;
  signal \^mosi\ : STD_LOGIC;
  signal mosi_out_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal spi_4_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal spi_4_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  clk <= \^clk\;
  cs <= \^cs\;
  mosi <= \^mosi\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => spi_4_v1_0_S00_AXI_inst_n_4,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
clk_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF0808"
    )
        port map (
      I0 => eqOp0_out,
      I1 => state(0),
      I2 => state(1),
      I3 => eqOp,
      I4 => \^clk\,
      O => clk_out_i_1_n_0
    );
cs_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAA00C00000"
    )
        port map (
      I0 => eqOp1_out,
      I1 => eqOp,
      I2 => spi_4_v1_0_S00_AXI_inst_n_11,
      I3 => state(0),
      I4 => state(1),
      I5 => \^cs\,
      O => cs_out_i_1_n_0
    );
mosi_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2FFF00002000"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => spi_4_v1_0_S00_AXI_inst_n_11,
      I2 => eqOp,
      I3 => state(1),
      I4 => state(0),
      I5 => \^mosi\,
      O => mosi_out_i_1_n_0
    );
spi_4_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_4_v1_0_S00_AXI
     port map (
      \Busy_reg[16]_0\ => spi_4_v1_0_S00_AXI_inst_n_11,
      CO(0) => eqOp,
      \Counter_reg[30]_0\(0) => eqOp0_out,
      Q(0) => \p_0_in__0\,
      SR(0) => axi_awready_i_1_n_0,
      aw_en_reg_0 => spi_4_v1_0_S00_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      clk => \^clk\,
      clk_out_reg_0 => clk_out_i_1_n_0,
      cs => \^cs\,
      cs_out_reg_0 => cs_out_i_1_n_0,
      miso => miso,
      mosi => \^mosi\,
      mosi_out_reg_0 => mosi_out_i_1_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg4_reg[30]_0\(0) => eqOp1_out,
      state(1 downto 0) => state(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : out STD_LOGIC;
    mosi : out STD_LOGIC;
    cs : out STD_LOGIC;
    miso : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Main_Card_spi_4_1_0,spi_4_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "spi_4_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Main_Card_spi_4_1_0_clk, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Main_Card_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 10, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Main_Card_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_4_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      clk => clk,
      cs => cs,
      miso => miso,
      mosi => mosi,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
