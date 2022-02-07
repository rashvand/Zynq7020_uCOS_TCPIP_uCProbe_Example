-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun  7 19:19:40 2021
-- Host        : PC_SaeedRashvnd running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_Card_RTC_Synch_0_0_sim_netlist.vhdl
-- Design      : Main_Card_RTC_Synch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synch_v1_0_S00_AXI is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    RTC_32768 : in STD_LOGIC;
    RTC_INT_SQW : in STD_LOGIC;
    GPS_TP : in STD_LOGIC;
    SYNC_M : in STD_LOGIC
  );
  attribute ADDR_LSB : integer;
  attribute ADDR_LSB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synch_v1_0_S00_AXI : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synch_v1_0_S00_AXI : entity is 6;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synch_v1_0_S00_AXI : entity is 32;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synch_v1_0_S00_AXI : entity is 3;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synch_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synch_v1_0_S00_AXI is
  signal \<const0>\ : STD_LOGIC;
  signal Counter32768 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of Counter32768 : signal is std.standard.true;
  signal \Counter32768[31]_i_10_n_0\ : STD_LOGIC;
  signal \Counter32768[31]_i_1_n_0\ : STD_LOGIC;
  signal \Counter32768[31]_i_3_n_0\ : STD_LOGIC;
  signal \Counter32768[31]_i_4_n_0\ : STD_LOGIC;
  signal \Counter32768[31]_i_5_n_0\ : STD_LOGIC;
  signal \Counter32768[31]_i_6_n_0\ : STD_LOGIC;
  signal \Counter32768[31]_i_7_n_0\ : STD_LOGIC;
  signal \Counter32768[31]_i_8_n_0\ : STD_LOGIC;
  signal \Counter32768[31]_i_9_n_0\ : STD_LOGIC;
  signal \Counter32768_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Counter32768_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Counter32768_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Counter32768_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Counter32768_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Counter32768_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Counter32768_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Counter32768_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Counter32768_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Counter32768_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Counter32768_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Counter32768_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Counter32768_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Counter32768_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Counter32768_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Counter32768_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Counter32768_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \Counter32768_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Counter32768_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Counter32768_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Counter32768_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \Counter32768_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \Counter32768_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Counter32768_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Counter32768_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Counter32768_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Counter32768_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Counter32768_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Counter32768_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Counter32768_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal UnixTime : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of UnixTime : signal is std.standard.true;
  signal UnixTime0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal UnixTimeTemp : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of UnixTimeTemp : signal is std.standard.true;
  signal \UnixTimeTemp[31]_i_10_n_0\ : STD_LOGIC;
  signal \UnixTimeTemp[31]_i_11_n_0\ : STD_LOGIC;
  signal \UnixTimeTemp[31]_i_12_n_0\ : STD_LOGIC;
  signal \UnixTimeTemp[31]_i_13_n_0\ : STD_LOGIC;
  signal \UnixTimeTemp[31]_i_14_n_0\ : STD_LOGIC;
  signal \UnixTimeTemp[31]_i_3_n_0\ : STD_LOGIC;
  signal \UnixTimeTemp[31]_i_4_n_0\ : STD_LOGIC;
  signal \UnixTimeTemp[31]_i_5_n_0\ : STD_LOGIC;
  signal \UnixTimeTemp[31]_i_7_n_0\ : STD_LOGIC;
  signal \UnixTimeTemp[31]_i_8_n_0\ : STD_LOGIC;
  signal \UnixTimeTemp[31]_i_9_n_0\ : STD_LOGIC;
  signal \UnixTimeTemp_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \UnixTimeTemp_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \UnixTimeTemp_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \UnixTimeTemp_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \UnixTimeTemp_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \UnixTimeTemp_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \UnixTimeTemp_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \UnixTimeTemp_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \UnixTimeTemp_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \UnixTimeTemp_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \UnixTimeTemp_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \UnixTime[0]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[10]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[11]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[12]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[13]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[14]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[15]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[16]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[17]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[18]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[19]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[1]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[20]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[21]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[22]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[23]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[24]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[25]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[26]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[27]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[28]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[29]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[2]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[30]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[31]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[3]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[4]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[5]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[6]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[7]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[8]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime[9]_i_1_n_0\ : STD_LOGIC;
  signal \UnixTime_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \UnixTime_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \UnixTime_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \UnixTime_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \UnixTime_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \UnixTime_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \UnixTime_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \UnixTime_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \UnixTime_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \UnixTime_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \UnixTime_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \UnixTime_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \UnixTime_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \UnixTime_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \UnixTime_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \UnixTime_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \UnixTime_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \UnixTime_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \UnixTime_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \UnixTime_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \UnixTime_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \UnixTime_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \UnixTime_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \UnixTime_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \UnixTime_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \UnixTime_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \UnixTime_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \UnixTime_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \UnixTime_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \UnixTime_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
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
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of slv_reg0 : signal is std.standard.true;
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of slv_reg1 : signal is std.standard.true;
  signal \slv_reg1[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal slv_reg_wren : STD_LOGIC;
  signal \NLW_Counter32768_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Counter32768_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_UnixTimeTemp_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_UnixTimeTemp_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_UnixTimeTemp_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_UnixTimeTemp_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_UnixTime_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_UnixTime_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \Counter32768_reg[0]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[10]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[11]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[12]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[13]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[14]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[15]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[16]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[17]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[18]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[19]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[1]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[20]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[21]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[22]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[23]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[24]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[25]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[26]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[27]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[28]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[29]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[2]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[30]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[31]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[3]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[4]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[5]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[6]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[7]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[8]\ : label is "yes";
  attribute KEEP of \Counter32768_reg[9]\ : label is "yes";
  attribute KEEP of \UnixTimeTemp_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \UnixTimeTemp_reg[0]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[10]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[10]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[11]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[11]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[12]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[12]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[13]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[13]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[14]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[14]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[15]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[15]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[16]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[16]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[17]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[17]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[18]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[18]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[19]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[19]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[1]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[1]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[20]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[20]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[21]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[21]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[22]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[22]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[23]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[23]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[24]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[24]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[25]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[25]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[26]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[26]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[27]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[27]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[28]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[28]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[29]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[29]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[2]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[2]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[30]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[30]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[31]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[31]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[3]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[3]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[4]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[4]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[5]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[5]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[6]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[6]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[7]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[7]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[8]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[8]\ : label is "true";
  attribute KEEP of \UnixTimeTemp_reg[9]\ : label is "yes";
  attribute mark_debug_string of \UnixTimeTemp_reg[9]\ : label is "true";
  attribute KEEP of \UnixTime_reg[0]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[0]\ : label is "true";
  attribute KEEP of \UnixTime_reg[10]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[10]\ : label is "true";
  attribute KEEP of \UnixTime_reg[11]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[11]\ : label is "true";
  attribute KEEP of \UnixTime_reg[12]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[12]\ : label is "true";
  attribute KEEP of \UnixTime_reg[13]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[13]\ : label is "true";
  attribute KEEP of \UnixTime_reg[14]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[14]\ : label is "true";
  attribute KEEP of \UnixTime_reg[15]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[15]\ : label is "true";
  attribute KEEP of \UnixTime_reg[16]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[16]\ : label is "true";
  attribute KEEP of \UnixTime_reg[17]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[17]\ : label is "true";
  attribute KEEP of \UnixTime_reg[18]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[18]\ : label is "true";
  attribute KEEP of \UnixTime_reg[19]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[19]\ : label is "true";
  attribute KEEP of \UnixTime_reg[1]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[1]\ : label is "true";
  attribute KEEP of \UnixTime_reg[20]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[20]\ : label is "true";
  attribute KEEP of \UnixTime_reg[21]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[21]\ : label is "true";
  attribute KEEP of \UnixTime_reg[22]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[22]\ : label is "true";
  attribute KEEP of \UnixTime_reg[23]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[23]\ : label is "true";
  attribute KEEP of \UnixTime_reg[24]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[24]\ : label is "true";
  attribute KEEP of \UnixTime_reg[25]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[25]\ : label is "true";
  attribute KEEP of \UnixTime_reg[26]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[26]\ : label is "true";
  attribute KEEP of \UnixTime_reg[27]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[27]\ : label is "true";
  attribute KEEP of \UnixTime_reg[28]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[28]\ : label is "true";
  attribute KEEP of \UnixTime_reg[29]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[29]\ : label is "true";
  attribute KEEP of \UnixTime_reg[2]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[2]\ : label is "true";
  attribute KEEP of \UnixTime_reg[30]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[30]\ : label is "true";
  attribute KEEP of \UnixTime_reg[31]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[31]\ : label is "true";
  attribute KEEP of \UnixTime_reg[3]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[3]\ : label is "true";
  attribute KEEP of \UnixTime_reg[4]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[4]\ : label is "true";
  attribute KEEP of \UnixTime_reg[5]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[5]\ : label is "true";
  attribute KEEP of \UnixTime_reg[6]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[6]\ : label is "true";
  attribute KEEP of \UnixTime_reg[7]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[7]\ : label is "true";
  attribute KEEP of \UnixTime_reg[8]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[8]\ : label is "true";
  attribute KEEP of \UnixTime_reg[9]\ : label is "yes";
  attribute mark_debug_string of \UnixTime_reg[9]\ : label is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \slv_reg0[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg0[23]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[7]_i_2\ : label is "soft_lutpair1";
  attribute KEEP of \slv_reg0_reg[0]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[0]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[10]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[10]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[11]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[11]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[12]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[12]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[13]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[13]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[14]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[14]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[15]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[15]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[16]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[16]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[17]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[17]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[18]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[18]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[19]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[19]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[1]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[1]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[20]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[20]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[21]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[21]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[22]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[22]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[23]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[23]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[24]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[24]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[25]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[25]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[26]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[26]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[27]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[27]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[28]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[28]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[29]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[29]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[2]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[2]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[30]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[30]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[31]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[31]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[3]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[3]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[4]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[4]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[5]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[5]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[6]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[6]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[7]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[7]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[8]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[8]\ : label is "true";
  attribute KEEP of \slv_reg0_reg[9]\ : label is "yes";
  attribute mark_debug_string of \slv_reg0_reg[9]\ : label is "true";
  attribute SOFT_HLUTNM of \slv_reg1[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg1[23]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg1[7]_i_2\ : label is "soft_lutpair1";
  attribute KEEP of \slv_reg1_reg[0]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[0]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[10]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[10]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[11]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[11]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[12]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[12]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[13]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[13]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[14]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[14]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[15]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[15]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[16]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[16]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[17]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[17]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[18]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[18]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[19]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[19]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[1]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[1]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[20]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[20]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[21]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[21]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[22]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[22]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[23]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[23]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[24]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[24]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[25]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[25]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[26]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[26]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[27]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[27]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[28]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[28]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[29]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[29]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[2]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[2]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[30]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[30]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[31]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[31]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[3]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[3]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[4]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[4]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[5]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[5]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[6]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[6]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[7]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[7]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[8]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[8]\ : label is "true";
  attribute KEEP of \slv_reg1_reg[9]\ : label is "yes";
  attribute mark_debug_string of \slv_reg1_reg[9]\ : label is "true";
  attribute mark_debug_string of RTC_32768 : signal is "true";
  attribute mark_debug_string of S_AXI_ACLK : signal is "true";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
\Counter32768[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Counter32768(0),
      O => p_1_in(0)
    );
\Counter32768[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I1 => \Counter32768[31]_i_3_n_0\,
      I2 => \Counter32768[31]_i_4_n_0\,
      I3 => \Counter32768[31]_i_5_n_0\,
      I4 => \Counter32768[31]_i_6_n_0\,
      O => \Counter32768[31]_i_1_n_0\
    );
\Counter32768[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in(24),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(11),
      O => \Counter32768[31]_i_10_n_0\
    );
\Counter32768[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Counter32768(0),
      I2 => p_1_in(23),
      I3 => p_1_in(19),
      I4 => \Counter32768[31]_i_7_n_0\,
      O => \Counter32768[31]_i_3_n_0\
    );
\Counter32768[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_1_in(27),
      I2 => p_1_in(8),
      I3 => p_1_in(25),
      I4 => \Counter32768[31]_i_8_n_0\,
      O => \Counter32768[31]_i_4_n_0\
    );
\Counter32768[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(18),
      I2 => p_1_in(29),
      I3 => p_1_in(28),
      I4 => \Counter32768[31]_i_9_n_0\,
      O => \Counter32768[31]_i_5_n_0\
    );
\Counter32768[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_1_in(9),
      I1 => p_1_in(31),
      I2 => p_1_in(4),
      I3 => p_1_in(26),
      I4 => \Counter32768[31]_i_10_n_0\,
      O => \Counter32768[31]_i_6_n_0\
    );
\Counter32768[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(12),
      I2 => p_1_in(15),
      I3 => p_1_in(17),
      O => \Counter32768[31]_i_7_n_0\
    );
\Counter32768[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_1_in(1),
      I2 => p_1_in(2),
      I3 => p_1_in(13),
      O => \Counter32768[31]_i_8_n_0\
    );
\Counter32768[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in(30),
      I1 => p_1_in(10),
      I2 => p_1_in(16),
      I3 => p_1_in(22),
      O => \Counter32768[31]_i_9_n_0\
    );
\Counter32768_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(0),
      Q => Counter32768(0),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(10),
      Q => Counter32768(10),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(11),
      Q => Counter32768(11),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(12),
      Q => Counter32768(12),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter32768_reg[8]_i_1_n_0\,
      CO(3) => \Counter32768_reg[12]_i_1_n_0\,
      CO(2) => \Counter32768_reg[12]_i_1_n_1\,
      CO(1) => \Counter32768_reg[12]_i_1_n_2\,
      CO(0) => \Counter32768_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => Counter32768(12 downto 9)
    );
\Counter32768_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(13),
      Q => Counter32768(13),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(14),
      Q => Counter32768(14),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(15),
      Q => Counter32768(15),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(16),
      Q => Counter32768(16),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter32768_reg[12]_i_1_n_0\,
      CO(3) => \Counter32768_reg[16]_i_1_n_0\,
      CO(2) => \Counter32768_reg[16]_i_1_n_1\,
      CO(1) => \Counter32768_reg[16]_i_1_n_2\,
      CO(0) => \Counter32768_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => Counter32768(16 downto 13)
    );
\Counter32768_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(17),
      Q => Counter32768(17),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(18),
      Q => Counter32768(18),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(19),
      Q => Counter32768(19),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(1),
      Q => Counter32768(1),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(20),
      Q => Counter32768(20),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter32768_reg[16]_i_1_n_0\,
      CO(3) => \Counter32768_reg[20]_i_1_n_0\,
      CO(2) => \Counter32768_reg[20]_i_1_n_1\,
      CO(1) => \Counter32768_reg[20]_i_1_n_2\,
      CO(0) => \Counter32768_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => Counter32768(20 downto 17)
    );
\Counter32768_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(21),
      Q => Counter32768(21),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(22),
      Q => Counter32768(22),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(23),
      Q => Counter32768(23),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(24),
      Q => Counter32768(24),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter32768_reg[20]_i_1_n_0\,
      CO(3) => \Counter32768_reg[24]_i_1_n_0\,
      CO(2) => \Counter32768_reg[24]_i_1_n_1\,
      CO(1) => \Counter32768_reg[24]_i_1_n_2\,
      CO(0) => \Counter32768_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => Counter32768(24 downto 21)
    );
\Counter32768_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(25),
      Q => Counter32768(25),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(26),
      Q => Counter32768(26),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(27),
      Q => Counter32768(27),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(28),
      Q => Counter32768(28),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter32768_reg[24]_i_1_n_0\,
      CO(3) => \Counter32768_reg[28]_i_1_n_0\,
      CO(2) => \Counter32768_reg[28]_i_1_n_1\,
      CO(1) => \Counter32768_reg[28]_i_1_n_2\,
      CO(0) => \Counter32768_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3 downto 0) => Counter32768(28 downto 25)
    );
\Counter32768_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(29),
      Q => Counter32768(29),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(2),
      Q => Counter32768(2),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(30),
      Q => Counter32768(30),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(31),
      Q => Counter32768(31),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter32768_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_Counter32768_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Counter32768_reg[31]_i_2_n_2\,
      CO(0) => \Counter32768_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Counter32768_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => Counter32768(31 downto 29)
    );
\Counter32768_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(3),
      Q => Counter32768(3),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(4),
      Q => Counter32768(4),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Counter32768_reg[4]_i_1_n_0\,
      CO(2) => \Counter32768_reg[4]_i_1_n_1\,
      CO(1) => \Counter32768_reg[4]_i_1_n_2\,
      CO(0) => \Counter32768_reg[4]_i_1_n_3\,
      CYINIT => Counter32768(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => Counter32768(4 downto 1)
    );
\Counter32768_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(5),
      Q => Counter32768(5),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(6),
      Q => Counter32768(6),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(7),
      Q => Counter32768(7),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(8),
      Q => Counter32768(8),
      R => \Counter32768[31]_i_1_n_0\
    );
\Counter32768_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Counter32768_reg[4]_i_1_n_0\,
      CO(3) => \Counter32768_reg[8]_i_1_n_0\,
      CO(2) => \Counter32768_reg[8]_i_1_n_1\,
      CO(1) => \Counter32768_reg[8]_i_1_n_2\,
      CO(0) => \Counter32768_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => Counter32768(8 downto 5)
    );
\Counter32768_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => '1',
      D => p_1_in(9),
      Q => Counter32768(9),
      R => \Counter32768[31]_i_1_n_0\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\UnixTimeTemp[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => UnixTimeTemp(12),
      I2 => slv_reg1(13),
      I3 => UnixTimeTemp(13),
      I4 => UnixTimeTemp(14),
      I5 => slv_reg1(14),
      O => \UnixTimeTemp[31]_i_10_n_0\
    );
\UnixTimeTemp[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => UnixTimeTemp(9),
      I2 => slv_reg1(10),
      I3 => UnixTimeTemp(10),
      I4 => UnixTimeTemp(11),
      I5 => slv_reg1(11),
      O => \UnixTimeTemp[31]_i_11_n_0\
    );
\UnixTimeTemp[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => UnixTimeTemp(6),
      I2 => slv_reg1(7),
      I3 => UnixTimeTemp(7),
      I4 => UnixTimeTemp(8),
      I5 => slv_reg1(8),
      O => \UnixTimeTemp[31]_i_12_n_0\
    );
\UnixTimeTemp[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => UnixTimeTemp(3),
      I2 => slv_reg1(4),
      I3 => UnixTimeTemp(4),
      I4 => UnixTimeTemp(5),
      I5 => slv_reg1(5),
      O => \UnixTimeTemp[31]_i_13_n_0\
    );
\UnixTimeTemp[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => UnixTimeTemp(0),
      I2 => slv_reg1(1),
      I3 => UnixTimeTemp(1),
      I4 => UnixTimeTemp(2),
      I5 => slv_reg1(2),
      O => \UnixTimeTemp[31]_i_14_n_0\
    );
\UnixTimeTemp[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => UnixTimeTemp(31),
      I1 => slv_reg1(31),
      I2 => UnixTimeTemp(30),
      I3 => slv_reg1(30),
      O => \UnixTimeTemp[31]_i_3_n_0\
    );
\UnixTimeTemp[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => UnixTimeTemp(27),
      I2 => slv_reg1(28),
      I3 => UnixTimeTemp(28),
      I4 => UnixTimeTemp(29),
      I5 => slv_reg1(29),
      O => \UnixTimeTemp[31]_i_4_n_0\
    );
\UnixTimeTemp[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => UnixTimeTemp(24),
      I2 => slv_reg1(25),
      I3 => UnixTimeTemp(25),
      I4 => UnixTimeTemp(26),
      I5 => slv_reg1(26),
      O => \UnixTimeTemp[31]_i_5_n_0\
    );
\UnixTimeTemp[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => UnixTimeTemp(22),
      I2 => slv_reg1(21),
      I3 => UnixTimeTemp(21),
      I4 => UnixTimeTemp(23),
      I5 => slv_reg1(23),
      O => \UnixTimeTemp[31]_i_7_n_0\
    );
\UnixTimeTemp[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => UnixTimeTemp(20),
      I2 => slv_reg1(18),
      I3 => UnixTimeTemp(18),
      I4 => UnixTimeTemp(19),
      I5 => slv_reg1(19),
      O => \UnixTimeTemp[31]_i_8_n_0\
    );
\UnixTimeTemp[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => UnixTimeTemp(17),
      I2 => slv_reg1(15),
      I3 => UnixTimeTemp(15),
      I4 => UnixTimeTemp(16),
      I5 => slv_reg1(16),
      O => \UnixTimeTemp[31]_i_9_n_0\
    );
\UnixTimeTemp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(0),
      Q => UnixTimeTemp(0),
      R => '0'
    );
\UnixTimeTemp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(10),
      Q => UnixTimeTemp(10),
      R => '0'
    );
\UnixTimeTemp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(11),
      Q => UnixTimeTemp(11),
      R => '0'
    );
\UnixTimeTemp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(12),
      Q => UnixTimeTemp(12),
      R => '0'
    );
\UnixTimeTemp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(13),
      Q => UnixTimeTemp(13),
      R => '0'
    );
\UnixTimeTemp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(14),
      Q => UnixTimeTemp(14),
      R => '0'
    );
\UnixTimeTemp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(15),
      Q => UnixTimeTemp(15),
      R => '0'
    );
\UnixTimeTemp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(16),
      Q => UnixTimeTemp(16),
      R => '0'
    );
\UnixTimeTemp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(17),
      Q => UnixTimeTemp(17),
      R => '0'
    );
\UnixTimeTemp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(18),
      Q => UnixTimeTemp(18),
      R => '0'
    );
\UnixTimeTemp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(19),
      Q => UnixTimeTemp(19),
      R => '0'
    );
\UnixTimeTemp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(1),
      Q => UnixTimeTemp(1),
      R => '0'
    );
\UnixTimeTemp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(20),
      Q => UnixTimeTemp(20),
      R => '0'
    );
\UnixTimeTemp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(21),
      Q => UnixTimeTemp(21),
      R => '0'
    );
\UnixTimeTemp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(22),
      Q => UnixTimeTemp(22),
      R => '0'
    );
\UnixTimeTemp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(23),
      Q => UnixTimeTemp(23),
      R => '0'
    );
\UnixTimeTemp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(24),
      Q => UnixTimeTemp(24),
      R => '0'
    );
\UnixTimeTemp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(25),
      Q => UnixTimeTemp(25),
      R => '0'
    );
\UnixTimeTemp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(26),
      Q => UnixTimeTemp(26),
      R => '0'
    );
\UnixTimeTemp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(27),
      Q => UnixTimeTemp(27),
      R => '0'
    );
\UnixTimeTemp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(28),
      Q => UnixTimeTemp(28),
      R => '0'
    );
\UnixTimeTemp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(29),
      Q => UnixTimeTemp(29),
      R => '0'
    );
\UnixTimeTemp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(2),
      Q => UnixTimeTemp(2),
      R => '0'
    );
\UnixTimeTemp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(30),
      Q => UnixTimeTemp(30),
      R => '0'
    );
\UnixTimeTemp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(31),
      Q => UnixTimeTemp(31),
      R => '0'
    );
\UnixTimeTemp_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \UnixTimeTemp_reg[31]_i_2_n_0\,
      CO(3) => \NLW_UnixTimeTemp_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \UnixTimeTemp_reg[31]_i_1_n_1\,
      CO(1) => \UnixTimeTemp_reg[31]_i_1_n_2\,
      CO(0) => \UnixTimeTemp_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_UnixTimeTemp_reg[31]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \UnixTimeTemp[31]_i_3_n_0\,
      S(1) => \UnixTimeTemp[31]_i_4_n_0\,
      S(0) => \UnixTimeTemp[31]_i_5_n_0\
    );
\UnixTimeTemp_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \UnixTimeTemp_reg[31]_i_6_n_0\,
      CO(3) => \UnixTimeTemp_reg[31]_i_2_n_0\,
      CO(2) => \UnixTimeTemp_reg[31]_i_2_n_1\,
      CO(1) => \UnixTimeTemp_reg[31]_i_2_n_2\,
      CO(0) => \UnixTimeTemp_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_UnixTimeTemp_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \UnixTimeTemp[31]_i_7_n_0\,
      S(2) => \UnixTimeTemp[31]_i_8_n_0\,
      S(1) => \UnixTimeTemp[31]_i_9_n_0\,
      S(0) => \UnixTimeTemp[31]_i_10_n_0\
    );
\UnixTimeTemp_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \UnixTimeTemp_reg[31]_i_6_n_0\,
      CO(2) => \UnixTimeTemp_reg[31]_i_6_n_1\,
      CO(1) => \UnixTimeTemp_reg[31]_i_6_n_2\,
      CO(0) => \UnixTimeTemp_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_UnixTimeTemp_reg[31]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \UnixTimeTemp[31]_i_11_n_0\,
      S(2) => \UnixTimeTemp[31]_i_12_n_0\,
      S(1) => \UnixTimeTemp[31]_i_13_n_0\,
      S(0) => \UnixTimeTemp[31]_i_14_n_0\
    );
\UnixTimeTemp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(3),
      Q => UnixTimeTemp(3),
      R => '0'
    );
\UnixTimeTemp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(4),
      Q => UnixTimeTemp(4),
      R => '0'
    );
\UnixTimeTemp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(5),
      Q => UnixTimeTemp(5),
      R => '0'
    );
\UnixTimeTemp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(6),
      Q => UnixTimeTemp(6),
      R => '0'
    );
\UnixTimeTemp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(7),
      Q => UnixTimeTemp(7),
      R => '0'
    );
\UnixTimeTemp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(8),
      Q => UnixTimeTemp(8),
      R => '0'
    );
\UnixTimeTemp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RTC_32768,
      CE => \UnixTimeTemp_reg[31]_i_1_n_1\,
      D => slv_reg1(9),
      Q => UnixTimeTemp(9),
      R => '0'
    );
\UnixTime[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime(0),
      O => \UnixTime[0]_i_1_n_0\
    );
\UnixTime[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(10),
      O => \UnixTime[10]_i_1_n_0\
    );
\UnixTime[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(11),
      O => \UnixTime[11]_i_1_n_0\
    );
\UnixTime[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(12),
      O => \UnixTime[12]_i_1_n_0\
    );
\UnixTime[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(13),
      O => \UnixTime[13]_i_1_n_0\
    );
\UnixTime[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(14),
      O => \UnixTime[14]_i_1_n_0\
    );
\UnixTime[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(15),
      O => \UnixTime[15]_i_1_n_0\
    );
\UnixTime[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(16),
      O => \UnixTime[16]_i_1_n_0\
    );
\UnixTime[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(17),
      O => \UnixTime[17]_i_1_n_0\
    );
\UnixTime[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(18),
      O => \UnixTime[18]_i_1_n_0\
    );
\UnixTime[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(19),
      O => \UnixTime[19]_i_1_n_0\
    );
\UnixTime[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(1),
      O => \UnixTime[1]_i_1_n_0\
    );
\UnixTime[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(20),
      O => \UnixTime[20]_i_1_n_0\
    );
\UnixTime[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(21),
      O => \UnixTime[21]_i_1_n_0\
    );
\UnixTime[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(22),
      O => \UnixTime[22]_i_1_n_0\
    );
\UnixTime[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(23),
      O => \UnixTime[23]_i_1_n_0\
    );
\UnixTime[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(24),
      O => \UnixTime[24]_i_1_n_0\
    );
\UnixTime[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(25),
      O => \UnixTime[25]_i_1_n_0\
    );
\UnixTime[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(26),
      O => \UnixTime[26]_i_1_n_0\
    );
\UnixTime[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(27),
      O => \UnixTime[27]_i_1_n_0\
    );
\UnixTime[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(28),
      O => \UnixTime[28]_i_1_n_0\
    );
\UnixTime[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(29),
      O => \UnixTime[29]_i_1_n_0\
    );
\UnixTime[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(2),
      O => \UnixTime[2]_i_1_n_0\
    );
\UnixTime[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(30),
      O => \UnixTime[30]_i_1_n_0\
    );
\UnixTime[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(31),
      O => \UnixTime[31]_i_1_n_0\
    );
\UnixTime[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(3),
      O => \UnixTime[3]_i_1_n_0\
    );
\UnixTime[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(4),
      O => \UnixTime[4]_i_1_n_0\
    );
\UnixTime[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(5),
      O => \UnixTime[5]_i_1_n_0\
    );
\UnixTime[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(6),
      O => \UnixTime[6]_i_1_n_0\
    );
\UnixTime[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(7),
      O => \UnixTime[7]_i_1_n_0\
    );
\UnixTime[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(8),
      O => \UnixTime[8]_i_1_n_0\
    );
\UnixTime[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \UnixTimeTemp_reg[31]_i_1_n_1\,
      I2 => UnixTime0(9),
      O => \UnixTime[9]_i_1_n_0\
    );
\UnixTime_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[0]_i_1_n_0\,
      Q => UnixTime(0),
      R => '0'
    );
\UnixTime_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[10]_i_1_n_0\,
      Q => UnixTime(10),
      R => '0'
    );
\UnixTime_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[11]_i_1_n_0\,
      Q => UnixTime(11),
      R => '0'
    );
\UnixTime_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[12]_i_1_n_0\,
      Q => UnixTime(12),
      R => '0'
    );
\UnixTime_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \UnixTime_reg[8]_i_2_n_0\,
      CO(3) => \UnixTime_reg[12]_i_2_n_0\,
      CO(2) => \UnixTime_reg[12]_i_2_n_1\,
      CO(1) => \UnixTime_reg[12]_i_2_n_2\,
      CO(0) => \UnixTime_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => UnixTime0(12 downto 9),
      S(3 downto 0) => UnixTime(12 downto 9)
    );
\UnixTime_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[13]_i_1_n_0\,
      Q => UnixTime(13),
      R => '0'
    );
\UnixTime_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[14]_i_1_n_0\,
      Q => UnixTime(14),
      R => '0'
    );
\UnixTime_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[15]_i_1_n_0\,
      Q => UnixTime(15),
      R => '0'
    );
\UnixTime_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[16]_i_1_n_0\,
      Q => UnixTime(16),
      R => '0'
    );
\UnixTime_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \UnixTime_reg[12]_i_2_n_0\,
      CO(3) => \UnixTime_reg[16]_i_2_n_0\,
      CO(2) => \UnixTime_reg[16]_i_2_n_1\,
      CO(1) => \UnixTime_reg[16]_i_2_n_2\,
      CO(0) => \UnixTime_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => UnixTime0(16 downto 13),
      S(3 downto 0) => UnixTime(16 downto 13)
    );
\UnixTime_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[17]_i_1_n_0\,
      Q => UnixTime(17),
      R => '0'
    );
\UnixTime_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[18]_i_1_n_0\,
      Q => UnixTime(18),
      R => '0'
    );
\UnixTime_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[19]_i_1_n_0\,
      Q => UnixTime(19),
      R => '0'
    );
\UnixTime_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[1]_i_1_n_0\,
      Q => UnixTime(1),
      R => '0'
    );
\UnixTime_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[20]_i_1_n_0\,
      Q => UnixTime(20),
      R => '0'
    );
\UnixTime_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \UnixTime_reg[16]_i_2_n_0\,
      CO(3) => \UnixTime_reg[20]_i_2_n_0\,
      CO(2) => \UnixTime_reg[20]_i_2_n_1\,
      CO(1) => \UnixTime_reg[20]_i_2_n_2\,
      CO(0) => \UnixTime_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => UnixTime0(20 downto 17),
      S(3 downto 0) => UnixTime(20 downto 17)
    );
\UnixTime_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[21]_i_1_n_0\,
      Q => UnixTime(21),
      R => '0'
    );
\UnixTime_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[22]_i_1_n_0\,
      Q => UnixTime(22),
      R => '0'
    );
\UnixTime_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[23]_i_1_n_0\,
      Q => UnixTime(23),
      R => '0'
    );
\UnixTime_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[24]_i_1_n_0\,
      Q => UnixTime(24),
      R => '0'
    );
\UnixTime_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \UnixTime_reg[20]_i_2_n_0\,
      CO(3) => \UnixTime_reg[24]_i_2_n_0\,
      CO(2) => \UnixTime_reg[24]_i_2_n_1\,
      CO(1) => \UnixTime_reg[24]_i_2_n_2\,
      CO(0) => \UnixTime_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => UnixTime0(24 downto 21),
      S(3 downto 0) => UnixTime(24 downto 21)
    );
\UnixTime_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[25]_i_1_n_0\,
      Q => UnixTime(25),
      R => '0'
    );
\UnixTime_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[26]_i_1_n_0\,
      Q => UnixTime(26),
      R => '0'
    );
\UnixTime_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[27]_i_1_n_0\,
      Q => UnixTime(27),
      R => '0'
    );
\UnixTime_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[28]_i_1_n_0\,
      Q => UnixTime(28),
      R => '0'
    );
\UnixTime_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \UnixTime_reg[24]_i_2_n_0\,
      CO(3) => \UnixTime_reg[28]_i_2_n_0\,
      CO(2) => \UnixTime_reg[28]_i_2_n_1\,
      CO(1) => \UnixTime_reg[28]_i_2_n_2\,
      CO(0) => \UnixTime_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => UnixTime0(28 downto 25),
      S(3 downto 0) => UnixTime(28 downto 25)
    );
\UnixTime_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[29]_i_1_n_0\,
      Q => UnixTime(29),
      R => '0'
    );
\UnixTime_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[2]_i_1_n_0\,
      Q => UnixTime(2),
      R => '0'
    );
\UnixTime_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[30]_i_1_n_0\,
      Q => UnixTime(30),
      R => '0'
    );
\UnixTime_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[31]_i_1_n_0\,
      Q => UnixTime(31),
      R => '0'
    );
\UnixTime_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \UnixTime_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_UnixTime_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \UnixTime_reg[31]_i_2_n_2\,
      CO(0) => \UnixTime_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_UnixTime_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => UnixTime0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => UnixTime(31 downto 29)
    );
\UnixTime_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[3]_i_1_n_0\,
      Q => UnixTime(3),
      R => '0'
    );
\UnixTime_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[4]_i_1_n_0\,
      Q => UnixTime(4),
      R => '0'
    );
\UnixTime_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \UnixTime_reg[4]_i_2_n_0\,
      CO(2) => \UnixTime_reg[4]_i_2_n_1\,
      CO(1) => \UnixTime_reg[4]_i_2_n_2\,
      CO(0) => \UnixTime_reg[4]_i_2_n_3\,
      CYINIT => UnixTime(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => UnixTime0(4 downto 1),
      S(3 downto 0) => UnixTime(4 downto 1)
    );
\UnixTime_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[5]_i_1_n_0\,
      Q => UnixTime(5),
      R => '0'
    );
\UnixTime_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[6]_i_1_n_0\,
      Q => UnixTime(6),
      R => '0'
    );
\UnixTime_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[7]_i_1_n_0\,
      Q => UnixTime(7),
      R => '0'
    );
\UnixTime_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[8]_i_1_n_0\,
      Q => UnixTime(8),
      R => '0'
    );
\UnixTime_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \UnixTime_reg[4]_i_2_n_0\,
      CO(3) => \UnixTime_reg[8]_i_2_n_0\,
      CO(2) => \UnixTime_reg[8]_i_2_n_1\,
      CO(1) => \UnixTime_reg[8]_i_2_n_2\,
      CO(0) => \UnixTime_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => UnixTime0(8 downto 5),
      S(3 downto 0) => UnixTime(8 downto 5)
    );
\UnixTime_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RTC_32768,
      CE => \Counter32768[31]_i_1_n_0\,
      D => \UnixTime[9]_i_1_n_0\,
      Q => UnixTime(9),
      R => '0'
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => S_AXI_BREADY,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(2),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(3),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(4),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(5),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(2),
      Q => \p_0_in__0\(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(3),
      Q => \p_0_in__0\(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(4),
      Q => \p_0_in__0\(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(5),
      Q => \p_0_in__0\(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(0),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(0),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[0]_i_2_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => UnixTime(0),
      I4 => sel0(0),
      I5 => Counter32768(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(10),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(10),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[10]_i_2_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => UnixTime(10),
      I4 => sel0(0),
      I5 => Counter32768(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(11),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(11),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[11]_i_2_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => UnixTime(11),
      I4 => sel0(0),
      I5 => Counter32768(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(12),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(12),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[12]_i_2_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => UnixTime(12),
      I4 => sel0(0),
      I5 => Counter32768(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(13),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(13),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[13]_i_2_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => UnixTime(13),
      I4 => sel0(0),
      I5 => Counter32768(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(14),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(14),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[14]_i_2_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => UnixTime(14),
      I4 => sel0(0),
      I5 => Counter32768(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(15),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(15),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[15]_i_2_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => UnixTime(15),
      I4 => sel0(0),
      I5 => Counter32768(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(16),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(16),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[16]_i_2_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => UnixTime(16),
      I4 => sel0(0),
      I5 => Counter32768(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(17),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(17),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[17]_i_2_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => UnixTime(17),
      I4 => sel0(0),
      I5 => Counter32768(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(18),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(18),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[18]_i_2_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => UnixTime(18),
      I4 => sel0(0),
      I5 => Counter32768(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(19),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(19),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[19]_i_2_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => UnixTime(19),
      I4 => sel0(0),
      I5 => Counter32768(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(1),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(1),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[1]_i_2_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => UnixTime(1),
      I4 => sel0(0),
      I5 => Counter32768(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(20),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(20),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[20]_i_2_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => UnixTime(20),
      I4 => sel0(0),
      I5 => Counter32768(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(21),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(21),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[21]_i_2_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => UnixTime(21),
      I4 => sel0(0),
      I5 => Counter32768(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(22),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(22),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[22]_i_2_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => UnixTime(22),
      I4 => sel0(0),
      I5 => Counter32768(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(23),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(23),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[23]_i_2_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => UnixTime(23),
      I4 => sel0(0),
      I5 => Counter32768(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(24),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(24),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[24]_i_2_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => UnixTime(24),
      I4 => sel0(0),
      I5 => Counter32768(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(25),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(25),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[25]_i_2_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => UnixTime(25),
      I4 => sel0(0),
      I5 => Counter32768(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(26),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(26),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[26]_i_2_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => UnixTime(26),
      I4 => sel0(0),
      I5 => Counter32768(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(27),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(27),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[27]_i_2_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => UnixTime(27),
      I4 => sel0(0),
      I5 => Counter32768(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(28),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(28),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[28]_i_2_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => UnixTime(28),
      I4 => sel0(0),
      I5 => Counter32768(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(29),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(29),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[29]_i_2_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => UnixTime(29),
      I4 => sel0(0),
      I5 => Counter32768(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(2),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(2),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[2]_i_2_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => UnixTime(2),
      I4 => sel0(0),
      I5 => Counter32768(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(30),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(30),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[30]_i_2_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => UnixTime(30),
      I4 => sel0(0),
      I5 => Counter32768(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => slv_reg9(31),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg8(31),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[31]_i_5_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => UnixTime(31),
      I4 => sel0(0),
      I5 => Counter32768(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(3),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(3),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[3]_i_2_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => UnixTime(3),
      I4 => sel0(0),
      I5 => Counter32768(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(4),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(4),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[4]_i_2_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => UnixTime(4),
      I4 => sel0(0),
      I5 => Counter32768(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(5),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(5),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[5]_i_2_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => UnixTime(5),
      I4 => sel0(0),
      I5 => Counter32768(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(6),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(6),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[6]_i_2_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => UnixTime(6),
      I4 => sel0(0),
      I5 => Counter32768(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(7),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(7),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[7]_i_2_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => UnixTime(7),
      I4 => sel0(0),
      I5 => Counter32768(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(8),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(8),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[8]_i_2_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => UnixTime(8),
      I4 => sel0(0),
      I5 => Counter32768(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => slv_reg9(9),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => slv_reg8(9),
      I4 => sel0(3),
      I5 => \axi_rdata_reg[9]_i_2_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => UnixTime(9),
      I4 => sel0(0),
      I5 => Counter32768(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => S_AXI_RDATA(0),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => S_AXI_RDATA(10),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => S_AXI_RDATA(11),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => S_AXI_RDATA(12),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => S_AXI_RDATA(13),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => S_AXI_RDATA(14),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => S_AXI_RDATA(15),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => S_AXI_RDATA(16),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => S_AXI_RDATA(17),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => S_AXI_RDATA(18),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => S_AXI_RDATA(19),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => S_AXI_RDATA(1),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => S_AXI_RDATA(20),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => S_AXI_RDATA(21),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => S_AXI_RDATA(22),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => S_AXI_RDATA(23),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => S_AXI_RDATA(24),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => S_AXI_RDATA(25),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => S_AXI_RDATA(26),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => S_AXI_RDATA(27),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => S_AXI_RDATA(28),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => S_AXI_RDATA(29),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => S_AXI_RDATA(2),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => S_AXI_RDATA(30),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => S_AXI_RDATA(31),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => S_AXI_RDATA(3),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => S_AXI_RDATA(4),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => S_AXI_RDATA(5),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => S_AXI_RDATA(6),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => S_AXI_RDATA(7),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => S_AXI_RDATA(8),
      R => axi_awready_i_1_n_0
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
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => S_AXI_RDATA(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_3_n_0\,
      I1 => \axi_rdata[9]_i_4_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \slv_reg0[7]_i_2_n_0\,
      I2 => slv_reg0(0),
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \slv_reg0[15]_i_2_n_0\,
      I2 => slv_reg0(10),
      O => \slv_reg0[10]_i_1_n_0\
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \slv_reg0[15]_i_2_n_0\,
      I2 => slv_reg0(11),
      O => \slv_reg0[11]_i_1_n_0\
    );
\slv_reg0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \slv_reg0[15]_i_2_n_0\,
      I2 => slv_reg0(12),
      O => \slv_reg0[12]_i_1_n_0\
    );
\slv_reg0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \slv_reg0[15]_i_2_n_0\,
      I2 => slv_reg0(13),
      O => \slv_reg0[13]_i_1_n_0\
    );
\slv_reg0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \slv_reg0[15]_i_2_n_0\,
      I2 => slv_reg0(14),
      O => \slv_reg0[14]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \slv_reg0[15]_i_2_n_0\,
      I2 => slv_reg0(15),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      O => \slv_reg0[15]_i_2_n_0\
    );
\slv_reg0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \slv_reg0[23]_i_2_n_0\,
      I2 => slv_reg0(16),
      O => \slv_reg0[16]_i_1_n_0\
    );
\slv_reg0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \slv_reg0[23]_i_2_n_0\,
      I2 => slv_reg0(17),
      O => \slv_reg0[17]_i_1_n_0\
    );
\slv_reg0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \slv_reg0[23]_i_2_n_0\,
      I2 => slv_reg0(18),
      O => \slv_reg0[18]_i_1_n_0\
    );
\slv_reg0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \slv_reg0[23]_i_2_n_0\,
      I2 => slv_reg0(19),
      O => \slv_reg0[19]_i_1_n_0\
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \slv_reg0[7]_i_2_n_0\,
      I2 => slv_reg0(1),
      O => \slv_reg0[1]_i_1_n_0\
    );
\slv_reg0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \slv_reg0[23]_i_2_n_0\,
      I2 => slv_reg0(20),
      O => \slv_reg0[20]_i_1_n_0\
    );
\slv_reg0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \slv_reg0[23]_i_2_n_0\,
      I2 => slv_reg0(21),
      O => \slv_reg0[21]_i_1_n_0\
    );
\slv_reg0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \slv_reg0[23]_i_2_n_0\,
      I2 => slv_reg0(22),
      O => \slv_reg0[22]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \slv_reg0[23]_i_2_n_0\,
      I2 => slv_reg0(23),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      O => \slv_reg0[23]_i_2_n_0\
    );
\slv_reg0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => slv_reg0(24),
      O => \slv_reg0[24]_i_1_n_0\
    );
\slv_reg0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => slv_reg0(25),
      O => \slv_reg0[25]_i_1_n_0\
    );
\slv_reg0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => slv_reg0(26),
      O => \slv_reg0[26]_i_1_n_0\
    );
\slv_reg0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => slv_reg0(27),
      O => \slv_reg0[27]_i_1_n_0\
    );
\slv_reg0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => slv_reg0(28),
      O => \slv_reg0[28]_i_1_n_0\
    );
\slv_reg0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => slv_reg0(29),
      O => \slv_reg0[29]_i_1_n_0\
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \slv_reg0[7]_i_2_n_0\,
      I2 => slv_reg0(2),
      O => \slv_reg0[2]_i_1_n_0\
    );
\slv_reg0[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => slv_reg0(30),
      O => \slv_reg0[30]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => slv_reg0(31),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \slv_reg0[7]_i_2_n_0\,
      I2 => slv_reg0(3),
      O => \slv_reg0[3]_i_1_n_0\
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \slv_reg0[7]_i_2_n_0\,
      I2 => slv_reg0(4),
      O => \slv_reg0[4]_i_1_n_0\
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \slv_reg0[7]_i_2_n_0\,
      I2 => slv_reg0(5),
      O => \slv_reg0[5]_i_1_n_0\
    );
\slv_reg0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \slv_reg0[7]_i_2_n_0\,
      I2 => slv_reg0(6),
      O => \slv_reg0[6]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \slv_reg0[7]_i_2_n_0\,
      I2 => slv_reg0(7),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \p_0_in__0\(0),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      O => \slv_reg0[7]_i_2_n_0\
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \slv_reg0[15]_i_2_n_0\,
      I2 => slv_reg0(8),
      O => \slv_reg0[8]_i_1_n_0\
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \slv_reg0[15]_i_2_n_0\,
      I2 => slv_reg0(9),
      O => \slv_reg0[9]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[0]_i_1_n_0\,
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[10]_i_1_n_0\,
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[11]_i_1_n_0\,
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[12]_i_1_n_0\,
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[13]_i_1_n_0\,
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[14]_i_1_n_0\,
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[15]_i_1_n_0\,
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[17]_i_1_n_0\,
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[18]_i_1_n_0\,
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[19]_i_1_n_0\,
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[1]_i_1_n_0\,
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[20]_i_1_n_0\,
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[21]_i_1_n_0\,
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[22]_i_1_n_0\,
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[23]_i_1_n_0\,
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[24]_i_1_n_0\,
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[25]_i_1_n_0\,
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[26]_i_1_n_0\,
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[27]_i_1_n_0\,
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[28]_i_1_n_0\,
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[29]_i_1_n_0\,
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[2]_i_1_n_0\,
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[30]_i_1_n_0\,
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[31]_i_1_n_0\,
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[3]_i_1_n_0\,
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[4]_i_1_n_0\,
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[5]_i_1_n_0\,
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[6]_i_1_n_0\,
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[7]_i_1_n_0\,
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[8]_i_1_n_0\,
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => \slv_reg0[9]_i_1_n_0\,
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg1[7]_i_2_n_0\,
      I2 => S_AXI_WDATA(0),
      O => p_2_in(0)
    );
\slv_reg1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg1[15]_i_2_n_0\,
      I2 => S_AXI_WDATA(10),
      O => p_2_in(10)
    );
\slv_reg1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg1[15]_i_2_n_0\,
      I2 => S_AXI_WDATA(11),
      O => p_2_in(11)
    );
\slv_reg1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg1[15]_i_2_n_0\,
      I2 => S_AXI_WDATA(12),
      O => p_2_in(12)
    );
\slv_reg1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg1[15]_i_2_n_0\,
      I2 => S_AXI_WDATA(13),
      O => p_2_in(13)
    );
\slv_reg1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg1[15]_i_2_n_0\,
      I2 => S_AXI_WDATA(14),
      O => p_2_in(14)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg1[15]_i_2_n_0\,
      I2 => S_AXI_WDATA(15),
      O => p_2_in(15)
    );
\slv_reg1[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(1),
      O => \slv_reg1[15]_i_2_n_0\
    );
\slv_reg1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg1[23]_i_2_n_0\,
      I2 => S_AXI_WDATA(16),
      O => p_2_in(16)
    );
\slv_reg1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg1[23]_i_2_n_0\,
      I2 => S_AXI_WDATA(17),
      O => p_2_in(17)
    );
\slv_reg1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg1[23]_i_2_n_0\,
      I2 => S_AXI_WDATA(18),
      O => p_2_in(18)
    );
\slv_reg1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg1[23]_i_2_n_0\,
      I2 => S_AXI_WDATA(19),
      O => p_2_in(19)
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg1[7]_i_2_n_0\,
      I2 => S_AXI_WDATA(1),
      O => p_2_in(1)
    );
\slv_reg1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg1[23]_i_2_n_0\,
      I2 => S_AXI_WDATA(20),
      O => p_2_in(20)
    );
\slv_reg1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg1[23]_i_2_n_0\,
      I2 => S_AXI_WDATA(21),
      O => p_2_in(21)
    );
\slv_reg1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg1[23]_i_2_n_0\,
      I2 => S_AXI_WDATA(22),
      O => p_2_in(22)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg1[23]_i_2_n_0\,
      I2 => S_AXI_WDATA(23),
      O => p_2_in(23)
    );
\slv_reg1[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(2),
      O => \slv_reg1[23]_i_2_n_0\
    );
\slv_reg1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(24),
      O => p_2_in(24)
    );
\slv_reg1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(25),
      O => p_2_in(25)
    );
\slv_reg1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(26),
      O => p_2_in(26)
    );
\slv_reg1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(27),
      O => p_2_in(27)
    );
\slv_reg1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(28),
      O => p_2_in(28)
    );
\slv_reg1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(29),
      O => p_2_in(29)
    );
\slv_reg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg1[7]_i_2_n_0\,
      I2 => S_AXI_WDATA(2),
      O => p_2_in(2)
    );
\slv_reg1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(30),
      O => p_2_in(30)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => slv_reg_wren
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg1[31]_i_3_n_0\,
      I2 => S_AXI_WDATA(31),
      O => p_2_in(31)
    );
\slv_reg1[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg1[31]_i_3_n_0\
    );
\slv_reg1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg1[7]_i_2_n_0\,
      I2 => S_AXI_WDATA(3),
      O => p_2_in(3)
    );
\slv_reg1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \slv_reg1[7]_i_2_n_0\,
      I2 => S_AXI_WDATA(4),
      O => p_2_in(4)
    );
\slv_reg1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \slv_reg1[7]_i_2_n_0\,
      I2 => S_AXI_WDATA(5),
      O => p_2_in(5)
    );
\slv_reg1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \slv_reg1[7]_i_2_n_0\,
      I2 => S_AXI_WDATA(6),
      O => p_2_in(6)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \slv_reg1[7]_i_2_n_0\,
      I2 => S_AXI_WDATA(7),
      O => p_2_in(7)
    );
\slv_reg1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(0),
      O => \slv_reg1[7]_i_2_n_0\
    );
\slv_reg1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg1[15]_i_2_n_0\,
      I2 => S_AXI_WDATA(8),
      O => p_2_in(8)
    );
\slv_reg1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg1[15]_i_2_n_0\,
      I2 => S_AXI_WDATA(9),
      O => p_2_in(9)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_wren,
      D => p_2_in(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      I4 => S_AXI_WSTRB(1),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      I4 => S_AXI_WSTRB(2),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      I4 => S_AXI_WSTRB(3),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(1),
      I3 => \p_0_in__0\(0),
      I4 => S_AXI_WSTRB(0),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(1),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(2),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(3),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(0),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => S_AXI_WSTRB(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => S_AXI_WSTRB(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => S_AXI_WSTRB(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => S_AXI_WSTRB(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => S_AXI_WSTRB(1),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => S_AXI_WSTRB(2),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => S_AXI_WSTRB(3),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(0),
      I3 => \p_0_in__0\(2),
      I4 => S_AXI_WSTRB(0),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => S_AXI_WSTRB(1),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => S_AXI_WSTRB(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => S_AXI_WSTRB(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(1),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => S_AXI_WSTRB(0),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => S_AXI_WSTRB(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => S_AXI_WSTRB(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => S_AXI_WSTRB(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \p_0_in__0\(1),
      I1 => \p_0_in__0\(0),
      I2 => \slv_reg2[31]_i_2_n_0\,
      I3 => \p_0_in__0\(2),
      I4 => \p_0_in__0\(3),
      I5 => S_AXI_WSTRB(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(1),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(2),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(3),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(0),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg8(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg8(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg8(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg8(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg8(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg8(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg8(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg8(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg8(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg8(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg8(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg8(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg8(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg8(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg8(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg8(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg8(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg8(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg8(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg8(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg8(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg8(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg8(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg8(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg8(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg8(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg8(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg8(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg8(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg8(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg8(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg8(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(1),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(2),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(3),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \p_0_in__0\(3),
      I2 => \p_0_in__0\(2),
      I3 => \p_0_in__0\(1),
      I4 => S_AXI_WSTRB(0),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg9(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg9(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg9(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg9(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg9(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg9(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg9(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg9(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg9(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg9(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg9(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg9(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg9(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg9(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg9(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg9(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg9(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg9(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg9(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg9(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg9(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg9(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg9(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg9(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg9(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg9(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg9(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg9(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg9(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg9(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg9(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg9(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synch_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    tRTC_32768 : in STD_LOGIC;
    tRTC_INT_SQW : in STD_LOGIC;
    tGPS_TP : in STD_LOGIC;
    tSYNC_M : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synch_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synch_v1_0 is
  attribute ADDR_LSB : integer;
  attribute ADDR_LSB of RTC_Synch_v1_0_S00_AXI_inst : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of RTC_Synch_v1_0_S00_AXI_inst : label is 6;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of RTC_Synch_v1_0_S00_AXI_inst : label is 32;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of RTC_Synch_v1_0_S00_AXI_inst : label is 3;
begin
RTC_Synch_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synch_v1_0_S00_AXI
     port map (
      GPS_TP => tGPS_TP,
      RTC_32768 => tRTC_32768,
      RTC_INT_SQW => tRTC_INT_SQW,
      SYNC_M => tSYNC_M,
      S_AXI_ACLK => s00_axi_aclk,
      S_AXI_ARADDR(5 downto 0) => s00_axi_araddr(5 downto 0),
      S_AXI_ARESETN => s00_axi_aresetn,
      S_AXI_ARPROT(2 downto 0) => s00_axi_arprot(2 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_ARVALID => s00_axi_arvalid,
      S_AXI_AWADDR(5 downto 0) => s00_axi_awaddr(5 downto 0),
      S_AXI_AWPROT(2 downto 0) => s00_axi_awprot(2 downto 0),
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_AWVALID => s00_axi_awvalid,
      S_AXI_BREADY => s00_axi_bready,
      S_AXI_BRESP(1 downto 0) => s00_axi_bresp(1 downto 0),
      S_AXI_BVALID => s00_axi_bvalid,
      S_AXI_RDATA(31 downto 0) => s00_axi_rdata(31 downto 0),
      S_AXI_RREADY => s00_axi_rready,
      S_AXI_RRESP(1 downto 0) => s00_axi_rresp(1 downto 0),
      S_AXI_RVALID => s00_axi_rvalid,
      S_AXI_WDATA(31 downto 0) => s00_axi_wdata(31 downto 0),
      S_AXI_WREADY => s00_axi_wready,
      S_AXI_WSTRB(3 downto 0) => s00_axi_wstrb(3 downto 0),
      S_AXI_WVALID => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
    tRTC_32768 : in STD_LOGIC;
    tRTC_INT_SQW : in STD_LOGIC;
    tGPS_TP : in STD_LOGIC;
    tSYNC_M : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Main_Card_RTC_Synch_0_0,RTC_Synch_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RTC_Synch_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Main_Card_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 10, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Main_Card_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synch_v1_0
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(5 downto 0) => s00_axi_araddr(5 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(5 downto 0) => s00_axi_awaddr(5 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      tGPS_TP => tGPS_TP,
      tRTC_32768 => tRTC_32768,
      tRTC_INT_SQW => tRTC_INT_SQW,
      tSYNC_M => tSYNC_M
    );
end STRUCTURE;
