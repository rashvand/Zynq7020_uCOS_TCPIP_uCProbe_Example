-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Mar 27 20:15:00 2021
-- Host        : PC_SaeedRashvnd running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_Card_RTC_Synchronizer_0_5_sim_netlist.vhdl
-- Design      : Main_Card_RTC_Synchronizer_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synchronizer_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    RTC_32768 : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synchronizer_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synchronizer_v1_0_S00_AXI is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal RTC_Counter_Rep : STD_LOGIC;
  signal \RTC_Counter_Rep[0]_i_10_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[0]_i_11_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[0]_i_12_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[0]_i_13_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[0]_i_14_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[0]_i_15_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[0]_i_16_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[0]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[0]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[0]_i_6_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[0]_i_7_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[0]_i_8_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[0]_i_9_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[12]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[12]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[12]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[12]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[16]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[16]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[16]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[16]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[20]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[20]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[20]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[20]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[24]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[24]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[24]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[24]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[28]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[28]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[28]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[28]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[32]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[32]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[32]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[32]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[36]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[36]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[36]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[36]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[40]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[40]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[40]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[40]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[44]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[44]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[44]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[44]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[48]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[48]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[48]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[48]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[4]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[4]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[4]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[4]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[52]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[52]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[52]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[52]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[56]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[56]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[56]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[56]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[60]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[60]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[60]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[60]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[8]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[8]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[8]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep[8]_i_5_n_0\ : STD_LOGIC;
  signal RTC_Counter_Rep_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \RTC_Counter_Rep_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_Counter_Rep_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal RTC_MiliSecond : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RTC_MiliSecond0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__0_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__0_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__0_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__0_n_3\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__1_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__1_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__1_n_3\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__2_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__2_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__2_n_3\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__3_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__3_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__3_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__3_n_3\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__4_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__4_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__4_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__4_n_3\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__5_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__5_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__5_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__5_n_3\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__6_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__6_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__6_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond0_carry__6_n_3\ : STD_LOGIC;
  signal RTC_MiliSecond0_carry_i_1_n_0 : STD_LOGIC;
  signal RTC_MiliSecond0_carry_i_2_n_0 : STD_LOGIC;
  signal RTC_MiliSecond0_carry_i_3_n_0 : STD_LOGIC;
  signal RTC_MiliSecond0_carry_i_4_n_0 : STD_LOGIC;
  signal RTC_MiliSecond0_carry_i_5_n_0 : STD_LOGIC;
  signal RTC_MiliSecond0_carry_n_0 : STD_LOGIC;
  signal RTC_MiliSecond0_carry_n_1 : STD_LOGIC;
  signal RTC_MiliSecond0_carry_n_2 : STD_LOGIC;
  signal RTC_MiliSecond0_carry_n_3 : STD_LOGIC;
  signal \RTC_MiliSecond[0]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[10]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[11]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[12]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[13]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[14]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[15]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[16]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[17]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[18]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[19]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[1]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[20]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[21]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[22]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[23]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[24]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[25]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[26]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[27]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[28]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[29]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[2]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[30]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[31]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[31]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[3]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[4]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[5]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[6]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[7]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[8]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond[9]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \RTC_MiliSecond_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \RTC_UNIX_Time[0]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[0]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[0]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[0]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[0]_i_6_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[0]_i_7_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[12]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[12]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[12]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[12]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[16]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[16]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[16]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[16]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[20]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[20]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[20]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[20]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[24]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[24]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[24]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[24]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[28]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[28]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[28]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[28]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[4]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[4]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[4]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[4]_i_5_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[8]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[8]_i_3_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[8]_i_4_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time[8]_i_5_n_0\ : STD_LOGIC;
  signal RTC_UNIX_Time_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RTC_UNIX_Time_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \RTC_UNIX_Time_reg[8]_i_1_n_7\ : STD_LOGIC;
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
  signal gtOp : STD_LOGIC;
  signal \gtOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_1\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal \gtOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__1_n_1\ : STD_LOGIC;
  signal \gtOp_carry__1_n_2\ : STD_LOGIC;
  signal \gtOp_carry__1_n_3\ : STD_LOGIC;
  signal \gtOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \gtOp_carry__2_n_1\ : STD_LOGIC;
  signal \gtOp_carry__2_n_2\ : STD_LOGIC;
  signal \gtOp_carry__2_n_3\ : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal neqOp : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
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
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_RTC_Counter_Rep_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_RTC_MiliSecond0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RTC_MiliSecond0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RTC_MiliSecond0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RTC_MiliSecond0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RTC_MiliSecond0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RTC_MiliSecond0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RTC_MiliSecond0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RTC_MiliSecond0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RTC_MiliSecond_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_RTC_MiliSecond_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_RTC_UNIX_Time_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:00,iSTATE1:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:00,iSTATE1:10";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => RTC_32768,
      I3 => neqOp,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state__0\(1),
      Q => \state__0\(1),
      R => '0'
    );
\RTC_Counter_Rep[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \RTC_Counter_Rep[0]_i_4_n_0\,
      I1 => \RTC_Counter_Rep[0]_i_5_n_0\,
      I2 => \RTC_Counter_Rep[0]_i_6_n_0\,
      I3 => \RTC_Counter_Rep[0]_i_7_n_0\,
      O => neqOp
    );
\RTC_Counter_Rep[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(2),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[0]_i_10_n_0\
    );
\RTC_Counter_Rep[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(1),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[0]_i_11_n_0\
    );
\RTC_Counter_Rep[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(0),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[0]_i_12_n_0\
    );
\RTC_Counter_Rep[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg0(12),
      I2 => slv_reg0(19),
      I3 => slv_reg0(18),
      O => \RTC_Counter_Rep[0]_i_13_n_0\
    );
\RTC_Counter_Rep[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => slv_reg0(22),
      I2 => slv_reg0(25),
      I3 => slv_reg0(24),
      O => \RTC_Counter_Rep[0]_i_14_n_0\
    );
\RTC_Counter_Rep[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => slv_reg0(11),
      I2 => slv_reg0(10),
      I3 => slv_reg0(8),
      O => \RTC_Counter_Rep[0]_i_15_n_0\
    );
\RTC_Counter_Rep[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => slv_reg0(14),
      I2 => slv_reg0(20),
      I3 => slv_reg0(17),
      O => \RTC_Counter_Rep[0]_i_16_n_0\
    );
\RTC_Counter_Rep[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => RTC_32768,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => RTC_Counter_Rep
    );
\RTC_Counter_Rep[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => slv_reg0(9),
      I2 => slv_reg0(2),
      I3 => slv_reg0(4),
      I4 => \RTC_Counter_Rep[0]_i_13_n_0\,
      O => \RTC_Counter_Rep[0]_i_4_n_0\
    );
\RTC_Counter_Rep[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg0(29),
      I2 => slv_reg0(31),
      I3 => slv_reg0(0),
      I4 => \RTC_Counter_Rep[0]_i_14_n_0\,
      O => \RTC_Counter_Rep[0]_i_5_n_0\
    );
\RTC_Counter_Rep[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg0(3),
      I2 => slv_reg0(6),
      I3 => slv_reg0(7),
      I4 => \RTC_Counter_Rep[0]_i_15_n_0\,
      O => \RTC_Counter_Rep[0]_i_6_n_0\
    );
\RTC_Counter_Rep[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => slv_reg0(26),
      I2 => slv_reg0(28),
      I3 => slv_reg0(30),
      I4 => \RTC_Counter_Rep[0]_i_16_n_0\,
      O => \RTC_Counter_Rep[0]_i_7_n_0\
    );
\RTC_Counter_Rep[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(0),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[0]_i_8_n_0\
    );
\RTC_Counter_Rep[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(3),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[0]_i_9_n_0\
    );
\RTC_Counter_Rep[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(15),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[12]_i_2_n_0\
    );
\RTC_Counter_Rep[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(14),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[12]_i_3_n_0\
    );
\RTC_Counter_Rep[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(13),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[12]_i_4_n_0\
    );
\RTC_Counter_Rep[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(12),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[12]_i_5_n_0\
    );
\RTC_Counter_Rep[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(19),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[16]_i_2_n_0\
    );
\RTC_Counter_Rep[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(18),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[16]_i_3_n_0\
    );
\RTC_Counter_Rep[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(17),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[16]_i_4_n_0\
    );
\RTC_Counter_Rep[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(16),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[16]_i_5_n_0\
    );
\RTC_Counter_Rep[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(23),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[20]_i_2_n_0\
    );
\RTC_Counter_Rep[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(22),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[20]_i_3_n_0\
    );
\RTC_Counter_Rep[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(21),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[20]_i_4_n_0\
    );
\RTC_Counter_Rep[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(20),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[20]_i_5_n_0\
    );
\RTC_Counter_Rep[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(27),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[24]_i_2_n_0\
    );
\RTC_Counter_Rep[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(26),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[24]_i_3_n_0\
    );
\RTC_Counter_Rep[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(25),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[24]_i_4_n_0\
    );
\RTC_Counter_Rep[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(24),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[24]_i_5_n_0\
    );
\RTC_Counter_Rep[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(31),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[28]_i_2_n_0\
    );
\RTC_Counter_Rep[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(30),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[28]_i_3_n_0\
    );
\RTC_Counter_Rep[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(29),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[28]_i_4_n_0\
    );
\RTC_Counter_Rep[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(28),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[28]_i_5_n_0\
    );
\RTC_Counter_Rep[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(35),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[32]_i_2_n_0\
    );
\RTC_Counter_Rep[32]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(34),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[32]_i_3_n_0\
    );
\RTC_Counter_Rep[32]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(33),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[32]_i_4_n_0\
    );
\RTC_Counter_Rep[32]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(32),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[32]_i_5_n_0\
    );
\RTC_Counter_Rep[36]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(39),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[36]_i_2_n_0\
    );
\RTC_Counter_Rep[36]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(38),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[36]_i_3_n_0\
    );
\RTC_Counter_Rep[36]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(37),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[36]_i_4_n_0\
    );
\RTC_Counter_Rep[36]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(36),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[36]_i_5_n_0\
    );
\RTC_Counter_Rep[40]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(43),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[40]_i_2_n_0\
    );
\RTC_Counter_Rep[40]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(42),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[40]_i_3_n_0\
    );
\RTC_Counter_Rep[40]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(41),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[40]_i_4_n_0\
    );
\RTC_Counter_Rep[40]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(40),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[40]_i_5_n_0\
    );
\RTC_Counter_Rep[44]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(47),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[44]_i_2_n_0\
    );
\RTC_Counter_Rep[44]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(46),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[44]_i_3_n_0\
    );
\RTC_Counter_Rep[44]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(45),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[44]_i_4_n_0\
    );
\RTC_Counter_Rep[44]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(44),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[44]_i_5_n_0\
    );
\RTC_Counter_Rep[48]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(51),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[48]_i_2_n_0\
    );
\RTC_Counter_Rep[48]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(50),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[48]_i_3_n_0\
    );
\RTC_Counter_Rep[48]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(49),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[48]_i_4_n_0\
    );
\RTC_Counter_Rep[48]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(48),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[48]_i_5_n_0\
    );
\RTC_Counter_Rep[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(7),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[4]_i_2_n_0\
    );
\RTC_Counter_Rep[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(6),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[4]_i_3_n_0\
    );
\RTC_Counter_Rep[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(5),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[4]_i_4_n_0\
    );
\RTC_Counter_Rep[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(4),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[4]_i_5_n_0\
    );
\RTC_Counter_Rep[52]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(55),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[52]_i_2_n_0\
    );
\RTC_Counter_Rep[52]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(54),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[52]_i_3_n_0\
    );
\RTC_Counter_Rep[52]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(53),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[52]_i_4_n_0\
    );
\RTC_Counter_Rep[52]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(52),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[52]_i_5_n_0\
    );
\RTC_Counter_Rep[56]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(59),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[56]_i_2_n_0\
    );
\RTC_Counter_Rep[56]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(58),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[56]_i_3_n_0\
    );
\RTC_Counter_Rep[56]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(57),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[56]_i_4_n_0\
    );
\RTC_Counter_Rep[56]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(56),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[56]_i_5_n_0\
    );
\RTC_Counter_Rep[60]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(63),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[60]_i_2_n_0\
    );
\RTC_Counter_Rep[60]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(62),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[60]_i_3_n_0\
    );
\RTC_Counter_Rep[60]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(61),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[60]_i_4_n_0\
    );
\RTC_Counter_Rep[60]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(60),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[60]_i_5_n_0\
    );
\RTC_Counter_Rep[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(11),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[8]_i_2_n_0\
    );
\RTC_Counter_Rep[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(10),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[8]_i_3_n_0\
    );
\RTC_Counter_Rep[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(9),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[8]_i_4_n_0\
    );
\RTC_Counter_Rep[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(8),
      I1 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_Counter_Rep[8]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[0]_i_3_n_7\,
      Q => RTC_Counter_Rep_reg(0),
      R => neqOp
    );
\RTC_Counter_Rep_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RTC_Counter_Rep_reg[0]_i_3_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[0]_i_3_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[0]_i_3_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \RTC_Counter_Rep[0]_i_8_n_0\,
      O(3) => \RTC_Counter_Rep_reg[0]_i_3_n_4\,
      O(2) => \RTC_Counter_Rep_reg[0]_i_3_n_5\,
      O(1) => \RTC_Counter_Rep_reg[0]_i_3_n_6\,
      O(0) => \RTC_Counter_Rep_reg[0]_i_3_n_7\,
      S(3) => \RTC_Counter_Rep[0]_i_9_n_0\,
      S(2) => \RTC_Counter_Rep[0]_i_10_n_0\,
      S(1) => \RTC_Counter_Rep[0]_i_11_n_0\,
      S(0) => \RTC_Counter_Rep[0]_i_12_n_0\
    );
\RTC_Counter_Rep_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[8]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(10),
      R => neqOp
    );
\RTC_Counter_Rep_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[8]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(11),
      R => neqOp
    );
\RTC_Counter_Rep_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[12]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(12),
      R => neqOp
    );
\RTC_Counter_Rep_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[8]_i_1_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[12]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[12]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[12]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[12]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[12]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[12]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[12]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[12]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[12]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[12]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[12]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[12]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(13),
      R => neqOp
    );
\RTC_Counter_Rep_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[12]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(14),
      R => neqOp
    );
\RTC_Counter_Rep_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[12]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(15),
      R => neqOp
    );
\RTC_Counter_Rep_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[16]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(16),
      R => neqOp
    );
\RTC_Counter_Rep_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[12]_i_1_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[16]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[16]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[16]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[16]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[16]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[16]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[16]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[16]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[16]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[16]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[16]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[16]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(17),
      R => neqOp
    );
\RTC_Counter_Rep_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[16]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(18),
      R => neqOp
    );
\RTC_Counter_Rep_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[16]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(19),
      R => neqOp
    );
\RTC_Counter_Rep_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[0]_i_3_n_6\,
      Q => RTC_Counter_Rep_reg(1),
      R => neqOp
    );
\RTC_Counter_Rep_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[20]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(20),
      R => neqOp
    );
\RTC_Counter_Rep_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[16]_i_1_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[20]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[20]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[20]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[20]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[20]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[20]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[20]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[20]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[20]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[20]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[20]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[20]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(21),
      R => neqOp
    );
\RTC_Counter_Rep_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[20]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(22),
      R => neqOp
    );
\RTC_Counter_Rep_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[20]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(23),
      R => neqOp
    );
\RTC_Counter_Rep_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[24]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(24),
      R => neqOp
    );
\RTC_Counter_Rep_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[20]_i_1_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[24]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[24]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[24]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[24]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[24]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[24]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[24]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[24]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[24]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[24]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[24]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[24]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(25),
      R => neqOp
    );
\RTC_Counter_Rep_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[24]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(26),
      R => neqOp
    );
\RTC_Counter_Rep_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[24]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(27),
      R => neqOp
    );
\RTC_Counter_Rep_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[28]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(28),
      R => neqOp
    );
\RTC_Counter_Rep_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[24]_i_1_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[28]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[28]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[28]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[28]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[28]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[28]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[28]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[28]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[28]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[28]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[28]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[28]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(29),
      R => neqOp
    );
\RTC_Counter_Rep_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[0]_i_3_n_5\,
      Q => RTC_Counter_Rep_reg(2),
      R => neqOp
    );
\RTC_Counter_Rep_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[28]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(30),
      R => neqOp
    );
\RTC_Counter_Rep_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[28]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(31),
      R => neqOp
    );
\RTC_Counter_Rep_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[32]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(32),
      R => neqOp
    );
\RTC_Counter_Rep_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[28]_i_1_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[32]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[32]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[32]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[32]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[32]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[32]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[32]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[32]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[32]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[32]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[32]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[32]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(33),
      R => neqOp
    );
\RTC_Counter_Rep_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[32]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(34),
      R => neqOp
    );
\RTC_Counter_Rep_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[32]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(35),
      R => neqOp
    );
\RTC_Counter_Rep_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[36]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(36),
      R => neqOp
    );
\RTC_Counter_Rep_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[32]_i_1_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[36]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[36]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[36]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[36]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[36]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[36]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[36]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[36]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[36]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[36]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[36]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[36]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(37),
      R => neqOp
    );
\RTC_Counter_Rep_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[36]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(38),
      R => neqOp
    );
\RTC_Counter_Rep_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[36]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(39),
      R => neqOp
    );
\RTC_Counter_Rep_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[0]_i_3_n_4\,
      Q => RTC_Counter_Rep_reg(3),
      R => neqOp
    );
\RTC_Counter_Rep_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[40]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(40),
      R => neqOp
    );
\RTC_Counter_Rep_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[36]_i_1_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[40]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[40]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[40]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[40]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[40]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[40]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[40]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[40]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[40]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[40]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[40]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[40]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(41),
      R => neqOp
    );
\RTC_Counter_Rep_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[40]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(42),
      R => neqOp
    );
\RTC_Counter_Rep_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[40]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(43),
      R => neqOp
    );
\RTC_Counter_Rep_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[44]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(44),
      R => neqOp
    );
\RTC_Counter_Rep_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[40]_i_1_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[44]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[44]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[44]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[44]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[44]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[44]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[44]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[44]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[44]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[44]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[44]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[44]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(45),
      R => neqOp
    );
\RTC_Counter_Rep_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[44]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(46),
      R => neqOp
    );
\RTC_Counter_Rep_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[44]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(47),
      R => neqOp
    );
\RTC_Counter_Rep_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[48]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(48),
      R => neqOp
    );
\RTC_Counter_Rep_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[44]_i_1_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[48]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[48]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[48]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[48]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[48]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[48]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[48]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[48]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[48]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[48]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[48]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[48]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(49),
      R => neqOp
    );
\RTC_Counter_Rep_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[4]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(4),
      R => neqOp
    );
\RTC_Counter_Rep_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[0]_i_3_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[4]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[4]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[4]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[4]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[4]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[4]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[4]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[4]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[4]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[4]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[4]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[48]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(50),
      R => neqOp
    );
\RTC_Counter_Rep_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[48]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(51),
      R => neqOp
    );
\RTC_Counter_Rep_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[52]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(52),
      R => neqOp
    );
\RTC_Counter_Rep_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[48]_i_1_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[52]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[52]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[52]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[52]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[52]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[52]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[52]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[52]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[52]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[52]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[52]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[52]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(53),
      R => neqOp
    );
\RTC_Counter_Rep_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[52]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(54),
      R => neqOp
    );
\RTC_Counter_Rep_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[52]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(55),
      R => neqOp
    );
\RTC_Counter_Rep_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[56]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(56),
      R => neqOp
    );
\RTC_Counter_Rep_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[52]_i_1_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[56]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[56]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[56]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[56]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[56]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[56]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[56]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[56]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[56]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[56]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[56]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[56]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(57),
      R => neqOp
    );
\RTC_Counter_Rep_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[56]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(58),
      R => neqOp
    );
\RTC_Counter_Rep_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[56]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(59),
      R => neqOp
    );
\RTC_Counter_Rep_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[4]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(5),
      R => neqOp
    );
\RTC_Counter_Rep_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[60]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(60),
      R => neqOp
    );
\RTC_Counter_Rep_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[56]_i_1_n_0\,
      CO(3) => \NLW_RTC_Counter_Rep_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \RTC_Counter_Rep_reg[60]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[60]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[60]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[60]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[60]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[60]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[60]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[60]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[60]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[60]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[60]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(61),
      R => neqOp
    );
\RTC_Counter_Rep_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[60]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(62),
      R => neqOp
    );
\RTC_Counter_Rep_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[60]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(63),
      R => neqOp
    );
\RTC_Counter_Rep_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[4]_i_1_n_5\,
      Q => RTC_Counter_Rep_reg(6),
      R => neqOp
    );
\RTC_Counter_Rep_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[4]_i_1_n_4\,
      Q => RTC_Counter_Rep_reg(7),
      R => neqOp
    );
\RTC_Counter_Rep_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[8]_i_1_n_7\,
      Q => RTC_Counter_Rep_reg(8),
      R => neqOp
    );
\RTC_Counter_Rep_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_Counter_Rep_reg[4]_i_1_n_0\,
      CO(3) => \RTC_Counter_Rep_reg[8]_i_1_n_0\,
      CO(2) => \RTC_Counter_Rep_reg[8]_i_1_n_1\,
      CO(1) => \RTC_Counter_Rep_reg[8]_i_1_n_2\,
      CO(0) => \RTC_Counter_Rep_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_Counter_Rep_reg[8]_i_1_n_4\,
      O(2) => \RTC_Counter_Rep_reg[8]_i_1_n_5\,
      O(1) => \RTC_Counter_Rep_reg[8]_i_1_n_6\,
      O(0) => \RTC_Counter_Rep_reg[8]_i_1_n_7\,
      S(3) => \RTC_Counter_Rep[8]_i_2_n_0\,
      S(2) => \RTC_Counter_Rep[8]_i_3_n_0\,
      S(1) => \RTC_Counter_Rep[8]_i_4_n_0\,
      S(0) => \RTC_Counter_Rep[8]_i_5_n_0\
    );
\RTC_Counter_Rep_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => RTC_Counter_Rep,
      D => \RTC_Counter_Rep_reg[8]_i_1_n_6\,
      Q => RTC_Counter_Rep_reg(9),
      R => neqOp
    );
RTC_MiliSecond0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => RTC_MiliSecond0_carry_n_0,
      CO(2) => RTC_MiliSecond0_carry_n_1,
      CO(1) => RTC_MiliSecond0_carry_n_2,
      CO(0) => RTC_MiliSecond0_carry_n_3,
      CYINIT => '0',
      DI(3) => RTC_Counter_Rep_reg(7),
      DI(2 downto 1) => B"00",
      DI(0) => RTC_MiliSecond0_carry_i_1_n_0,
      O(3 downto 0) => NLW_RTC_MiliSecond0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => RTC_MiliSecond0_carry_i_2_n_0,
      S(2) => RTC_MiliSecond0_carry_i_3_n_0,
      S(1) => RTC_MiliSecond0_carry_i_4_n_0,
      S(0) => RTC_MiliSecond0_carry_i_5_n_0
    );
\RTC_MiliSecond0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => RTC_MiliSecond0_carry_n_0,
      CO(3) => \RTC_MiliSecond0_carry__0_n_0\,
      CO(2) => \RTC_MiliSecond0_carry__0_n_1\,
      CO(1) => \RTC_MiliSecond0_carry__0_n_2\,
      CO(0) => \RTC_MiliSecond0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \RTC_MiliSecond0_carry__0_i_1_n_0\,
      DI(2) => \RTC_MiliSecond0_carry__0_i_2_n_0\,
      DI(1) => \RTC_MiliSecond0_carry__0_i_3_n_0\,
      DI(0) => \RTC_MiliSecond0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_RTC_MiliSecond0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \RTC_MiliSecond0_carry__0_i_5_n_0\,
      S(2) => \RTC_MiliSecond0_carry__0_i_6_n_0\,
      S(1) => \RTC_MiliSecond0_carry__0_i_7_n_0\,
      S(0) => \RTC_MiliSecond0_carry__0_i_8_n_0\
    );
\RTC_MiliSecond0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(14),
      I1 => RTC_Counter_Rep_reg(15),
      O => \RTC_MiliSecond0_carry__0_i_1_n_0\
    );
\RTC_MiliSecond0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(12),
      I1 => RTC_Counter_Rep_reg(13),
      O => \RTC_MiliSecond0_carry__0_i_2_n_0\
    );
\RTC_MiliSecond0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(10),
      I1 => RTC_Counter_Rep_reg(11),
      O => \RTC_MiliSecond0_carry__0_i_3_n_0\
    );
\RTC_MiliSecond0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(8),
      I1 => RTC_Counter_Rep_reg(9),
      O => \RTC_MiliSecond0_carry__0_i_4_n_0\
    );
\RTC_MiliSecond0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(14),
      I1 => RTC_Counter_Rep_reg(15),
      O => \RTC_MiliSecond0_carry__0_i_5_n_0\
    );
\RTC_MiliSecond0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(12),
      I1 => RTC_Counter_Rep_reg(13),
      O => \RTC_MiliSecond0_carry__0_i_6_n_0\
    );
\RTC_MiliSecond0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(10),
      I1 => RTC_Counter_Rep_reg(11),
      O => \RTC_MiliSecond0_carry__0_i_7_n_0\
    );
\RTC_MiliSecond0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(8),
      I1 => RTC_Counter_Rep_reg(9),
      O => \RTC_MiliSecond0_carry__0_i_8_n_0\
    );
\RTC_MiliSecond0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_MiliSecond0_carry__0_n_0\,
      CO(3) => \RTC_MiliSecond0_carry__1_n_0\,
      CO(2) => \RTC_MiliSecond0_carry__1_n_1\,
      CO(1) => \RTC_MiliSecond0_carry__1_n_2\,
      CO(0) => \RTC_MiliSecond0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \RTC_MiliSecond0_carry__1_i_1_n_0\,
      DI(2) => \RTC_MiliSecond0_carry__1_i_2_n_0\,
      DI(1) => \RTC_MiliSecond0_carry__1_i_3_n_0\,
      DI(0) => \RTC_MiliSecond0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_RTC_MiliSecond0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \RTC_MiliSecond0_carry__1_i_5_n_0\,
      S(2) => \RTC_MiliSecond0_carry__1_i_6_n_0\,
      S(1) => \RTC_MiliSecond0_carry__1_i_7_n_0\,
      S(0) => \RTC_MiliSecond0_carry__1_i_8_n_0\
    );
\RTC_MiliSecond0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(22),
      I1 => RTC_Counter_Rep_reg(23),
      O => \RTC_MiliSecond0_carry__1_i_1_n_0\
    );
\RTC_MiliSecond0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(20),
      I1 => RTC_Counter_Rep_reg(21),
      O => \RTC_MiliSecond0_carry__1_i_2_n_0\
    );
\RTC_MiliSecond0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(18),
      I1 => RTC_Counter_Rep_reg(19),
      O => \RTC_MiliSecond0_carry__1_i_3_n_0\
    );
\RTC_MiliSecond0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(16),
      I1 => RTC_Counter_Rep_reg(17),
      O => \RTC_MiliSecond0_carry__1_i_4_n_0\
    );
\RTC_MiliSecond0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(22),
      I1 => RTC_Counter_Rep_reg(23),
      O => \RTC_MiliSecond0_carry__1_i_5_n_0\
    );
\RTC_MiliSecond0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(20),
      I1 => RTC_Counter_Rep_reg(21),
      O => \RTC_MiliSecond0_carry__1_i_6_n_0\
    );
\RTC_MiliSecond0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(18),
      I1 => RTC_Counter_Rep_reg(19),
      O => \RTC_MiliSecond0_carry__1_i_7_n_0\
    );
\RTC_MiliSecond0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(16),
      I1 => RTC_Counter_Rep_reg(17),
      O => \RTC_MiliSecond0_carry__1_i_8_n_0\
    );
\RTC_MiliSecond0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_MiliSecond0_carry__1_n_0\,
      CO(3) => \RTC_MiliSecond0_carry__2_n_0\,
      CO(2) => \RTC_MiliSecond0_carry__2_n_1\,
      CO(1) => \RTC_MiliSecond0_carry__2_n_2\,
      CO(0) => \RTC_MiliSecond0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \RTC_MiliSecond0_carry__2_i_1_n_0\,
      DI(2) => \RTC_MiliSecond0_carry__2_i_2_n_0\,
      DI(1) => \RTC_MiliSecond0_carry__2_i_3_n_0\,
      DI(0) => \RTC_MiliSecond0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_RTC_MiliSecond0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \RTC_MiliSecond0_carry__2_i_5_n_0\,
      S(2) => \RTC_MiliSecond0_carry__2_i_6_n_0\,
      S(1) => \RTC_MiliSecond0_carry__2_i_7_n_0\,
      S(0) => \RTC_MiliSecond0_carry__2_i_8_n_0\
    );
\RTC_MiliSecond0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(30),
      I1 => RTC_Counter_Rep_reg(31),
      O => \RTC_MiliSecond0_carry__2_i_1_n_0\
    );
\RTC_MiliSecond0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(28),
      I1 => RTC_Counter_Rep_reg(29),
      O => \RTC_MiliSecond0_carry__2_i_2_n_0\
    );
\RTC_MiliSecond0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(26),
      I1 => RTC_Counter_Rep_reg(27),
      O => \RTC_MiliSecond0_carry__2_i_3_n_0\
    );
\RTC_MiliSecond0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(24),
      I1 => RTC_Counter_Rep_reg(25),
      O => \RTC_MiliSecond0_carry__2_i_4_n_0\
    );
\RTC_MiliSecond0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(30),
      I1 => RTC_Counter_Rep_reg(31),
      O => \RTC_MiliSecond0_carry__2_i_5_n_0\
    );
\RTC_MiliSecond0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(28),
      I1 => RTC_Counter_Rep_reg(29),
      O => \RTC_MiliSecond0_carry__2_i_6_n_0\
    );
\RTC_MiliSecond0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(26),
      I1 => RTC_Counter_Rep_reg(27),
      O => \RTC_MiliSecond0_carry__2_i_7_n_0\
    );
\RTC_MiliSecond0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(24),
      I1 => RTC_Counter_Rep_reg(25),
      O => \RTC_MiliSecond0_carry__2_i_8_n_0\
    );
\RTC_MiliSecond0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_MiliSecond0_carry__2_n_0\,
      CO(3) => \RTC_MiliSecond0_carry__3_n_0\,
      CO(2) => \RTC_MiliSecond0_carry__3_n_1\,
      CO(1) => \RTC_MiliSecond0_carry__3_n_2\,
      CO(0) => \RTC_MiliSecond0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \RTC_MiliSecond0_carry__3_i_1_n_0\,
      DI(2) => \RTC_MiliSecond0_carry__3_i_2_n_0\,
      DI(1) => \RTC_MiliSecond0_carry__3_i_3_n_0\,
      DI(0) => \RTC_MiliSecond0_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_RTC_MiliSecond0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \RTC_MiliSecond0_carry__3_i_5_n_0\,
      S(2) => \RTC_MiliSecond0_carry__3_i_6_n_0\,
      S(1) => \RTC_MiliSecond0_carry__3_i_7_n_0\,
      S(0) => \RTC_MiliSecond0_carry__3_i_8_n_0\
    );
\RTC_MiliSecond0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(38),
      I1 => RTC_Counter_Rep_reg(39),
      O => \RTC_MiliSecond0_carry__3_i_1_n_0\
    );
\RTC_MiliSecond0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(36),
      I1 => RTC_Counter_Rep_reg(37),
      O => \RTC_MiliSecond0_carry__3_i_2_n_0\
    );
\RTC_MiliSecond0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(34),
      I1 => RTC_Counter_Rep_reg(35),
      O => \RTC_MiliSecond0_carry__3_i_3_n_0\
    );
\RTC_MiliSecond0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(32),
      I1 => RTC_Counter_Rep_reg(33),
      O => \RTC_MiliSecond0_carry__3_i_4_n_0\
    );
\RTC_MiliSecond0_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(38),
      I1 => RTC_Counter_Rep_reg(39),
      O => \RTC_MiliSecond0_carry__3_i_5_n_0\
    );
\RTC_MiliSecond0_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(36),
      I1 => RTC_Counter_Rep_reg(37),
      O => \RTC_MiliSecond0_carry__3_i_6_n_0\
    );
\RTC_MiliSecond0_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(34),
      I1 => RTC_Counter_Rep_reg(35),
      O => \RTC_MiliSecond0_carry__3_i_7_n_0\
    );
\RTC_MiliSecond0_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(32),
      I1 => RTC_Counter_Rep_reg(33),
      O => \RTC_MiliSecond0_carry__3_i_8_n_0\
    );
\RTC_MiliSecond0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_MiliSecond0_carry__3_n_0\,
      CO(3) => \RTC_MiliSecond0_carry__4_n_0\,
      CO(2) => \RTC_MiliSecond0_carry__4_n_1\,
      CO(1) => \RTC_MiliSecond0_carry__4_n_2\,
      CO(0) => \RTC_MiliSecond0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \RTC_MiliSecond0_carry__4_i_1_n_0\,
      DI(2) => \RTC_MiliSecond0_carry__4_i_2_n_0\,
      DI(1) => \RTC_MiliSecond0_carry__4_i_3_n_0\,
      DI(0) => \RTC_MiliSecond0_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_RTC_MiliSecond0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \RTC_MiliSecond0_carry__4_i_5_n_0\,
      S(2) => \RTC_MiliSecond0_carry__4_i_6_n_0\,
      S(1) => \RTC_MiliSecond0_carry__4_i_7_n_0\,
      S(0) => \RTC_MiliSecond0_carry__4_i_8_n_0\
    );
\RTC_MiliSecond0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(46),
      I1 => RTC_Counter_Rep_reg(47),
      O => \RTC_MiliSecond0_carry__4_i_1_n_0\
    );
\RTC_MiliSecond0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(44),
      I1 => RTC_Counter_Rep_reg(45),
      O => \RTC_MiliSecond0_carry__4_i_2_n_0\
    );
\RTC_MiliSecond0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(42),
      I1 => RTC_Counter_Rep_reg(43),
      O => \RTC_MiliSecond0_carry__4_i_3_n_0\
    );
\RTC_MiliSecond0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(40),
      I1 => RTC_Counter_Rep_reg(41),
      O => \RTC_MiliSecond0_carry__4_i_4_n_0\
    );
\RTC_MiliSecond0_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(46),
      I1 => RTC_Counter_Rep_reg(47),
      O => \RTC_MiliSecond0_carry__4_i_5_n_0\
    );
\RTC_MiliSecond0_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(44),
      I1 => RTC_Counter_Rep_reg(45),
      O => \RTC_MiliSecond0_carry__4_i_6_n_0\
    );
\RTC_MiliSecond0_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(42),
      I1 => RTC_Counter_Rep_reg(43),
      O => \RTC_MiliSecond0_carry__4_i_7_n_0\
    );
\RTC_MiliSecond0_carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(40),
      I1 => RTC_Counter_Rep_reg(41),
      O => \RTC_MiliSecond0_carry__4_i_8_n_0\
    );
\RTC_MiliSecond0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_MiliSecond0_carry__4_n_0\,
      CO(3) => \RTC_MiliSecond0_carry__5_n_0\,
      CO(2) => \RTC_MiliSecond0_carry__5_n_1\,
      CO(1) => \RTC_MiliSecond0_carry__5_n_2\,
      CO(0) => \RTC_MiliSecond0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \RTC_MiliSecond0_carry__5_i_1_n_0\,
      DI(2) => \RTC_MiliSecond0_carry__5_i_2_n_0\,
      DI(1) => \RTC_MiliSecond0_carry__5_i_3_n_0\,
      DI(0) => \RTC_MiliSecond0_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_RTC_MiliSecond0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \RTC_MiliSecond0_carry__5_i_5_n_0\,
      S(2) => \RTC_MiliSecond0_carry__5_i_6_n_0\,
      S(1) => \RTC_MiliSecond0_carry__5_i_7_n_0\,
      S(0) => \RTC_MiliSecond0_carry__5_i_8_n_0\
    );
\RTC_MiliSecond0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(54),
      I1 => RTC_Counter_Rep_reg(55),
      O => \RTC_MiliSecond0_carry__5_i_1_n_0\
    );
\RTC_MiliSecond0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(52),
      I1 => RTC_Counter_Rep_reg(53),
      O => \RTC_MiliSecond0_carry__5_i_2_n_0\
    );
\RTC_MiliSecond0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(50),
      I1 => RTC_Counter_Rep_reg(51),
      O => \RTC_MiliSecond0_carry__5_i_3_n_0\
    );
\RTC_MiliSecond0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(48),
      I1 => RTC_Counter_Rep_reg(49),
      O => \RTC_MiliSecond0_carry__5_i_4_n_0\
    );
\RTC_MiliSecond0_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(54),
      I1 => RTC_Counter_Rep_reg(55),
      O => \RTC_MiliSecond0_carry__5_i_5_n_0\
    );
\RTC_MiliSecond0_carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(52),
      I1 => RTC_Counter_Rep_reg(53),
      O => \RTC_MiliSecond0_carry__5_i_6_n_0\
    );
\RTC_MiliSecond0_carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(50),
      I1 => RTC_Counter_Rep_reg(51),
      O => \RTC_MiliSecond0_carry__5_i_7_n_0\
    );
\RTC_MiliSecond0_carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(48),
      I1 => RTC_Counter_Rep_reg(49),
      O => \RTC_MiliSecond0_carry__5_i_8_n_0\
    );
\RTC_MiliSecond0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_MiliSecond0_carry__5_n_0\,
      CO(3) => \RTC_MiliSecond0_carry__6_n_0\,
      CO(2) => \RTC_MiliSecond0_carry__6_n_1\,
      CO(1) => \RTC_MiliSecond0_carry__6_n_2\,
      CO(0) => \RTC_MiliSecond0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \RTC_MiliSecond0_carry__6_i_1_n_0\,
      DI(2) => \RTC_MiliSecond0_carry__6_i_2_n_0\,
      DI(1) => \RTC_MiliSecond0_carry__6_i_3_n_0\,
      DI(0) => \RTC_MiliSecond0_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_RTC_MiliSecond0_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \RTC_MiliSecond0_carry__6_i_5_n_0\,
      S(2) => \RTC_MiliSecond0_carry__6_i_6_n_0\,
      S(1) => \RTC_MiliSecond0_carry__6_i_7_n_0\,
      S(0) => \RTC_MiliSecond0_carry__6_i_8_n_0\
    );
\RTC_MiliSecond0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(62),
      I1 => RTC_Counter_Rep_reg(63),
      O => \RTC_MiliSecond0_carry__6_i_1_n_0\
    );
\RTC_MiliSecond0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(60),
      I1 => RTC_Counter_Rep_reg(61),
      O => \RTC_MiliSecond0_carry__6_i_2_n_0\
    );
\RTC_MiliSecond0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(58),
      I1 => RTC_Counter_Rep_reg(59),
      O => \RTC_MiliSecond0_carry__6_i_3_n_0\
    );
\RTC_MiliSecond0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(56),
      I1 => RTC_Counter_Rep_reg(57),
      O => \RTC_MiliSecond0_carry__6_i_4_n_0\
    );
\RTC_MiliSecond0_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(62),
      I1 => RTC_Counter_Rep_reg(63),
      O => \RTC_MiliSecond0_carry__6_i_5_n_0\
    );
\RTC_MiliSecond0_carry__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(60),
      I1 => RTC_Counter_Rep_reg(61),
      O => \RTC_MiliSecond0_carry__6_i_6_n_0\
    );
\RTC_MiliSecond0_carry__6_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(58),
      I1 => RTC_Counter_Rep_reg(59),
      O => \RTC_MiliSecond0_carry__6_i_7_n_0\
    );
\RTC_MiliSecond0_carry__6_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(56),
      I1 => RTC_Counter_Rep_reg(57),
      O => \RTC_MiliSecond0_carry__6_i_8_n_0\
    );
RTC_MiliSecond0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(0),
      I1 => RTC_Counter_Rep_reg(1),
      O => RTC_MiliSecond0_carry_i_1_n_0
    );
RTC_MiliSecond0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(6),
      I1 => RTC_Counter_Rep_reg(7),
      O => RTC_MiliSecond0_carry_i_2_n_0
    );
RTC_MiliSecond0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(4),
      I1 => RTC_Counter_Rep_reg(5),
      O => RTC_MiliSecond0_carry_i_3_n_0
    );
RTC_MiliSecond0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(2),
      I1 => RTC_Counter_Rep_reg(3),
      O => RTC_MiliSecond0_carry_i_4_n_0
    );
RTC_MiliSecond0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_Counter_Rep_reg(1),
      I1 => RTC_Counter_Rep_reg(0),
      O => RTC_MiliSecond0_carry_i_5_n_0
    );
\RTC_MiliSecond[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => neqOp,
      I2 => RTC_MiliSecond(0),
      I3 => gtOp,
      O => \RTC_MiliSecond[0]_i_1_n_0\
    );
\RTC_MiliSecond[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => neqOp,
      I2 => plusOp(10),
      I3 => gtOp,
      O => \RTC_MiliSecond[10]_i_1_n_0\
    );
\RTC_MiliSecond[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => neqOp,
      I2 => plusOp(11),
      I3 => gtOp,
      O => \RTC_MiliSecond[11]_i_1_n_0\
    );
\RTC_MiliSecond[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => neqOp,
      I2 => plusOp(12),
      I3 => gtOp,
      O => \RTC_MiliSecond[12]_i_1_n_0\
    );
\RTC_MiliSecond[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => neqOp,
      I2 => plusOp(13),
      I3 => gtOp,
      O => \RTC_MiliSecond[13]_i_1_n_0\
    );
\RTC_MiliSecond[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => neqOp,
      I2 => plusOp(14),
      I3 => gtOp,
      O => \RTC_MiliSecond[14]_i_1_n_0\
    );
\RTC_MiliSecond[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => neqOp,
      I2 => plusOp(15),
      I3 => gtOp,
      O => \RTC_MiliSecond[15]_i_1_n_0\
    );
\RTC_MiliSecond[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => neqOp,
      I2 => plusOp(16),
      I3 => gtOp,
      O => \RTC_MiliSecond[16]_i_1_n_0\
    );
\RTC_MiliSecond[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => neqOp,
      I2 => plusOp(17),
      I3 => gtOp,
      O => \RTC_MiliSecond[17]_i_1_n_0\
    );
\RTC_MiliSecond[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => neqOp,
      I2 => plusOp(18),
      I3 => gtOp,
      O => \RTC_MiliSecond[18]_i_1_n_0\
    );
\RTC_MiliSecond[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => neqOp,
      I2 => plusOp(19),
      I3 => gtOp,
      O => \RTC_MiliSecond[19]_i_1_n_0\
    );
\RTC_MiliSecond[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => neqOp,
      I2 => plusOp(1),
      I3 => gtOp,
      O => \RTC_MiliSecond[1]_i_1_n_0\
    );
\RTC_MiliSecond[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => neqOp,
      I2 => plusOp(20),
      I3 => gtOp,
      O => \RTC_MiliSecond[20]_i_1_n_0\
    );
\RTC_MiliSecond[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => neqOp,
      I2 => plusOp(21),
      I3 => gtOp,
      O => \RTC_MiliSecond[21]_i_1_n_0\
    );
\RTC_MiliSecond[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => neqOp,
      I2 => plusOp(22),
      I3 => gtOp,
      O => \RTC_MiliSecond[22]_i_1_n_0\
    );
\RTC_MiliSecond[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => neqOp,
      I2 => plusOp(23),
      I3 => gtOp,
      O => \RTC_MiliSecond[23]_i_1_n_0\
    );
\RTC_MiliSecond[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => neqOp,
      I2 => plusOp(24),
      I3 => gtOp,
      O => \RTC_MiliSecond[24]_i_1_n_0\
    );
\RTC_MiliSecond[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => neqOp,
      I2 => plusOp(25),
      I3 => gtOp,
      O => \RTC_MiliSecond[25]_i_1_n_0\
    );
\RTC_MiliSecond[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => neqOp,
      I2 => plusOp(26),
      I3 => gtOp,
      O => \RTC_MiliSecond[26]_i_1_n_0\
    );
\RTC_MiliSecond[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => neqOp,
      I2 => plusOp(27),
      I3 => gtOp,
      O => \RTC_MiliSecond[27]_i_1_n_0\
    );
\RTC_MiliSecond[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => neqOp,
      I2 => plusOp(28),
      I3 => gtOp,
      O => \RTC_MiliSecond[28]_i_1_n_0\
    );
\RTC_MiliSecond[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => neqOp,
      I2 => plusOp(29),
      I3 => gtOp,
      O => \RTC_MiliSecond[29]_i_1_n_0\
    );
\RTC_MiliSecond[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => neqOp,
      I2 => plusOp(2),
      I3 => gtOp,
      O => \RTC_MiliSecond[2]_i_1_n_0\
    );
\RTC_MiliSecond[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => neqOp,
      I2 => plusOp(30),
      I3 => gtOp,
      O => \RTC_MiliSecond[30]_i_1_n_0\
    );
\RTC_MiliSecond[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => neqOp,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => RTC_32768,
      I4 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_MiliSecond[31]_i_1_n_0\
    );
\RTC_MiliSecond[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => neqOp,
      I2 => plusOp(31),
      I3 => gtOp,
      O => \RTC_MiliSecond[31]_i_2_n_0\
    );
\RTC_MiliSecond[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => neqOp,
      I2 => plusOp(3),
      I3 => gtOp,
      O => \RTC_MiliSecond[3]_i_1_n_0\
    );
\RTC_MiliSecond[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => neqOp,
      I2 => plusOp(4),
      I3 => gtOp,
      O => \RTC_MiliSecond[4]_i_1_n_0\
    );
\RTC_MiliSecond[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => neqOp,
      I2 => plusOp(5),
      I3 => gtOp,
      O => \RTC_MiliSecond[5]_i_1_n_0\
    );
\RTC_MiliSecond[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => neqOp,
      I2 => plusOp(6),
      I3 => gtOp,
      O => \RTC_MiliSecond[6]_i_1_n_0\
    );
\RTC_MiliSecond[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => neqOp,
      I2 => plusOp(7),
      I3 => gtOp,
      O => \RTC_MiliSecond[7]_i_1_n_0\
    );
\RTC_MiliSecond[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => neqOp,
      I2 => plusOp(8),
      I3 => gtOp,
      O => \RTC_MiliSecond[8]_i_1_n_0\
    );
\RTC_MiliSecond[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => neqOp,
      I2 => plusOp(9),
      I3 => gtOp,
      O => \RTC_MiliSecond[9]_i_1_n_0\
    );
\RTC_MiliSecond_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[0]_i_1_n_0\,
      Q => RTC_MiliSecond(0),
      R => '0'
    );
\RTC_MiliSecond_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[10]_i_1_n_0\,
      Q => RTC_MiliSecond(10),
      R => '0'
    );
\RTC_MiliSecond_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[11]_i_1_n_0\,
      Q => RTC_MiliSecond(11),
      R => '0'
    );
\RTC_MiliSecond_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[12]_i_1_n_0\,
      Q => RTC_MiliSecond(12),
      R => '0'
    );
\RTC_MiliSecond_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_MiliSecond_reg[8]_i_2_n_0\,
      CO(3) => \RTC_MiliSecond_reg[12]_i_2_n_0\,
      CO(2) => \RTC_MiliSecond_reg[12]_i_2_n_1\,
      CO(1) => \RTC_MiliSecond_reg[12]_i_2_n_2\,
      CO(0) => \RTC_MiliSecond_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => RTC_MiliSecond(12 downto 9)
    );
\RTC_MiliSecond_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[13]_i_1_n_0\,
      Q => RTC_MiliSecond(13),
      R => '0'
    );
\RTC_MiliSecond_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[14]_i_1_n_0\,
      Q => RTC_MiliSecond(14),
      R => '0'
    );
\RTC_MiliSecond_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[15]_i_1_n_0\,
      Q => RTC_MiliSecond(15),
      R => '0'
    );
\RTC_MiliSecond_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[16]_i_1_n_0\,
      Q => RTC_MiliSecond(16),
      R => '0'
    );
\RTC_MiliSecond_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_MiliSecond_reg[12]_i_2_n_0\,
      CO(3) => \RTC_MiliSecond_reg[16]_i_2_n_0\,
      CO(2) => \RTC_MiliSecond_reg[16]_i_2_n_1\,
      CO(1) => \RTC_MiliSecond_reg[16]_i_2_n_2\,
      CO(0) => \RTC_MiliSecond_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => RTC_MiliSecond(16 downto 13)
    );
\RTC_MiliSecond_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[17]_i_1_n_0\,
      Q => RTC_MiliSecond(17),
      R => '0'
    );
\RTC_MiliSecond_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[18]_i_1_n_0\,
      Q => RTC_MiliSecond(18),
      R => '0'
    );
\RTC_MiliSecond_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[19]_i_1_n_0\,
      Q => RTC_MiliSecond(19),
      R => '0'
    );
\RTC_MiliSecond_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[1]_i_1_n_0\,
      Q => RTC_MiliSecond(1),
      R => '0'
    );
\RTC_MiliSecond_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[20]_i_1_n_0\,
      Q => RTC_MiliSecond(20),
      R => '0'
    );
\RTC_MiliSecond_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_MiliSecond_reg[16]_i_2_n_0\,
      CO(3) => \RTC_MiliSecond_reg[20]_i_2_n_0\,
      CO(2) => \RTC_MiliSecond_reg[20]_i_2_n_1\,
      CO(1) => \RTC_MiliSecond_reg[20]_i_2_n_2\,
      CO(0) => \RTC_MiliSecond_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => RTC_MiliSecond(20 downto 17)
    );
\RTC_MiliSecond_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[21]_i_1_n_0\,
      Q => RTC_MiliSecond(21),
      R => '0'
    );
\RTC_MiliSecond_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[22]_i_1_n_0\,
      Q => RTC_MiliSecond(22),
      R => '0'
    );
\RTC_MiliSecond_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[23]_i_1_n_0\,
      Q => RTC_MiliSecond(23),
      R => '0'
    );
\RTC_MiliSecond_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[24]_i_1_n_0\,
      Q => RTC_MiliSecond(24),
      R => '0'
    );
\RTC_MiliSecond_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_MiliSecond_reg[20]_i_2_n_0\,
      CO(3) => \RTC_MiliSecond_reg[24]_i_2_n_0\,
      CO(2) => \RTC_MiliSecond_reg[24]_i_2_n_1\,
      CO(1) => \RTC_MiliSecond_reg[24]_i_2_n_2\,
      CO(0) => \RTC_MiliSecond_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3 downto 0) => RTC_MiliSecond(24 downto 21)
    );
\RTC_MiliSecond_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[25]_i_1_n_0\,
      Q => RTC_MiliSecond(25),
      R => '0'
    );
\RTC_MiliSecond_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[26]_i_1_n_0\,
      Q => RTC_MiliSecond(26),
      R => '0'
    );
\RTC_MiliSecond_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[27]_i_1_n_0\,
      Q => RTC_MiliSecond(27),
      R => '0'
    );
\RTC_MiliSecond_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[28]_i_1_n_0\,
      Q => RTC_MiliSecond(28),
      R => '0'
    );
\RTC_MiliSecond_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_MiliSecond_reg[24]_i_2_n_0\,
      CO(3) => \RTC_MiliSecond_reg[28]_i_2_n_0\,
      CO(2) => \RTC_MiliSecond_reg[28]_i_2_n_1\,
      CO(1) => \RTC_MiliSecond_reg[28]_i_2_n_2\,
      CO(0) => \RTC_MiliSecond_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3 downto 0) => RTC_MiliSecond(28 downto 25)
    );
\RTC_MiliSecond_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[29]_i_1_n_0\,
      Q => RTC_MiliSecond(29),
      R => '0'
    );
\RTC_MiliSecond_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[2]_i_1_n_0\,
      Q => RTC_MiliSecond(2),
      R => '0'
    );
\RTC_MiliSecond_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[30]_i_1_n_0\,
      Q => RTC_MiliSecond(30),
      R => '0'
    );
\RTC_MiliSecond_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[31]_i_2_n_0\,
      Q => RTC_MiliSecond(31),
      R => '0'
    );
\RTC_MiliSecond_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_MiliSecond_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_RTC_MiliSecond_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \RTC_MiliSecond_reg[31]_i_3_n_2\,
      CO(0) => \RTC_MiliSecond_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_RTC_MiliSecond_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => RTC_MiliSecond(31 downto 29)
    );
\RTC_MiliSecond_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[3]_i_1_n_0\,
      Q => RTC_MiliSecond(3),
      R => '0'
    );
\RTC_MiliSecond_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[4]_i_1_n_0\,
      Q => RTC_MiliSecond(4),
      R => '0'
    );
\RTC_MiliSecond_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RTC_MiliSecond_reg[4]_i_2_n_0\,
      CO(2) => \RTC_MiliSecond_reg[4]_i_2_n_1\,
      CO(1) => \RTC_MiliSecond_reg[4]_i_2_n_2\,
      CO(0) => \RTC_MiliSecond_reg[4]_i_2_n_3\,
      CYINIT => RTC_MiliSecond(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => RTC_MiliSecond(4 downto 1)
    );
\RTC_MiliSecond_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[5]_i_1_n_0\,
      Q => RTC_MiliSecond(5),
      R => '0'
    );
\RTC_MiliSecond_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[6]_i_1_n_0\,
      Q => RTC_MiliSecond(6),
      R => '0'
    );
\RTC_MiliSecond_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[7]_i_1_n_0\,
      Q => RTC_MiliSecond(7),
      R => '0'
    );
\RTC_MiliSecond_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[8]_i_1_n_0\,
      Q => RTC_MiliSecond(8),
      R => '0'
    );
\RTC_MiliSecond_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_MiliSecond_reg[4]_i_2_n_0\,
      CO(3) => \RTC_MiliSecond_reg[8]_i_2_n_0\,
      CO(2) => \RTC_MiliSecond_reg[8]_i_2_n_1\,
      CO(1) => \RTC_MiliSecond_reg[8]_i_2_n_2\,
      CO(0) => \RTC_MiliSecond_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => RTC_MiliSecond(8 downto 5)
    );
\RTC_MiliSecond_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_MiliSecond[31]_i_1_n_0\,
      D => \RTC_MiliSecond[9]_i_1_n_0\,
      Q => RTC_MiliSecond(9),
      R => '0'
    );
\RTC_UNIX_Time[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => neqOp,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => RTC_32768,
      I4 => gtOp,
      I5 => \RTC_MiliSecond0_carry__6_n_0\,
      O => \RTC_UNIX_Time[0]_i_1_n_0\
    );
\RTC_UNIX_Time[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(0),
      O => \RTC_UNIX_Time[0]_i_3_n_0\
    );
\RTC_UNIX_Time[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(3),
      O => \RTC_UNIX_Time[0]_i_4_n_0\
    );
\RTC_UNIX_Time[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(2),
      O => \RTC_UNIX_Time[0]_i_5_n_0\
    );
\RTC_UNIX_Time[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(1),
      O => \RTC_UNIX_Time[0]_i_6_n_0\
    );
\RTC_UNIX_Time[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => RTC_UNIX_Time_reg(0),
      I1 => slv_reg2(0),
      I2 => neqOp,
      O => \RTC_UNIX_Time[0]_i_7_n_0\
    );
\RTC_UNIX_Time[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(15),
      O => \RTC_UNIX_Time[12]_i_2_n_0\
    );
\RTC_UNIX_Time[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(14),
      O => \RTC_UNIX_Time[12]_i_3_n_0\
    );
\RTC_UNIX_Time[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(13),
      O => \RTC_UNIX_Time[12]_i_4_n_0\
    );
\RTC_UNIX_Time[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(12),
      O => \RTC_UNIX_Time[12]_i_5_n_0\
    );
\RTC_UNIX_Time[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(19),
      O => \RTC_UNIX_Time[16]_i_2_n_0\
    );
\RTC_UNIX_Time[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(18),
      O => \RTC_UNIX_Time[16]_i_3_n_0\
    );
\RTC_UNIX_Time[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(17),
      O => \RTC_UNIX_Time[16]_i_4_n_0\
    );
\RTC_UNIX_Time[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(16),
      O => \RTC_UNIX_Time[16]_i_5_n_0\
    );
\RTC_UNIX_Time[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(23),
      O => \RTC_UNIX_Time[20]_i_2_n_0\
    );
\RTC_UNIX_Time[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(22),
      O => \RTC_UNIX_Time[20]_i_3_n_0\
    );
\RTC_UNIX_Time[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(21),
      O => \RTC_UNIX_Time[20]_i_4_n_0\
    );
\RTC_UNIX_Time[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(20),
      O => \RTC_UNIX_Time[20]_i_5_n_0\
    );
\RTC_UNIX_Time[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(27),
      O => \RTC_UNIX_Time[24]_i_2_n_0\
    );
\RTC_UNIX_Time[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(26),
      O => \RTC_UNIX_Time[24]_i_3_n_0\
    );
\RTC_UNIX_Time[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(25),
      O => \RTC_UNIX_Time[24]_i_4_n_0\
    );
\RTC_UNIX_Time[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(24),
      O => \RTC_UNIX_Time[24]_i_5_n_0\
    );
\RTC_UNIX_Time[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(31),
      O => \RTC_UNIX_Time[28]_i_2_n_0\
    );
\RTC_UNIX_Time[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(30),
      O => \RTC_UNIX_Time[28]_i_3_n_0\
    );
\RTC_UNIX_Time[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(29),
      O => \RTC_UNIX_Time[28]_i_4_n_0\
    );
\RTC_UNIX_Time[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(28),
      O => \RTC_UNIX_Time[28]_i_5_n_0\
    );
\RTC_UNIX_Time[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(7),
      O => \RTC_UNIX_Time[4]_i_2_n_0\
    );
\RTC_UNIX_Time[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(6),
      O => \RTC_UNIX_Time[4]_i_3_n_0\
    );
\RTC_UNIX_Time[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(5),
      O => \RTC_UNIX_Time[4]_i_4_n_0\
    );
\RTC_UNIX_Time[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(4),
      O => \RTC_UNIX_Time[4]_i_5_n_0\
    );
\RTC_UNIX_Time[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(11),
      O => \RTC_UNIX_Time[8]_i_2_n_0\
    );
\RTC_UNIX_Time[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(10),
      O => \RTC_UNIX_Time[8]_i_3_n_0\
    );
\RTC_UNIX_Time[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(9),
      O => \RTC_UNIX_Time[8]_i_4_n_0\
    );
\RTC_UNIX_Time[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => neqOp,
      I2 => RTC_UNIX_Time_reg(8),
      O => \RTC_UNIX_Time[8]_i_5_n_0\
    );
\RTC_UNIX_Time_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[0]_i_2_n_7\,
      Q => RTC_UNIX_Time_reg(0),
      R => '0'
    );
\RTC_UNIX_Time_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RTC_UNIX_Time_reg[0]_i_2_n_0\,
      CO(2) => \RTC_UNIX_Time_reg[0]_i_2_n_1\,
      CO(1) => \RTC_UNIX_Time_reg[0]_i_2_n_2\,
      CO(0) => \RTC_UNIX_Time_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \RTC_UNIX_Time[0]_i_3_n_0\,
      O(3) => \RTC_UNIX_Time_reg[0]_i_2_n_4\,
      O(2) => \RTC_UNIX_Time_reg[0]_i_2_n_5\,
      O(1) => \RTC_UNIX_Time_reg[0]_i_2_n_6\,
      O(0) => \RTC_UNIX_Time_reg[0]_i_2_n_7\,
      S(3) => \RTC_UNIX_Time[0]_i_4_n_0\,
      S(2) => \RTC_UNIX_Time[0]_i_5_n_0\,
      S(1) => \RTC_UNIX_Time[0]_i_6_n_0\,
      S(0) => \RTC_UNIX_Time[0]_i_7_n_0\
    );
\RTC_UNIX_Time_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[8]_i_1_n_5\,
      Q => RTC_UNIX_Time_reg(10),
      R => '0'
    );
\RTC_UNIX_Time_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[8]_i_1_n_4\,
      Q => RTC_UNIX_Time_reg(11),
      R => '0'
    );
\RTC_UNIX_Time_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[12]_i_1_n_7\,
      Q => RTC_UNIX_Time_reg(12),
      R => '0'
    );
\RTC_UNIX_Time_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_UNIX_Time_reg[8]_i_1_n_0\,
      CO(3) => \RTC_UNIX_Time_reg[12]_i_1_n_0\,
      CO(2) => \RTC_UNIX_Time_reg[12]_i_1_n_1\,
      CO(1) => \RTC_UNIX_Time_reg[12]_i_1_n_2\,
      CO(0) => \RTC_UNIX_Time_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_UNIX_Time_reg[12]_i_1_n_4\,
      O(2) => \RTC_UNIX_Time_reg[12]_i_1_n_5\,
      O(1) => \RTC_UNIX_Time_reg[12]_i_1_n_6\,
      O(0) => \RTC_UNIX_Time_reg[12]_i_1_n_7\,
      S(3) => \RTC_UNIX_Time[12]_i_2_n_0\,
      S(2) => \RTC_UNIX_Time[12]_i_3_n_0\,
      S(1) => \RTC_UNIX_Time[12]_i_4_n_0\,
      S(0) => \RTC_UNIX_Time[12]_i_5_n_0\
    );
\RTC_UNIX_Time_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[12]_i_1_n_6\,
      Q => RTC_UNIX_Time_reg(13),
      R => '0'
    );
\RTC_UNIX_Time_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[12]_i_1_n_5\,
      Q => RTC_UNIX_Time_reg(14),
      R => '0'
    );
\RTC_UNIX_Time_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[12]_i_1_n_4\,
      Q => RTC_UNIX_Time_reg(15),
      R => '0'
    );
\RTC_UNIX_Time_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[16]_i_1_n_7\,
      Q => RTC_UNIX_Time_reg(16),
      R => '0'
    );
\RTC_UNIX_Time_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_UNIX_Time_reg[12]_i_1_n_0\,
      CO(3) => \RTC_UNIX_Time_reg[16]_i_1_n_0\,
      CO(2) => \RTC_UNIX_Time_reg[16]_i_1_n_1\,
      CO(1) => \RTC_UNIX_Time_reg[16]_i_1_n_2\,
      CO(0) => \RTC_UNIX_Time_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_UNIX_Time_reg[16]_i_1_n_4\,
      O(2) => \RTC_UNIX_Time_reg[16]_i_1_n_5\,
      O(1) => \RTC_UNIX_Time_reg[16]_i_1_n_6\,
      O(0) => \RTC_UNIX_Time_reg[16]_i_1_n_7\,
      S(3) => \RTC_UNIX_Time[16]_i_2_n_0\,
      S(2) => \RTC_UNIX_Time[16]_i_3_n_0\,
      S(1) => \RTC_UNIX_Time[16]_i_4_n_0\,
      S(0) => \RTC_UNIX_Time[16]_i_5_n_0\
    );
\RTC_UNIX_Time_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[16]_i_1_n_6\,
      Q => RTC_UNIX_Time_reg(17),
      R => '0'
    );
\RTC_UNIX_Time_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[16]_i_1_n_5\,
      Q => RTC_UNIX_Time_reg(18),
      R => '0'
    );
\RTC_UNIX_Time_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[16]_i_1_n_4\,
      Q => RTC_UNIX_Time_reg(19),
      R => '0'
    );
\RTC_UNIX_Time_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[0]_i_2_n_6\,
      Q => RTC_UNIX_Time_reg(1),
      R => '0'
    );
\RTC_UNIX_Time_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[20]_i_1_n_7\,
      Q => RTC_UNIX_Time_reg(20),
      R => '0'
    );
\RTC_UNIX_Time_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_UNIX_Time_reg[16]_i_1_n_0\,
      CO(3) => \RTC_UNIX_Time_reg[20]_i_1_n_0\,
      CO(2) => \RTC_UNIX_Time_reg[20]_i_1_n_1\,
      CO(1) => \RTC_UNIX_Time_reg[20]_i_1_n_2\,
      CO(0) => \RTC_UNIX_Time_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_UNIX_Time_reg[20]_i_1_n_4\,
      O(2) => \RTC_UNIX_Time_reg[20]_i_1_n_5\,
      O(1) => \RTC_UNIX_Time_reg[20]_i_1_n_6\,
      O(0) => \RTC_UNIX_Time_reg[20]_i_1_n_7\,
      S(3) => \RTC_UNIX_Time[20]_i_2_n_0\,
      S(2) => \RTC_UNIX_Time[20]_i_3_n_0\,
      S(1) => \RTC_UNIX_Time[20]_i_4_n_0\,
      S(0) => \RTC_UNIX_Time[20]_i_5_n_0\
    );
\RTC_UNIX_Time_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[20]_i_1_n_6\,
      Q => RTC_UNIX_Time_reg(21),
      R => '0'
    );
\RTC_UNIX_Time_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[20]_i_1_n_5\,
      Q => RTC_UNIX_Time_reg(22),
      R => '0'
    );
\RTC_UNIX_Time_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[20]_i_1_n_4\,
      Q => RTC_UNIX_Time_reg(23),
      R => '0'
    );
\RTC_UNIX_Time_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[24]_i_1_n_7\,
      Q => RTC_UNIX_Time_reg(24),
      R => '0'
    );
\RTC_UNIX_Time_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_UNIX_Time_reg[20]_i_1_n_0\,
      CO(3) => \RTC_UNIX_Time_reg[24]_i_1_n_0\,
      CO(2) => \RTC_UNIX_Time_reg[24]_i_1_n_1\,
      CO(1) => \RTC_UNIX_Time_reg[24]_i_1_n_2\,
      CO(0) => \RTC_UNIX_Time_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_UNIX_Time_reg[24]_i_1_n_4\,
      O(2) => \RTC_UNIX_Time_reg[24]_i_1_n_5\,
      O(1) => \RTC_UNIX_Time_reg[24]_i_1_n_6\,
      O(0) => \RTC_UNIX_Time_reg[24]_i_1_n_7\,
      S(3) => \RTC_UNIX_Time[24]_i_2_n_0\,
      S(2) => \RTC_UNIX_Time[24]_i_3_n_0\,
      S(1) => \RTC_UNIX_Time[24]_i_4_n_0\,
      S(0) => \RTC_UNIX_Time[24]_i_5_n_0\
    );
\RTC_UNIX_Time_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[24]_i_1_n_6\,
      Q => RTC_UNIX_Time_reg(25),
      R => '0'
    );
\RTC_UNIX_Time_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[24]_i_1_n_5\,
      Q => RTC_UNIX_Time_reg(26),
      R => '0'
    );
\RTC_UNIX_Time_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[24]_i_1_n_4\,
      Q => RTC_UNIX_Time_reg(27),
      R => '0'
    );
\RTC_UNIX_Time_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[28]_i_1_n_7\,
      Q => RTC_UNIX_Time_reg(28),
      R => '0'
    );
\RTC_UNIX_Time_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_UNIX_Time_reg[24]_i_1_n_0\,
      CO(3) => \NLW_RTC_UNIX_Time_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \RTC_UNIX_Time_reg[28]_i_1_n_1\,
      CO(1) => \RTC_UNIX_Time_reg[28]_i_1_n_2\,
      CO(0) => \RTC_UNIX_Time_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_UNIX_Time_reg[28]_i_1_n_4\,
      O(2) => \RTC_UNIX_Time_reg[28]_i_1_n_5\,
      O(1) => \RTC_UNIX_Time_reg[28]_i_1_n_6\,
      O(0) => \RTC_UNIX_Time_reg[28]_i_1_n_7\,
      S(3) => \RTC_UNIX_Time[28]_i_2_n_0\,
      S(2) => \RTC_UNIX_Time[28]_i_3_n_0\,
      S(1) => \RTC_UNIX_Time[28]_i_4_n_0\,
      S(0) => \RTC_UNIX_Time[28]_i_5_n_0\
    );
\RTC_UNIX_Time_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[28]_i_1_n_6\,
      Q => RTC_UNIX_Time_reg(29),
      R => '0'
    );
\RTC_UNIX_Time_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[0]_i_2_n_5\,
      Q => RTC_UNIX_Time_reg(2),
      R => '0'
    );
\RTC_UNIX_Time_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[28]_i_1_n_5\,
      Q => RTC_UNIX_Time_reg(30),
      R => '0'
    );
\RTC_UNIX_Time_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[28]_i_1_n_4\,
      Q => RTC_UNIX_Time_reg(31),
      R => '0'
    );
\RTC_UNIX_Time_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[0]_i_2_n_4\,
      Q => RTC_UNIX_Time_reg(3),
      R => '0'
    );
\RTC_UNIX_Time_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[4]_i_1_n_7\,
      Q => RTC_UNIX_Time_reg(4),
      R => '0'
    );
\RTC_UNIX_Time_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_UNIX_Time_reg[0]_i_2_n_0\,
      CO(3) => \RTC_UNIX_Time_reg[4]_i_1_n_0\,
      CO(2) => \RTC_UNIX_Time_reg[4]_i_1_n_1\,
      CO(1) => \RTC_UNIX_Time_reg[4]_i_1_n_2\,
      CO(0) => \RTC_UNIX_Time_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_UNIX_Time_reg[4]_i_1_n_4\,
      O(2) => \RTC_UNIX_Time_reg[4]_i_1_n_5\,
      O(1) => \RTC_UNIX_Time_reg[4]_i_1_n_6\,
      O(0) => \RTC_UNIX_Time_reg[4]_i_1_n_7\,
      S(3) => \RTC_UNIX_Time[4]_i_2_n_0\,
      S(2) => \RTC_UNIX_Time[4]_i_3_n_0\,
      S(1) => \RTC_UNIX_Time[4]_i_4_n_0\,
      S(0) => \RTC_UNIX_Time[4]_i_5_n_0\
    );
\RTC_UNIX_Time_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[4]_i_1_n_6\,
      Q => RTC_UNIX_Time_reg(5),
      R => '0'
    );
\RTC_UNIX_Time_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[4]_i_1_n_5\,
      Q => RTC_UNIX_Time_reg(6),
      R => '0'
    );
\RTC_UNIX_Time_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[4]_i_1_n_4\,
      Q => RTC_UNIX_Time_reg(7),
      R => '0'
    );
\RTC_UNIX_Time_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[8]_i_1_n_7\,
      Q => RTC_UNIX_Time_reg(8),
      R => '0'
    );
\RTC_UNIX_Time_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RTC_UNIX_Time_reg[4]_i_1_n_0\,
      CO(3) => \RTC_UNIX_Time_reg[8]_i_1_n_0\,
      CO(2) => \RTC_UNIX_Time_reg[8]_i_1_n_1\,
      CO(1) => \RTC_UNIX_Time_reg[8]_i_1_n_2\,
      CO(0) => \RTC_UNIX_Time_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \RTC_UNIX_Time_reg[8]_i_1_n_4\,
      O(2) => \RTC_UNIX_Time_reg[8]_i_1_n_5\,
      O(1) => \RTC_UNIX_Time_reg[8]_i_1_n_6\,
      O(0) => \RTC_UNIX_Time_reg[8]_i_1_n_7\,
      S(3) => \RTC_UNIX_Time[8]_i_2_n_0\,
      S(2) => \RTC_UNIX_Time[8]_i_3_n_0\,
      S(1) => \RTC_UNIX_Time[8]_i_4_n_0\,
      S(0) => \RTC_UNIX_Time[8]_i_5_n_0\
    );
\RTC_UNIX_Time_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \RTC_UNIX_Time[0]_i_1_n_0\,
      D => \RTC_UNIX_Time_reg[8]_i_1_n_6\,
      Q => RTC_UNIX_Time_reg(9),
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
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
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
      I0 => slv_reg3(0),
      I1 => RTC_UNIX_Time_reg(0),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(0),
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
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
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
      I0 => slv_reg3(10),
      I1 => RTC_UNIX_Time_reg(10),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(10),
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
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
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
      I0 => slv_reg3(11),
      I1 => RTC_UNIX_Time_reg(11),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(11),
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
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
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
      I0 => slv_reg3(12),
      I1 => RTC_UNIX_Time_reg(12),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(12),
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
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
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
      I0 => slv_reg3(13),
      I1 => RTC_UNIX_Time_reg(13),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(13),
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
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
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
      I0 => slv_reg3(14),
      I1 => RTC_UNIX_Time_reg(14),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(14),
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
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
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
      I0 => slv_reg3(15),
      I1 => RTC_UNIX_Time_reg(15),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(15),
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
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
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
      I0 => slv_reg3(16),
      I1 => RTC_UNIX_Time_reg(16),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(16),
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
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
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
      I0 => slv_reg3(17),
      I1 => RTC_UNIX_Time_reg(17),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(17),
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
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
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
      I0 => slv_reg3(18),
      I1 => RTC_UNIX_Time_reg(18),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(18),
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
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
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
      I0 => slv_reg3(19),
      I1 => RTC_UNIX_Time_reg(19),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(19),
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
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
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
      I0 => slv_reg3(1),
      I1 => RTC_UNIX_Time_reg(1),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(1),
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
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
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
      I0 => slv_reg3(20),
      I1 => RTC_UNIX_Time_reg(20),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(20),
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
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
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
      I0 => slv_reg3(21),
      I1 => RTC_UNIX_Time_reg(21),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(21),
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
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
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
      I0 => slv_reg3(22),
      I1 => RTC_UNIX_Time_reg(22),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(22),
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
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
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
      I0 => slv_reg3(23),
      I1 => RTC_UNIX_Time_reg(23),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(23),
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
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
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
      I0 => slv_reg3(24),
      I1 => RTC_UNIX_Time_reg(24),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(24),
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
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
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
      I0 => slv_reg3(25),
      I1 => RTC_UNIX_Time_reg(25),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(25),
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
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
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
      I0 => slv_reg3(26),
      I1 => RTC_UNIX_Time_reg(26),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(26),
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
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
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
      I0 => slv_reg3(27),
      I1 => RTC_UNIX_Time_reg(27),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(27),
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
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
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
      I0 => slv_reg3(28),
      I1 => RTC_UNIX_Time_reg(28),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(28),
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
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
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
      I0 => slv_reg3(29),
      I1 => RTC_UNIX_Time_reg(29),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(29),
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
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
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
      I0 => slv_reg3(2),
      I1 => RTC_UNIX_Time_reg(2),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(2),
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
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
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
      I0 => slv_reg3(30),
      I1 => RTC_UNIX_Time_reg(30),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(30),
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
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
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
      I0 => slv_reg3(31),
      I1 => RTC_UNIX_Time_reg(31),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(31),
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
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
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
      I0 => slv_reg3(3),
      I1 => RTC_UNIX_Time_reg(3),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(3),
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
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
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
      I0 => slv_reg3(4),
      I1 => RTC_UNIX_Time_reg(4),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(4),
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
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
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
      I0 => slv_reg3(5),
      I1 => RTC_UNIX_Time_reg(5),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(5),
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
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
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
      I0 => slv_reg3(6),
      I1 => RTC_UNIX_Time_reg(6),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(6),
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
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
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
      I0 => slv_reg3(7),
      I1 => RTC_UNIX_Time_reg(7),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(7),
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
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
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
      I0 => slv_reg3(8),
      I1 => RTC_UNIX_Time_reg(8),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(8),
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
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
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
      I0 => slv_reg3(9),
      I1 => RTC_UNIX_Time_reg(9),
      I2 => sel0(1),
      I3 => RTC_MiliSecond(9),
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
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
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
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
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
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => gtOp_carry_i_1_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_2_n_0,
      S(2) => gtOp_carry_i_3_n_0,
      S(1) => gtOp_carry_i_4_n_0,
      S(0) => gtOp_carry_i_5_n_0
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => \gtOp_carry__0_n_0\,
      CO(2) => \gtOp_carry__0_n_1\,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__0_i_1_n_0\,
      DI(2) => \gtOp_carry__0_i_2_n_0\,
      DI(1) => \gtOp_carry__0_i_3_n_0\,
      DI(0) => \gtOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__0_i_5_n_0\,
      S(2) => \gtOp_carry__0_i_6_n_0\,
      S(1) => \gtOp_carry__0_i_7_n_0\,
      S(0) => \gtOp_carry__0_i_8_n_0\
    );
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_MiliSecond(14),
      I1 => RTC_MiliSecond(15),
      O => \gtOp_carry__0_i_1_n_0\
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_MiliSecond(12),
      I1 => RTC_MiliSecond(13),
      O => \gtOp_carry__0_i_2_n_0\
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_MiliSecond(10),
      I1 => RTC_MiliSecond(11),
      O => \gtOp_carry__0_i_3_n_0\
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_MiliSecond(8),
      I1 => RTC_MiliSecond(9),
      O => \gtOp_carry__0_i_4_n_0\
    );
\gtOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_MiliSecond(14),
      I1 => RTC_MiliSecond(15),
      O => \gtOp_carry__0_i_5_n_0\
    );
\gtOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_MiliSecond(12),
      I1 => RTC_MiliSecond(13),
      O => \gtOp_carry__0_i_6_n_0\
    );
\gtOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_MiliSecond(10),
      I1 => RTC_MiliSecond(11),
      O => \gtOp_carry__0_i_7_n_0\
    );
\gtOp_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_MiliSecond(8),
      I1 => RTC_MiliSecond(9),
      O => \gtOp_carry__0_i_8_n_0\
    );
\gtOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__0_n_0\,
      CO(3) => \gtOp_carry__1_n_0\,
      CO(2) => \gtOp_carry__1_n_1\,
      CO(1) => \gtOp_carry__1_n_2\,
      CO(0) => \gtOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__1_i_1_n_0\,
      DI(2) => \gtOp_carry__1_i_2_n_0\,
      DI(1) => \gtOp_carry__1_i_3_n_0\,
      DI(0) => \gtOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__1_i_5_n_0\,
      S(2) => \gtOp_carry__1_i_6_n_0\,
      S(1) => \gtOp_carry__1_i_7_n_0\,
      S(0) => \gtOp_carry__1_i_8_n_0\
    );
\gtOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_MiliSecond(22),
      I1 => RTC_MiliSecond(23),
      O => \gtOp_carry__1_i_1_n_0\
    );
\gtOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_MiliSecond(20),
      I1 => RTC_MiliSecond(21),
      O => \gtOp_carry__1_i_2_n_0\
    );
\gtOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_MiliSecond(18),
      I1 => RTC_MiliSecond(19),
      O => \gtOp_carry__1_i_3_n_0\
    );
\gtOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_MiliSecond(16),
      I1 => RTC_MiliSecond(17),
      O => \gtOp_carry__1_i_4_n_0\
    );
\gtOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_MiliSecond(22),
      I1 => RTC_MiliSecond(23),
      O => \gtOp_carry__1_i_5_n_0\
    );
\gtOp_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_MiliSecond(20),
      I1 => RTC_MiliSecond(21),
      O => \gtOp_carry__1_i_6_n_0\
    );
\gtOp_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_MiliSecond(18),
      I1 => RTC_MiliSecond(19),
      O => \gtOp_carry__1_i_7_n_0\
    );
\gtOp_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_MiliSecond(16),
      I1 => RTC_MiliSecond(17),
      O => \gtOp_carry__1_i_8_n_0\
    );
\gtOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtOp_carry__1_n_0\,
      CO(3) => gtOp,
      CO(2) => \gtOp_carry__2_n_1\,
      CO(1) => \gtOp_carry__2_n_2\,
      CO(0) => \gtOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \gtOp_carry__2_i_1_n_0\,
      DI(2) => \gtOp_carry__2_i_2_n_0\,
      DI(1) => \gtOp_carry__2_i_3_n_0\,
      DI(0) => \gtOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gtOp_carry__2_i_5_n_0\,
      S(2) => \gtOp_carry__2_i_6_n_0\,
      S(1) => \gtOp_carry__2_i_7_n_0\,
      S(0) => \gtOp_carry__2_i_8_n_0\
    );
\gtOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_MiliSecond(30),
      I1 => RTC_MiliSecond(31),
      O => \gtOp_carry__2_i_1_n_0\
    );
\gtOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_MiliSecond(28),
      I1 => RTC_MiliSecond(29),
      O => \gtOp_carry__2_i_2_n_0\
    );
\gtOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_MiliSecond(26),
      I1 => RTC_MiliSecond(27),
      O => \gtOp_carry__2_i_3_n_0\
    );
\gtOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => RTC_MiliSecond(24),
      I1 => RTC_MiliSecond(25),
      O => \gtOp_carry__2_i_4_n_0\
    );
\gtOp_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_MiliSecond(30),
      I1 => RTC_MiliSecond(31),
      O => \gtOp_carry__2_i_5_n_0\
    );
\gtOp_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_MiliSecond(28),
      I1 => RTC_MiliSecond(29),
      O => \gtOp_carry__2_i_6_n_0\
    );
\gtOp_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_MiliSecond(26),
      I1 => RTC_MiliSecond(27),
      O => \gtOp_carry__2_i_7_n_0\
    );
\gtOp_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RTC_MiliSecond(24),
      I1 => RTC_MiliSecond(25),
      O => \gtOp_carry__2_i_8_n_0\
    );
gtOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RTC_MiliSecond(0),
      I1 => RTC_MiliSecond(1),
      O => gtOp_carry_i_1_n_0
    );
gtOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RTC_MiliSecond(6),
      I1 => RTC_MiliSecond(7),
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RTC_MiliSecond(4),
      I1 => RTC_MiliSecond(5),
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RTC_MiliSecond(2),
      I1 => RTC_MiliSecond(3),
      O => gtOp_carry_i_4_n_0
    );
gtOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RTC_MiliSecond(1),
      I1 => RTC_MiliSecond(0),
      O => gtOp_carry_i_5_n_0
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
      O => p_1_in(15)
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
      O => p_1_in(23)
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
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
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
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
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
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
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
      O => \slv_reg4[15]_i_1_n_0\
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
      O => \slv_reg4[23]_i_1_n_0\
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
      O => \slv_reg4[31]_i_1_n_0\
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
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
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
      Q => slv_reg6(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synchronizer_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    RTC_32768 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synchronizer_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synchronizer_v1_0 is
  signal RTC_Synchronizer_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
RTC_Synchronizer_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synchronizer_v1_0_S00_AXI
     port map (
      RTC_32768 => RTC_32768,
      SR(0) => axi_awready_i_1_n_0,
      aw_en_reg_0 => RTC_Synchronizer_v1_0_S00_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
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
      s00_axi_wvalid => s00_axi_wvalid
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => RTC_Synchronizer_v1_0_S00_AXI_inst_n_4,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    RTC_32768 : in STD_LOGIC;
    RTC_INT_SQW : in STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Main_Card_RTC_Synchronizer_0_5,RTC_Synchronizer_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RTC_Synchronizer_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synchronizer_v1_0
     port map (
      RTC_32768 => RTC_32768,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
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
