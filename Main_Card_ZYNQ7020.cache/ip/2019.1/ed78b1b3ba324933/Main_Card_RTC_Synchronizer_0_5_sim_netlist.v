// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Mar 28 08:17:58 2021
// Host        : PC_SaeedRashvnd running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_Card_RTC_Synchronizer_0_5_sim_netlist.v
// Design      : Main_Card_RTC_Synchronizer_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_Card_RTC_Synchronizer_0_5,RTC_Synchronizer_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "RTC_Synchronizer_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RTC_32768,
    RTC_INT_SQW,
    GPS_TP,
    SYNC_M,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input RTC_32768;
  input RTC_INT_SQW;
  input GPS_TP;
  input SYNC_M;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 10, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Main_Card_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Main_Card_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire RTC_32768;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synchronizer_v1_0 U0
       (.RTC_32768(RTC_32768),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synchronizer_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    RTC_32768,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input RTC_32768;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire RTC_32768;
  wire RTC_Synchronizer_v1_0_S00_AXI_inst_n_4;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synchronizer_v1_0_S00_AXI RTC_Synchronizer_v1_0_S00_AXI_inst
       (.RTC_32768(RTC_32768),
        .SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(RTC_Synchronizer_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(RTC_Synchronizer_v1_0_S00_AXI_inst_n_4),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synchronizer_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    RTC_32768,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input RTC_32768;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire RTC_32768;
  wire RTC_Counter_Rep;
  wire \RTC_Counter_Rep[0]_i_10_n_0 ;
  wire \RTC_Counter_Rep[0]_i_11_n_0 ;
  wire \RTC_Counter_Rep[0]_i_12_n_0 ;
  wire \RTC_Counter_Rep[0]_i_13_n_0 ;
  wire \RTC_Counter_Rep[0]_i_14_n_0 ;
  wire \RTC_Counter_Rep[0]_i_15_n_0 ;
  wire \RTC_Counter_Rep[0]_i_16_n_0 ;
  wire \RTC_Counter_Rep[0]_i_4_n_0 ;
  wire \RTC_Counter_Rep[0]_i_5_n_0 ;
  wire \RTC_Counter_Rep[0]_i_6_n_0 ;
  wire \RTC_Counter_Rep[0]_i_7_n_0 ;
  wire \RTC_Counter_Rep[0]_i_8_n_0 ;
  wire \RTC_Counter_Rep[0]_i_9_n_0 ;
  wire \RTC_Counter_Rep[12]_i_2_n_0 ;
  wire \RTC_Counter_Rep[12]_i_3_n_0 ;
  wire \RTC_Counter_Rep[12]_i_4_n_0 ;
  wire \RTC_Counter_Rep[12]_i_5_n_0 ;
  wire \RTC_Counter_Rep[16]_i_2_n_0 ;
  wire \RTC_Counter_Rep[16]_i_3_n_0 ;
  wire \RTC_Counter_Rep[16]_i_4_n_0 ;
  wire \RTC_Counter_Rep[16]_i_5_n_0 ;
  wire \RTC_Counter_Rep[20]_i_2_n_0 ;
  wire \RTC_Counter_Rep[20]_i_3_n_0 ;
  wire \RTC_Counter_Rep[20]_i_4_n_0 ;
  wire \RTC_Counter_Rep[20]_i_5_n_0 ;
  wire \RTC_Counter_Rep[24]_i_2_n_0 ;
  wire \RTC_Counter_Rep[24]_i_3_n_0 ;
  wire \RTC_Counter_Rep[24]_i_4_n_0 ;
  wire \RTC_Counter_Rep[24]_i_5_n_0 ;
  wire \RTC_Counter_Rep[28]_i_2_n_0 ;
  wire \RTC_Counter_Rep[28]_i_3_n_0 ;
  wire \RTC_Counter_Rep[28]_i_4_n_0 ;
  wire \RTC_Counter_Rep[28]_i_5_n_0 ;
  wire \RTC_Counter_Rep[32]_i_2_n_0 ;
  wire \RTC_Counter_Rep[32]_i_3_n_0 ;
  wire \RTC_Counter_Rep[32]_i_4_n_0 ;
  wire \RTC_Counter_Rep[32]_i_5_n_0 ;
  wire \RTC_Counter_Rep[36]_i_2_n_0 ;
  wire \RTC_Counter_Rep[36]_i_3_n_0 ;
  wire \RTC_Counter_Rep[36]_i_4_n_0 ;
  wire \RTC_Counter_Rep[36]_i_5_n_0 ;
  wire \RTC_Counter_Rep[40]_i_2_n_0 ;
  wire \RTC_Counter_Rep[40]_i_3_n_0 ;
  wire \RTC_Counter_Rep[40]_i_4_n_0 ;
  wire \RTC_Counter_Rep[40]_i_5_n_0 ;
  wire \RTC_Counter_Rep[44]_i_2_n_0 ;
  wire \RTC_Counter_Rep[44]_i_3_n_0 ;
  wire \RTC_Counter_Rep[44]_i_4_n_0 ;
  wire \RTC_Counter_Rep[44]_i_5_n_0 ;
  wire \RTC_Counter_Rep[48]_i_2_n_0 ;
  wire \RTC_Counter_Rep[48]_i_3_n_0 ;
  wire \RTC_Counter_Rep[48]_i_4_n_0 ;
  wire \RTC_Counter_Rep[48]_i_5_n_0 ;
  wire \RTC_Counter_Rep[4]_i_2_n_0 ;
  wire \RTC_Counter_Rep[4]_i_3_n_0 ;
  wire \RTC_Counter_Rep[4]_i_4_n_0 ;
  wire \RTC_Counter_Rep[4]_i_5_n_0 ;
  wire \RTC_Counter_Rep[52]_i_2_n_0 ;
  wire \RTC_Counter_Rep[52]_i_3_n_0 ;
  wire \RTC_Counter_Rep[52]_i_4_n_0 ;
  wire \RTC_Counter_Rep[52]_i_5_n_0 ;
  wire \RTC_Counter_Rep[56]_i_2_n_0 ;
  wire \RTC_Counter_Rep[56]_i_3_n_0 ;
  wire \RTC_Counter_Rep[56]_i_4_n_0 ;
  wire \RTC_Counter_Rep[56]_i_5_n_0 ;
  wire \RTC_Counter_Rep[60]_i_2_n_0 ;
  wire \RTC_Counter_Rep[60]_i_3_n_0 ;
  wire \RTC_Counter_Rep[60]_i_4_n_0 ;
  wire \RTC_Counter_Rep[60]_i_5_n_0 ;
  wire \RTC_Counter_Rep[8]_i_2_n_0 ;
  wire \RTC_Counter_Rep[8]_i_3_n_0 ;
  wire \RTC_Counter_Rep[8]_i_4_n_0 ;
  wire \RTC_Counter_Rep[8]_i_5_n_0 ;
  wire [63:0]RTC_Counter_Rep_reg;
  wire \RTC_Counter_Rep_reg[0]_i_3_n_0 ;
  wire \RTC_Counter_Rep_reg[0]_i_3_n_1 ;
  wire \RTC_Counter_Rep_reg[0]_i_3_n_2 ;
  wire \RTC_Counter_Rep_reg[0]_i_3_n_3 ;
  wire \RTC_Counter_Rep_reg[0]_i_3_n_4 ;
  wire \RTC_Counter_Rep_reg[0]_i_3_n_5 ;
  wire \RTC_Counter_Rep_reg[0]_i_3_n_6 ;
  wire \RTC_Counter_Rep_reg[0]_i_3_n_7 ;
  wire \RTC_Counter_Rep_reg[12]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[12]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[12]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[12]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[12]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[12]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[12]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[12]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[16]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[16]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[16]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[16]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[16]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[16]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[16]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[16]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[20]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[20]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[20]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[20]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[20]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[20]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[20]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[20]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[24]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[24]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[24]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[24]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[24]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[24]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[24]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[24]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[28]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[28]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[28]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[28]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[28]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[28]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[28]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[28]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[32]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[32]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[32]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[32]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[32]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[32]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[32]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[32]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[36]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[36]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[36]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[36]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[36]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[36]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[36]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[36]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[40]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[40]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[40]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[40]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[40]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[40]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[40]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[40]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[44]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[44]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[44]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[44]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[44]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[44]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[44]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[44]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[48]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[48]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[48]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[48]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[48]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[48]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[48]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[48]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[4]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[4]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[4]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[4]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[4]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[4]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[4]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[4]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[52]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[52]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[52]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[52]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[52]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[52]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[52]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[52]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[56]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[56]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[56]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[56]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[56]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[56]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[56]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[56]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[60]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[60]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[60]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[60]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[60]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[60]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[60]_i_1_n_7 ;
  wire \RTC_Counter_Rep_reg[8]_i_1_n_0 ;
  wire \RTC_Counter_Rep_reg[8]_i_1_n_1 ;
  wire \RTC_Counter_Rep_reg[8]_i_1_n_2 ;
  wire \RTC_Counter_Rep_reg[8]_i_1_n_3 ;
  wire \RTC_Counter_Rep_reg[8]_i_1_n_4 ;
  wire \RTC_Counter_Rep_reg[8]_i_1_n_5 ;
  wire \RTC_Counter_Rep_reg[8]_i_1_n_6 ;
  wire \RTC_Counter_Rep_reg[8]_i_1_n_7 ;
  wire [31:0]RTC_MiliSecond;
  wire RTC_MiliSecond0_carry__0_i_1_n_0;
  wire RTC_MiliSecond0_carry__0_i_2_n_0;
  wire RTC_MiliSecond0_carry__0_i_3_n_0;
  wire RTC_MiliSecond0_carry__0_i_4_n_0;
  wire RTC_MiliSecond0_carry__0_i_5_n_0;
  wire RTC_MiliSecond0_carry__0_i_6_n_0;
  wire RTC_MiliSecond0_carry__0_i_7_n_0;
  wire RTC_MiliSecond0_carry__0_i_8_n_0;
  wire RTC_MiliSecond0_carry__0_n_0;
  wire RTC_MiliSecond0_carry__0_n_1;
  wire RTC_MiliSecond0_carry__0_n_2;
  wire RTC_MiliSecond0_carry__0_n_3;
  wire RTC_MiliSecond0_carry__1_i_1_n_0;
  wire RTC_MiliSecond0_carry__1_i_2_n_0;
  wire RTC_MiliSecond0_carry__1_i_3_n_0;
  wire RTC_MiliSecond0_carry__1_i_4_n_0;
  wire RTC_MiliSecond0_carry__1_i_5_n_0;
  wire RTC_MiliSecond0_carry__1_i_6_n_0;
  wire RTC_MiliSecond0_carry__1_i_7_n_0;
  wire RTC_MiliSecond0_carry__1_i_8_n_0;
  wire RTC_MiliSecond0_carry__1_n_0;
  wire RTC_MiliSecond0_carry__1_n_1;
  wire RTC_MiliSecond0_carry__1_n_2;
  wire RTC_MiliSecond0_carry__1_n_3;
  wire RTC_MiliSecond0_carry__2_i_1_n_0;
  wire RTC_MiliSecond0_carry__2_i_2_n_0;
  wire RTC_MiliSecond0_carry__2_i_3_n_0;
  wire RTC_MiliSecond0_carry__2_i_4_n_0;
  wire RTC_MiliSecond0_carry__2_i_5_n_0;
  wire RTC_MiliSecond0_carry__2_i_6_n_0;
  wire RTC_MiliSecond0_carry__2_i_7_n_0;
  wire RTC_MiliSecond0_carry__2_i_8_n_0;
  wire RTC_MiliSecond0_carry__2_n_0;
  wire RTC_MiliSecond0_carry__2_n_1;
  wire RTC_MiliSecond0_carry__2_n_2;
  wire RTC_MiliSecond0_carry__2_n_3;
  wire RTC_MiliSecond0_carry__3_i_1_n_0;
  wire RTC_MiliSecond0_carry__3_i_2_n_0;
  wire RTC_MiliSecond0_carry__3_i_3_n_0;
  wire RTC_MiliSecond0_carry__3_i_4_n_0;
  wire RTC_MiliSecond0_carry__3_i_5_n_0;
  wire RTC_MiliSecond0_carry__3_i_6_n_0;
  wire RTC_MiliSecond0_carry__3_i_7_n_0;
  wire RTC_MiliSecond0_carry__3_i_8_n_0;
  wire RTC_MiliSecond0_carry__3_n_0;
  wire RTC_MiliSecond0_carry__3_n_1;
  wire RTC_MiliSecond0_carry__3_n_2;
  wire RTC_MiliSecond0_carry__3_n_3;
  wire RTC_MiliSecond0_carry__4_i_1_n_0;
  wire RTC_MiliSecond0_carry__4_i_2_n_0;
  wire RTC_MiliSecond0_carry__4_i_3_n_0;
  wire RTC_MiliSecond0_carry__4_i_4_n_0;
  wire RTC_MiliSecond0_carry__4_i_5_n_0;
  wire RTC_MiliSecond0_carry__4_i_6_n_0;
  wire RTC_MiliSecond0_carry__4_i_7_n_0;
  wire RTC_MiliSecond0_carry__4_i_8_n_0;
  wire RTC_MiliSecond0_carry__4_n_0;
  wire RTC_MiliSecond0_carry__4_n_1;
  wire RTC_MiliSecond0_carry__4_n_2;
  wire RTC_MiliSecond0_carry__4_n_3;
  wire RTC_MiliSecond0_carry__5_i_1_n_0;
  wire RTC_MiliSecond0_carry__5_i_2_n_0;
  wire RTC_MiliSecond0_carry__5_i_3_n_0;
  wire RTC_MiliSecond0_carry__5_i_4_n_0;
  wire RTC_MiliSecond0_carry__5_i_5_n_0;
  wire RTC_MiliSecond0_carry__5_i_6_n_0;
  wire RTC_MiliSecond0_carry__5_i_7_n_0;
  wire RTC_MiliSecond0_carry__5_i_8_n_0;
  wire RTC_MiliSecond0_carry__5_n_0;
  wire RTC_MiliSecond0_carry__5_n_1;
  wire RTC_MiliSecond0_carry__5_n_2;
  wire RTC_MiliSecond0_carry__5_n_3;
  wire RTC_MiliSecond0_carry__6_i_1_n_0;
  wire RTC_MiliSecond0_carry__6_i_2_n_0;
  wire RTC_MiliSecond0_carry__6_i_3_n_0;
  wire RTC_MiliSecond0_carry__6_i_4_n_0;
  wire RTC_MiliSecond0_carry__6_i_5_n_0;
  wire RTC_MiliSecond0_carry__6_i_6_n_0;
  wire RTC_MiliSecond0_carry__6_i_7_n_0;
  wire RTC_MiliSecond0_carry__6_i_8_n_0;
  wire RTC_MiliSecond0_carry__6_n_0;
  wire RTC_MiliSecond0_carry__6_n_1;
  wire RTC_MiliSecond0_carry__6_n_2;
  wire RTC_MiliSecond0_carry__6_n_3;
  wire RTC_MiliSecond0_carry_i_1_n_0;
  wire RTC_MiliSecond0_carry_i_2_n_0;
  wire RTC_MiliSecond0_carry_i_3_n_0;
  wire RTC_MiliSecond0_carry_i_4_n_0;
  wire RTC_MiliSecond0_carry_i_5_n_0;
  wire RTC_MiliSecond0_carry_n_0;
  wire RTC_MiliSecond0_carry_n_1;
  wire RTC_MiliSecond0_carry_n_2;
  wire RTC_MiliSecond0_carry_n_3;
  wire \RTC_MiliSecond[0]_i_1_n_0 ;
  wire \RTC_MiliSecond[10]_i_1_n_0 ;
  wire \RTC_MiliSecond[11]_i_1_n_0 ;
  wire \RTC_MiliSecond[12]_i_1_n_0 ;
  wire \RTC_MiliSecond[13]_i_1_n_0 ;
  wire \RTC_MiliSecond[14]_i_1_n_0 ;
  wire \RTC_MiliSecond[15]_i_1_n_0 ;
  wire \RTC_MiliSecond[16]_i_1_n_0 ;
  wire \RTC_MiliSecond[17]_i_1_n_0 ;
  wire \RTC_MiliSecond[18]_i_1_n_0 ;
  wire \RTC_MiliSecond[19]_i_1_n_0 ;
  wire \RTC_MiliSecond[1]_i_1_n_0 ;
  wire \RTC_MiliSecond[20]_i_1_n_0 ;
  wire \RTC_MiliSecond[21]_i_1_n_0 ;
  wire \RTC_MiliSecond[22]_i_1_n_0 ;
  wire \RTC_MiliSecond[23]_i_1_n_0 ;
  wire \RTC_MiliSecond[24]_i_1_n_0 ;
  wire \RTC_MiliSecond[25]_i_1_n_0 ;
  wire \RTC_MiliSecond[26]_i_1_n_0 ;
  wire \RTC_MiliSecond[27]_i_1_n_0 ;
  wire \RTC_MiliSecond[28]_i_1_n_0 ;
  wire \RTC_MiliSecond[29]_i_1_n_0 ;
  wire \RTC_MiliSecond[2]_i_1_n_0 ;
  wire \RTC_MiliSecond[30]_i_1_n_0 ;
  wire \RTC_MiliSecond[31]_i_1_n_0 ;
  wire \RTC_MiliSecond[31]_i_2_n_0 ;
  wire \RTC_MiliSecond[3]_i_1_n_0 ;
  wire \RTC_MiliSecond[4]_i_1_n_0 ;
  wire \RTC_MiliSecond[5]_i_1_n_0 ;
  wire \RTC_MiliSecond[6]_i_1_n_0 ;
  wire \RTC_MiliSecond[7]_i_1_n_0 ;
  wire \RTC_MiliSecond[8]_i_1_n_0 ;
  wire \RTC_MiliSecond[9]_i_1_n_0 ;
  wire \RTC_MiliSecond_reg[12]_i_2_n_0 ;
  wire \RTC_MiliSecond_reg[12]_i_2_n_1 ;
  wire \RTC_MiliSecond_reg[12]_i_2_n_2 ;
  wire \RTC_MiliSecond_reg[12]_i_2_n_3 ;
  wire \RTC_MiliSecond_reg[16]_i_2_n_0 ;
  wire \RTC_MiliSecond_reg[16]_i_2_n_1 ;
  wire \RTC_MiliSecond_reg[16]_i_2_n_2 ;
  wire \RTC_MiliSecond_reg[16]_i_2_n_3 ;
  wire \RTC_MiliSecond_reg[20]_i_2_n_0 ;
  wire \RTC_MiliSecond_reg[20]_i_2_n_1 ;
  wire \RTC_MiliSecond_reg[20]_i_2_n_2 ;
  wire \RTC_MiliSecond_reg[20]_i_2_n_3 ;
  wire \RTC_MiliSecond_reg[24]_i_2_n_0 ;
  wire \RTC_MiliSecond_reg[24]_i_2_n_1 ;
  wire \RTC_MiliSecond_reg[24]_i_2_n_2 ;
  wire \RTC_MiliSecond_reg[24]_i_2_n_3 ;
  wire \RTC_MiliSecond_reg[28]_i_2_n_0 ;
  wire \RTC_MiliSecond_reg[28]_i_2_n_1 ;
  wire \RTC_MiliSecond_reg[28]_i_2_n_2 ;
  wire \RTC_MiliSecond_reg[28]_i_2_n_3 ;
  wire \RTC_MiliSecond_reg[31]_i_3_n_2 ;
  wire \RTC_MiliSecond_reg[31]_i_3_n_3 ;
  wire \RTC_MiliSecond_reg[4]_i_2_n_0 ;
  wire \RTC_MiliSecond_reg[4]_i_2_n_1 ;
  wire \RTC_MiliSecond_reg[4]_i_2_n_2 ;
  wire \RTC_MiliSecond_reg[4]_i_2_n_3 ;
  wire \RTC_MiliSecond_reg[8]_i_2_n_0 ;
  wire \RTC_MiliSecond_reg[8]_i_2_n_1 ;
  wire \RTC_MiliSecond_reg[8]_i_2_n_2 ;
  wire \RTC_MiliSecond_reg[8]_i_2_n_3 ;
  wire \RTC_UNIX_Time[0]_i_1_n_0 ;
  wire \RTC_UNIX_Time[0]_i_3_n_0 ;
  wire \RTC_UNIX_Time[0]_i_4_n_0 ;
  wire \RTC_UNIX_Time[0]_i_5_n_0 ;
  wire \RTC_UNIX_Time[0]_i_6_n_0 ;
  wire \RTC_UNIX_Time[0]_i_7_n_0 ;
  wire \RTC_UNIX_Time[12]_i_2_n_0 ;
  wire \RTC_UNIX_Time[12]_i_3_n_0 ;
  wire \RTC_UNIX_Time[12]_i_4_n_0 ;
  wire \RTC_UNIX_Time[12]_i_5_n_0 ;
  wire \RTC_UNIX_Time[16]_i_2_n_0 ;
  wire \RTC_UNIX_Time[16]_i_3_n_0 ;
  wire \RTC_UNIX_Time[16]_i_4_n_0 ;
  wire \RTC_UNIX_Time[16]_i_5_n_0 ;
  wire \RTC_UNIX_Time[20]_i_2_n_0 ;
  wire \RTC_UNIX_Time[20]_i_3_n_0 ;
  wire \RTC_UNIX_Time[20]_i_4_n_0 ;
  wire \RTC_UNIX_Time[20]_i_5_n_0 ;
  wire \RTC_UNIX_Time[24]_i_2_n_0 ;
  wire \RTC_UNIX_Time[24]_i_3_n_0 ;
  wire \RTC_UNIX_Time[24]_i_4_n_0 ;
  wire \RTC_UNIX_Time[24]_i_5_n_0 ;
  wire \RTC_UNIX_Time[28]_i_2_n_0 ;
  wire \RTC_UNIX_Time[28]_i_3_n_0 ;
  wire \RTC_UNIX_Time[28]_i_4_n_0 ;
  wire \RTC_UNIX_Time[28]_i_5_n_0 ;
  wire \RTC_UNIX_Time[4]_i_2_n_0 ;
  wire \RTC_UNIX_Time[4]_i_3_n_0 ;
  wire \RTC_UNIX_Time[4]_i_4_n_0 ;
  wire \RTC_UNIX_Time[4]_i_5_n_0 ;
  wire \RTC_UNIX_Time[8]_i_2_n_0 ;
  wire \RTC_UNIX_Time[8]_i_3_n_0 ;
  wire \RTC_UNIX_Time[8]_i_4_n_0 ;
  wire \RTC_UNIX_Time[8]_i_5_n_0 ;
  wire [31:0]RTC_UNIX_Time_reg;
  wire \RTC_UNIX_Time_reg[0]_i_2_n_0 ;
  wire \RTC_UNIX_Time_reg[0]_i_2_n_1 ;
  wire \RTC_UNIX_Time_reg[0]_i_2_n_2 ;
  wire \RTC_UNIX_Time_reg[0]_i_2_n_3 ;
  wire \RTC_UNIX_Time_reg[0]_i_2_n_4 ;
  wire \RTC_UNIX_Time_reg[0]_i_2_n_5 ;
  wire \RTC_UNIX_Time_reg[0]_i_2_n_6 ;
  wire \RTC_UNIX_Time_reg[0]_i_2_n_7 ;
  wire \RTC_UNIX_Time_reg[12]_i_1_n_0 ;
  wire \RTC_UNIX_Time_reg[12]_i_1_n_1 ;
  wire \RTC_UNIX_Time_reg[12]_i_1_n_2 ;
  wire \RTC_UNIX_Time_reg[12]_i_1_n_3 ;
  wire \RTC_UNIX_Time_reg[12]_i_1_n_4 ;
  wire \RTC_UNIX_Time_reg[12]_i_1_n_5 ;
  wire \RTC_UNIX_Time_reg[12]_i_1_n_6 ;
  wire \RTC_UNIX_Time_reg[12]_i_1_n_7 ;
  wire \RTC_UNIX_Time_reg[16]_i_1_n_0 ;
  wire \RTC_UNIX_Time_reg[16]_i_1_n_1 ;
  wire \RTC_UNIX_Time_reg[16]_i_1_n_2 ;
  wire \RTC_UNIX_Time_reg[16]_i_1_n_3 ;
  wire \RTC_UNIX_Time_reg[16]_i_1_n_4 ;
  wire \RTC_UNIX_Time_reg[16]_i_1_n_5 ;
  wire \RTC_UNIX_Time_reg[16]_i_1_n_6 ;
  wire \RTC_UNIX_Time_reg[16]_i_1_n_7 ;
  wire \RTC_UNIX_Time_reg[20]_i_1_n_0 ;
  wire \RTC_UNIX_Time_reg[20]_i_1_n_1 ;
  wire \RTC_UNIX_Time_reg[20]_i_1_n_2 ;
  wire \RTC_UNIX_Time_reg[20]_i_1_n_3 ;
  wire \RTC_UNIX_Time_reg[20]_i_1_n_4 ;
  wire \RTC_UNIX_Time_reg[20]_i_1_n_5 ;
  wire \RTC_UNIX_Time_reg[20]_i_1_n_6 ;
  wire \RTC_UNIX_Time_reg[20]_i_1_n_7 ;
  wire \RTC_UNIX_Time_reg[24]_i_1_n_0 ;
  wire \RTC_UNIX_Time_reg[24]_i_1_n_1 ;
  wire \RTC_UNIX_Time_reg[24]_i_1_n_2 ;
  wire \RTC_UNIX_Time_reg[24]_i_1_n_3 ;
  wire \RTC_UNIX_Time_reg[24]_i_1_n_4 ;
  wire \RTC_UNIX_Time_reg[24]_i_1_n_5 ;
  wire \RTC_UNIX_Time_reg[24]_i_1_n_6 ;
  wire \RTC_UNIX_Time_reg[24]_i_1_n_7 ;
  wire \RTC_UNIX_Time_reg[28]_i_1_n_1 ;
  wire \RTC_UNIX_Time_reg[28]_i_1_n_2 ;
  wire \RTC_UNIX_Time_reg[28]_i_1_n_3 ;
  wire \RTC_UNIX_Time_reg[28]_i_1_n_4 ;
  wire \RTC_UNIX_Time_reg[28]_i_1_n_5 ;
  wire \RTC_UNIX_Time_reg[28]_i_1_n_6 ;
  wire \RTC_UNIX_Time_reg[28]_i_1_n_7 ;
  wire \RTC_UNIX_Time_reg[4]_i_1_n_0 ;
  wire \RTC_UNIX_Time_reg[4]_i_1_n_1 ;
  wire \RTC_UNIX_Time_reg[4]_i_1_n_2 ;
  wire \RTC_UNIX_Time_reg[4]_i_1_n_3 ;
  wire \RTC_UNIX_Time_reg[4]_i_1_n_4 ;
  wire \RTC_UNIX_Time_reg[4]_i_1_n_5 ;
  wire \RTC_UNIX_Time_reg[4]_i_1_n_6 ;
  wire \RTC_UNIX_Time_reg[4]_i_1_n_7 ;
  wire \RTC_UNIX_Time_reg[8]_i_1_n_0 ;
  wire \RTC_UNIX_Time_reg[8]_i_1_n_1 ;
  wire \RTC_UNIX_Time_reg[8]_i_1_n_2 ;
  wire \RTC_UNIX_Time_reg[8]_i_1_n_3 ;
  wire \RTC_UNIX_Time_reg[8]_i_1_n_4 ;
  wire \RTC_UNIX_Time_reg[8]_i_1_n_5 ;
  wire \RTC_UNIX_Time_reg[8]_i_1_n_6 ;
  wire \RTC_UNIX_Time_reg[8]_i_1_n_7 ;
  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire gtOp;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_i_7_n_0;
  wire gtOp_carry__0_i_8_n_0;
  wire gtOp_carry__0_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry__1_i_1_n_0;
  wire gtOp_carry__1_i_2_n_0;
  wire gtOp_carry__1_i_3_n_0;
  wire gtOp_carry__1_i_4_n_0;
  wire gtOp_carry__1_i_5_n_0;
  wire gtOp_carry__1_i_6_n_0;
  wire gtOp_carry__1_i_7_n_0;
  wire gtOp_carry__1_i_8_n_0;
  wire gtOp_carry__1_n_0;
  wire gtOp_carry__1_n_1;
  wire gtOp_carry__1_n_2;
  wire gtOp_carry__1_n_3;
  wire gtOp_carry__2_i_1_n_0;
  wire gtOp_carry__2_i_2_n_0;
  wire gtOp_carry__2_i_3_n_0;
  wire gtOp_carry__2_i_4_n_0;
  wire gtOp_carry__2_i_5_n_0;
  wire gtOp_carry__2_i_6_n_0;
  wire gtOp_carry__2_i_7_n_0;
  wire gtOp_carry__2_i_8_n_0;
  wire gtOp_carry__2_n_1;
  wire gtOp_carry__2_n_2;
  wire gtOp_carry__2_n_3;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire neqOp;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:1]plusOp;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [1:0]state__0;
  wire [3:3]\NLW_RTC_Counter_Rep_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_RTC_MiliSecond0_carry_O_UNCONNECTED;
  wire [3:0]NLW_RTC_MiliSecond0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_RTC_MiliSecond0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_RTC_MiliSecond0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_RTC_MiliSecond0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_RTC_MiliSecond0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_RTC_MiliSecond0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_RTC_MiliSecond0_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_RTC_MiliSecond_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_RTC_MiliSecond_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_RTC_UNIX_Time_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hCCD8)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(RTC_32768),
        .I3(neqOp),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:00,iSTATE1:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(state__0[1]),
        .Q(state__0[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \RTC_Counter_Rep[0]_i_1 
       (.I0(\RTC_Counter_Rep[0]_i_4_n_0 ),
        .I1(\RTC_Counter_Rep[0]_i_5_n_0 ),
        .I2(\RTC_Counter_Rep[0]_i_6_n_0 ),
        .I3(\RTC_Counter_Rep[0]_i_7_n_0 ),
        .O(neqOp));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[0]_i_10 
       (.I0(RTC_Counter_Rep_reg[2]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[0]_i_11 
       (.I0(RTC_Counter_Rep_reg[1]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \RTC_Counter_Rep[0]_i_12 
       (.I0(RTC_Counter_Rep_reg[0]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \RTC_Counter_Rep[0]_i_13 
       (.I0(slv_reg0[16]),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[19]),
        .I3(slv_reg0[18]),
        .O(\RTC_Counter_Rep[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \RTC_Counter_Rep[0]_i_14 
       (.I0(slv_reg0[23]),
        .I1(slv_reg0[22]),
        .I2(slv_reg0[25]),
        .I3(slv_reg0[24]),
        .O(\RTC_Counter_Rep[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \RTC_Counter_Rep[0]_i_15 
       (.I0(slv_reg0[13]),
        .I1(slv_reg0[11]),
        .I2(slv_reg0[10]),
        .I3(slv_reg0[8]),
        .O(\RTC_Counter_Rep[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RTC_Counter_Rep[0]_i_16 
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[14]),
        .I2(slv_reg0[20]),
        .I3(slv_reg0[17]),
        .O(\RTC_Counter_Rep[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \RTC_Counter_Rep[0]_i_2 
       (.I0(RTC_32768),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(RTC_Counter_Rep));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \RTC_Counter_Rep[0]_i_4 
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[2]),
        .I3(slv_reg0[4]),
        .I4(\RTC_Counter_Rep[0]_i_13_n_0 ),
        .O(\RTC_Counter_Rep[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \RTC_Counter_Rep[0]_i_5 
       (.I0(slv_reg0[27]),
        .I1(slv_reg0[29]),
        .I2(slv_reg0[31]),
        .I3(slv_reg0[0]),
        .I4(\RTC_Counter_Rep[0]_i_14_n_0 ),
        .O(\RTC_Counter_Rep[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \RTC_Counter_Rep[0]_i_6 
       (.I0(slv_reg0[1]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[6]),
        .I3(slv_reg0[7]),
        .I4(\RTC_Counter_Rep[0]_i_15_n_0 ),
        .O(\RTC_Counter_Rep[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \RTC_Counter_Rep[0]_i_7 
       (.I0(slv_reg0[21]),
        .I1(slv_reg0[26]),
        .I2(slv_reg0[28]),
        .I3(slv_reg0[30]),
        .I4(\RTC_Counter_Rep[0]_i_16_n_0 ),
        .O(\RTC_Counter_Rep[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[0]_i_8 
       (.I0(RTC_Counter_Rep_reg[0]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[0]_i_9 
       (.I0(RTC_Counter_Rep_reg[3]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[12]_i_2 
       (.I0(RTC_Counter_Rep_reg[15]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[12]_i_3 
       (.I0(RTC_Counter_Rep_reg[14]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[12]_i_4 
       (.I0(RTC_Counter_Rep_reg[13]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[12]_i_5 
       (.I0(RTC_Counter_Rep_reg[12]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[16]_i_2 
       (.I0(RTC_Counter_Rep_reg[19]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[16]_i_3 
       (.I0(RTC_Counter_Rep_reg[18]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[16]_i_4 
       (.I0(RTC_Counter_Rep_reg[17]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[16]_i_5 
       (.I0(RTC_Counter_Rep_reg[16]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[20]_i_2 
       (.I0(RTC_Counter_Rep_reg[23]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[20]_i_3 
       (.I0(RTC_Counter_Rep_reg[22]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[20]_i_4 
       (.I0(RTC_Counter_Rep_reg[21]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[20]_i_5 
       (.I0(RTC_Counter_Rep_reg[20]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[24]_i_2 
       (.I0(RTC_Counter_Rep_reg[27]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[24]_i_3 
       (.I0(RTC_Counter_Rep_reg[26]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[24]_i_4 
       (.I0(RTC_Counter_Rep_reg[25]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[24]_i_5 
       (.I0(RTC_Counter_Rep_reg[24]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[28]_i_2 
       (.I0(RTC_Counter_Rep_reg[31]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[28]_i_3 
       (.I0(RTC_Counter_Rep_reg[30]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[28]_i_4 
       (.I0(RTC_Counter_Rep_reg[29]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[28]_i_5 
       (.I0(RTC_Counter_Rep_reg[28]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[32]_i_2 
       (.I0(RTC_Counter_Rep_reg[35]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[32]_i_3 
       (.I0(RTC_Counter_Rep_reg[34]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[32]_i_4 
       (.I0(RTC_Counter_Rep_reg[33]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[32]_i_5 
       (.I0(RTC_Counter_Rep_reg[32]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[36]_i_2 
       (.I0(RTC_Counter_Rep_reg[39]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[36]_i_3 
       (.I0(RTC_Counter_Rep_reg[38]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[36]_i_4 
       (.I0(RTC_Counter_Rep_reg[37]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[36]_i_5 
       (.I0(RTC_Counter_Rep_reg[36]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[40]_i_2 
       (.I0(RTC_Counter_Rep_reg[43]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[40]_i_3 
       (.I0(RTC_Counter_Rep_reg[42]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[40]_i_4 
       (.I0(RTC_Counter_Rep_reg[41]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[40]_i_5 
       (.I0(RTC_Counter_Rep_reg[40]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[40]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[44]_i_2 
       (.I0(RTC_Counter_Rep_reg[47]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[44]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[44]_i_3 
       (.I0(RTC_Counter_Rep_reg[46]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[44]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[44]_i_4 
       (.I0(RTC_Counter_Rep_reg[45]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[44]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[44]_i_5 
       (.I0(RTC_Counter_Rep_reg[44]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[44]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[48]_i_2 
       (.I0(RTC_Counter_Rep_reg[51]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[48]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[48]_i_3 
       (.I0(RTC_Counter_Rep_reg[50]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[48]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[48]_i_4 
       (.I0(RTC_Counter_Rep_reg[49]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[48]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[48]_i_5 
       (.I0(RTC_Counter_Rep_reg[48]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[48]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[4]_i_2 
       (.I0(RTC_Counter_Rep_reg[7]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[4]_i_3 
       (.I0(RTC_Counter_Rep_reg[6]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[4]_i_4 
       (.I0(RTC_Counter_Rep_reg[5]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[4]_i_5 
       (.I0(RTC_Counter_Rep_reg[4]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[52]_i_2 
       (.I0(RTC_Counter_Rep_reg[55]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[52]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[52]_i_3 
       (.I0(RTC_Counter_Rep_reg[54]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[52]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[52]_i_4 
       (.I0(RTC_Counter_Rep_reg[53]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[52]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[52]_i_5 
       (.I0(RTC_Counter_Rep_reg[52]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[52]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[56]_i_2 
       (.I0(RTC_Counter_Rep_reg[59]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[56]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[56]_i_3 
       (.I0(RTC_Counter_Rep_reg[58]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[56]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[56]_i_4 
       (.I0(RTC_Counter_Rep_reg[57]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[56]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[56]_i_5 
       (.I0(RTC_Counter_Rep_reg[56]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[56]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[60]_i_2 
       (.I0(RTC_Counter_Rep_reg[63]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[60]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[60]_i_3 
       (.I0(RTC_Counter_Rep_reg[62]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[60]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[60]_i_4 
       (.I0(RTC_Counter_Rep_reg[61]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[60]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[60]_i_5 
       (.I0(RTC_Counter_Rep_reg[60]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[60]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[8]_i_2 
       (.I0(RTC_Counter_Rep_reg[11]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[8]_i_3 
       (.I0(RTC_Counter_Rep_reg[10]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[8]_i_4 
       (.I0(RTC_Counter_Rep_reg[9]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RTC_Counter_Rep[8]_i_5 
       (.I0(RTC_Counter_Rep_reg[8]),
        .I1(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_Counter_Rep[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[0] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[0]_i_3_n_7 ),
        .Q(RTC_Counter_Rep_reg[0]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\RTC_Counter_Rep_reg[0]_i_3_n_0 ,\RTC_Counter_Rep_reg[0]_i_3_n_1 ,\RTC_Counter_Rep_reg[0]_i_3_n_2 ,\RTC_Counter_Rep_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\RTC_Counter_Rep[0]_i_8_n_0 }),
        .O({\RTC_Counter_Rep_reg[0]_i_3_n_4 ,\RTC_Counter_Rep_reg[0]_i_3_n_5 ,\RTC_Counter_Rep_reg[0]_i_3_n_6 ,\RTC_Counter_Rep_reg[0]_i_3_n_7 }),
        .S({\RTC_Counter_Rep[0]_i_9_n_0 ,\RTC_Counter_Rep[0]_i_10_n_0 ,\RTC_Counter_Rep[0]_i_11_n_0 ,\RTC_Counter_Rep[0]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[10] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[8]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[10]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[11] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[8]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[11]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[12] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[12]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[12]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[12]_i_1 
       (.CI(\RTC_Counter_Rep_reg[8]_i_1_n_0 ),
        .CO({\RTC_Counter_Rep_reg[12]_i_1_n_0 ,\RTC_Counter_Rep_reg[12]_i_1_n_1 ,\RTC_Counter_Rep_reg[12]_i_1_n_2 ,\RTC_Counter_Rep_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[12]_i_1_n_4 ,\RTC_Counter_Rep_reg[12]_i_1_n_5 ,\RTC_Counter_Rep_reg[12]_i_1_n_6 ,\RTC_Counter_Rep_reg[12]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[12]_i_2_n_0 ,\RTC_Counter_Rep[12]_i_3_n_0 ,\RTC_Counter_Rep[12]_i_4_n_0 ,\RTC_Counter_Rep[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[13] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[12]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[13]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[14] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[12]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[14]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[15] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[12]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[15]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[16] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[16]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[16]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[16]_i_1 
       (.CI(\RTC_Counter_Rep_reg[12]_i_1_n_0 ),
        .CO({\RTC_Counter_Rep_reg[16]_i_1_n_0 ,\RTC_Counter_Rep_reg[16]_i_1_n_1 ,\RTC_Counter_Rep_reg[16]_i_1_n_2 ,\RTC_Counter_Rep_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[16]_i_1_n_4 ,\RTC_Counter_Rep_reg[16]_i_1_n_5 ,\RTC_Counter_Rep_reg[16]_i_1_n_6 ,\RTC_Counter_Rep_reg[16]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[16]_i_2_n_0 ,\RTC_Counter_Rep[16]_i_3_n_0 ,\RTC_Counter_Rep[16]_i_4_n_0 ,\RTC_Counter_Rep[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[17] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[16]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[17]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[18] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[16]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[18]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[19] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[16]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[19]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[1] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[0]_i_3_n_6 ),
        .Q(RTC_Counter_Rep_reg[1]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[20] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[20]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[20]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[20]_i_1 
       (.CI(\RTC_Counter_Rep_reg[16]_i_1_n_0 ),
        .CO({\RTC_Counter_Rep_reg[20]_i_1_n_0 ,\RTC_Counter_Rep_reg[20]_i_1_n_1 ,\RTC_Counter_Rep_reg[20]_i_1_n_2 ,\RTC_Counter_Rep_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[20]_i_1_n_4 ,\RTC_Counter_Rep_reg[20]_i_1_n_5 ,\RTC_Counter_Rep_reg[20]_i_1_n_6 ,\RTC_Counter_Rep_reg[20]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[20]_i_2_n_0 ,\RTC_Counter_Rep[20]_i_3_n_0 ,\RTC_Counter_Rep[20]_i_4_n_0 ,\RTC_Counter_Rep[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[21] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[20]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[21]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[22] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[20]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[22]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[23] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[20]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[23]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[24] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[24]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[24]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[24]_i_1 
       (.CI(\RTC_Counter_Rep_reg[20]_i_1_n_0 ),
        .CO({\RTC_Counter_Rep_reg[24]_i_1_n_0 ,\RTC_Counter_Rep_reg[24]_i_1_n_1 ,\RTC_Counter_Rep_reg[24]_i_1_n_2 ,\RTC_Counter_Rep_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[24]_i_1_n_4 ,\RTC_Counter_Rep_reg[24]_i_1_n_5 ,\RTC_Counter_Rep_reg[24]_i_1_n_6 ,\RTC_Counter_Rep_reg[24]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[24]_i_2_n_0 ,\RTC_Counter_Rep[24]_i_3_n_0 ,\RTC_Counter_Rep[24]_i_4_n_0 ,\RTC_Counter_Rep[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[25] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[24]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[25]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[26] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[24]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[26]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[27] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[24]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[27]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[28] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[28]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[28]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[28]_i_1 
       (.CI(\RTC_Counter_Rep_reg[24]_i_1_n_0 ),
        .CO({\RTC_Counter_Rep_reg[28]_i_1_n_0 ,\RTC_Counter_Rep_reg[28]_i_1_n_1 ,\RTC_Counter_Rep_reg[28]_i_1_n_2 ,\RTC_Counter_Rep_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[28]_i_1_n_4 ,\RTC_Counter_Rep_reg[28]_i_1_n_5 ,\RTC_Counter_Rep_reg[28]_i_1_n_6 ,\RTC_Counter_Rep_reg[28]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[28]_i_2_n_0 ,\RTC_Counter_Rep[28]_i_3_n_0 ,\RTC_Counter_Rep[28]_i_4_n_0 ,\RTC_Counter_Rep[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[29] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[28]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[29]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[2] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[0]_i_3_n_5 ),
        .Q(RTC_Counter_Rep_reg[2]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[30] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[28]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[30]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[31] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[28]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[31]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[32] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[32]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[32]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[32]_i_1 
       (.CI(\RTC_Counter_Rep_reg[28]_i_1_n_0 ),
        .CO({\RTC_Counter_Rep_reg[32]_i_1_n_0 ,\RTC_Counter_Rep_reg[32]_i_1_n_1 ,\RTC_Counter_Rep_reg[32]_i_1_n_2 ,\RTC_Counter_Rep_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[32]_i_1_n_4 ,\RTC_Counter_Rep_reg[32]_i_1_n_5 ,\RTC_Counter_Rep_reg[32]_i_1_n_6 ,\RTC_Counter_Rep_reg[32]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[32]_i_2_n_0 ,\RTC_Counter_Rep[32]_i_3_n_0 ,\RTC_Counter_Rep[32]_i_4_n_0 ,\RTC_Counter_Rep[32]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[33] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[32]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[33]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[34] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[32]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[34]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[35] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[32]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[35]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[36] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[36]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[36]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[36]_i_1 
       (.CI(\RTC_Counter_Rep_reg[32]_i_1_n_0 ),
        .CO({\RTC_Counter_Rep_reg[36]_i_1_n_0 ,\RTC_Counter_Rep_reg[36]_i_1_n_1 ,\RTC_Counter_Rep_reg[36]_i_1_n_2 ,\RTC_Counter_Rep_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[36]_i_1_n_4 ,\RTC_Counter_Rep_reg[36]_i_1_n_5 ,\RTC_Counter_Rep_reg[36]_i_1_n_6 ,\RTC_Counter_Rep_reg[36]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[36]_i_2_n_0 ,\RTC_Counter_Rep[36]_i_3_n_0 ,\RTC_Counter_Rep[36]_i_4_n_0 ,\RTC_Counter_Rep[36]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[37] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[36]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[37]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[38] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[36]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[38]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[39] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[36]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[39]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[3] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[0]_i_3_n_4 ),
        .Q(RTC_Counter_Rep_reg[3]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[40] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[40]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[40]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[40]_i_1 
       (.CI(\RTC_Counter_Rep_reg[36]_i_1_n_0 ),
        .CO({\RTC_Counter_Rep_reg[40]_i_1_n_0 ,\RTC_Counter_Rep_reg[40]_i_1_n_1 ,\RTC_Counter_Rep_reg[40]_i_1_n_2 ,\RTC_Counter_Rep_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[40]_i_1_n_4 ,\RTC_Counter_Rep_reg[40]_i_1_n_5 ,\RTC_Counter_Rep_reg[40]_i_1_n_6 ,\RTC_Counter_Rep_reg[40]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[40]_i_2_n_0 ,\RTC_Counter_Rep[40]_i_3_n_0 ,\RTC_Counter_Rep[40]_i_4_n_0 ,\RTC_Counter_Rep[40]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[41] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[40]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[41]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[42] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[40]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[42]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[43] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[40]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[43]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[44] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[44]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[44]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[44]_i_1 
       (.CI(\RTC_Counter_Rep_reg[40]_i_1_n_0 ),
        .CO({\RTC_Counter_Rep_reg[44]_i_1_n_0 ,\RTC_Counter_Rep_reg[44]_i_1_n_1 ,\RTC_Counter_Rep_reg[44]_i_1_n_2 ,\RTC_Counter_Rep_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[44]_i_1_n_4 ,\RTC_Counter_Rep_reg[44]_i_1_n_5 ,\RTC_Counter_Rep_reg[44]_i_1_n_6 ,\RTC_Counter_Rep_reg[44]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[44]_i_2_n_0 ,\RTC_Counter_Rep[44]_i_3_n_0 ,\RTC_Counter_Rep[44]_i_4_n_0 ,\RTC_Counter_Rep[44]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[45] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[44]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[45]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[46] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[44]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[46]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[47] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[44]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[47]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[48] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[48]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[48]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[48]_i_1 
       (.CI(\RTC_Counter_Rep_reg[44]_i_1_n_0 ),
        .CO({\RTC_Counter_Rep_reg[48]_i_1_n_0 ,\RTC_Counter_Rep_reg[48]_i_1_n_1 ,\RTC_Counter_Rep_reg[48]_i_1_n_2 ,\RTC_Counter_Rep_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[48]_i_1_n_4 ,\RTC_Counter_Rep_reg[48]_i_1_n_5 ,\RTC_Counter_Rep_reg[48]_i_1_n_6 ,\RTC_Counter_Rep_reg[48]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[48]_i_2_n_0 ,\RTC_Counter_Rep[48]_i_3_n_0 ,\RTC_Counter_Rep[48]_i_4_n_0 ,\RTC_Counter_Rep[48]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[49] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[48]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[49]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[4] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[4]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[4]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[4]_i_1 
       (.CI(\RTC_Counter_Rep_reg[0]_i_3_n_0 ),
        .CO({\RTC_Counter_Rep_reg[4]_i_1_n_0 ,\RTC_Counter_Rep_reg[4]_i_1_n_1 ,\RTC_Counter_Rep_reg[4]_i_1_n_2 ,\RTC_Counter_Rep_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[4]_i_1_n_4 ,\RTC_Counter_Rep_reg[4]_i_1_n_5 ,\RTC_Counter_Rep_reg[4]_i_1_n_6 ,\RTC_Counter_Rep_reg[4]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[4]_i_2_n_0 ,\RTC_Counter_Rep[4]_i_3_n_0 ,\RTC_Counter_Rep[4]_i_4_n_0 ,\RTC_Counter_Rep[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[50] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[48]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[50]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[51] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[48]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[51]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[52] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[52]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[52]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[52]_i_1 
       (.CI(\RTC_Counter_Rep_reg[48]_i_1_n_0 ),
        .CO({\RTC_Counter_Rep_reg[52]_i_1_n_0 ,\RTC_Counter_Rep_reg[52]_i_1_n_1 ,\RTC_Counter_Rep_reg[52]_i_1_n_2 ,\RTC_Counter_Rep_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[52]_i_1_n_4 ,\RTC_Counter_Rep_reg[52]_i_1_n_5 ,\RTC_Counter_Rep_reg[52]_i_1_n_6 ,\RTC_Counter_Rep_reg[52]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[52]_i_2_n_0 ,\RTC_Counter_Rep[52]_i_3_n_0 ,\RTC_Counter_Rep[52]_i_4_n_0 ,\RTC_Counter_Rep[52]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[53] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[52]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[53]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[54] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[52]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[54]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[55] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[52]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[55]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[56] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[56]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[56]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[56]_i_1 
       (.CI(\RTC_Counter_Rep_reg[52]_i_1_n_0 ),
        .CO({\RTC_Counter_Rep_reg[56]_i_1_n_0 ,\RTC_Counter_Rep_reg[56]_i_1_n_1 ,\RTC_Counter_Rep_reg[56]_i_1_n_2 ,\RTC_Counter_Rep_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[56]_i_1_n_4 ,\RTC_Counter_Rep_reg[56]_i_1_n_5 ,\RTC_Counter_Rep_reg[56]_i_1_n_6 ,\RTC_Counter_Rep_reg[56]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[56]_i_2_n_0 ,\RTC_Counter_Rep[56]_i_3_n_0 ,\RTC_Counter_Rep[56]_i_4_n_0 ,\RTC_Counter_Rep[56]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[57] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[56]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[57]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[58] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[56]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[58]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[59] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[56]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[59]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[5] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[4]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[5]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[60] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[60]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[60]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[60]_i_1 
       (.CI(\RTC_Counter_Rep_reg[56]_i_1_n_0 ),
        .CO({\NLW_RTC_Counter_Rep_reg[60]_i_1_CO_UNCONNECTED [3],\RTC_Counter_Rep_reg[60]_i_1_n_1 ,\RTC_Counter_Rep_reg[60]_i_1_n_2 ,\RTC_Counter_Rep_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[60]_i_1_n_4 ,\RTC_Counter_Rep_reg[60]_i_1_n_5 ,\RTC_Counter_Rep_reg[60]_i_1_n_6 ,\RTC_Counter_Rep_reg[60]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[60]_i_2_n_0 ,\RTC_Counter_Rep[60]_i_3_n_0 ,\RTC_Counter_Rep[60]_i_4_n_0 ,\RTC_Counter_Rep[60]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[61] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[60]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[61]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[62] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[60]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[62]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[63] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[60]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[63]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[6] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[4]_i_1_n_5 ),
        .Q(RTC_Counter_Rep_reg[6]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[7] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[4]_i_1_n_4 ),
        .Q(RTC_Counter_Rep_reg[7]),
        .R(neqOp));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[8] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[8]_i_1_n_7 ),
        .Q(RTC_Counter_Rep_reg[8]),
        .R(neqOp));
  CARRY4 \RTC_Counter_Rep_reg[8]_i_1 
       (.CI(\RTC_Counter_Rep_reg[4]_i_1_n_0 ),
        .CO({\RTC_Counter_Rep_reg[8]_i_1_n_0 ,\RTC_Counter_Rep_reg[8]_i_1_n_1 ,\RTC_Counter_Rep_reg[8]_i_1_n_2 ,\RTC_Counter_Rep_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_Counter_Rep_reg[8]_i_1_n_4 ,\RTC_Counter_Rep_reg[8]_i_1_n_5 ,\RTC_Counter_Rep_reg[8]_i_1_n_6 ,\RTC_Counter_Rep_reg[8]_i_1_n_7 }),
        .S({\RTC_Counter_Rep[8]_i_2_n_0 ,\RTC_Counter_Rep[8]_i_3_n_0 ,\RTC_Counter_Rep[8]_i_4_n_0 ,\RTC_Counter_Rep[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RTC_Counter_Rep_reg[9] 
       (.C(s00_axi_aclk),
        .CE(RTC_Counter_Rep),
        .D(\RTC_Counter_Rep_reg[8]_i_1_n_6 ),
        .Q(RTC_Counter_Rep_reg[9]),
        .R(neqOp));
  CARRY4 RTC_MiliSecond0_carry
       (.CI(1'b0),
        .CO({RTC_MiliSecond0_carry_n_0,RTC_MiliSecond0_carry_n_1,RTC_MiliSecond0_carry_n_2,RTC_MiliSecond0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RTC_Counter_Rep_reg[7],1'b0,1'b0,RTC_MiliSecond0_carry_i_1_n_0}),
        .O(NLW_RTC_MiliSecond0_carry_O_UNCONNECTED[3:0]),
        .S({RTC_MiliSecond0_carry_i_2_n_0,RTC_MiliSecond0_carry_i_3_n_0,RTC_MiliSecond0_carry_i_4_n_0,RTC_MiliSecond0_carry_i_5_n_0}));
  CARRY4 RTC_MiliSecond0_carry__0
       (.CI(RTC_MiliSecond0_carry_n_0),
        .CO({RTC_MiliSecond0_carry__0_n_0,RTC_MiliSecond0_carry__0_n_1,RTC_MiliSecond0_carry__0_n_2,RTC_MiliSecond0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({RTC_MiliSecond0_carry__0_i_1_n_0,RTC_MiliSecond0_carry__0_i_2_n_0,RTC_MiliSecond0_carry__0_i_3_n_0,RTC_MiliSecond0_carry__0_i_4_n_0}),
        .O(NLW_RTC_MiliSecond0_carry__0_O_UNCONNECTED[3:0]),
        .S({RTC_MiliSecond0_carry__0_i_5_n_0,RTC_MiliSecond0_carry__0_i_6_n_0,RTC_MiliSecond0_carry__0_i_7_n_0,RTC_MiliSecond0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__0_i_1
       (.I0(RTC_Counter_Rep_reg[14]),
        .I1(RTC_Counter_Rep_reg[15]),
        .O(RTC_MiliSecond0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__0_i_2
       (.I0(RTC_Counter_Rep_reg[12]),
        .I1(RTC_Counter_Rep_reg[13]),
        .O(RTC_MiliSecond0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__0_i_3
       (.I0(RTC_Counter_Rep_reg[10]),
        .I1(RTC_Counter_Rep_reg[11]),
        .O(RTC_MiliSecond0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__0_i_4
       (.I0(RTC_Counter_Rep_reg[8]),
        .I1(RTC_Counter_Rep_reg[9]),
        .O(RTC_MiliSecond0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__0_i_5
       (.I0(RTC_Counter_Rep_reg[14]),
        .I1(RTC_Counter_Rep_reg[15]),
        .O(RTC_MiliSecond0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__0_i_6
       (.I0(RTC_Counter_Rep_reg[12]),
        .I1(RTC_Counter_Rep_reg[13]),
        .O(RTC_MiliSecond0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__0_i_7
       (.I0(RTC_Counter_Rep_reg[10]),
        .I1(RTC_Counter_Rep_reg[11]),
        .O(RTC_MiliSecond0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__0_i_8
       (.I0(RTC_Counter_Rep_reg[8]),
        .I1(RTC_Counter_Rep_reg[9]),
        .O(RTC_MiliSecond0_carry__0_i_8_n_0));
  CARRY4 RTC_MiliSecond0_carry__1
       (.CI(RTC_MiliSecond0_carry__0_n_0),
        .CO({RTC_MiliSecond0_carry__1_n_0,RTC_MiliSecond0_carry__1_n_1,RTC_MiliSecond0_carry__1_n_2,RTC_MiliSecond0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({RTC_MiliSecond0_carry__1_i_1_n_0,RTC_MiliSecond0_carry__1_i_2_n_0,RTC_MiliSecond0_carry__1_i_3_n_0,RTC_MiliSecond0_carry__1_i_4_n_0}),
        .O(NLW_RTC_MiliSecond0_carry__1_O_UNCONNECTED[3:0]),
        .S({RTC_MiliSecond0_carry__1_i_5_n_0,RTC_MiliSecond0_carry__1_i_6_n_0,RTC_MiliSecond0_carry__1_i_7_n_0,RTC_MiliSecond0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__1_i_1
       (.I0(RTC_Counter_Rep_reg[22]),
        .I1(RTC_Counter_Rep_reg[23]),
        .O(RTC_MiliSecond0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__1_i_2
       (.I0(RTC_Counter_Rep_reg[20]),
        .I1(RTC_Counter_Rep_reg[21]),
        .O(RTC_MiliSecond0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__1_i_3
       (.I0(RTC_Counter_Rep_reg[18]),
        .I1(RTC_Counter_Rep_reg[19]),
        .O(RTC_MiliSecond0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__1_i_4
       (.I0(RTC_Counter_Rep_reg[16]),
        .I1(RTC_Counter_Rep_reg[17]),
        .O(RTC_MiliSecond0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__1_i_5
       (.I0(RTC_Counter_Rep_reg[22]),
        .I1(RTC_Counter_Rep_reg[23]),
        .O(RTC_MiliSecond0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__1_i_6
       (.I0(RTC_Counter_Rep_reg[20]),
        .I1(RTC_Counter_Rep_reg[21]),
        .O(RTC_MiliSecond0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__1_i_7
       (.I0(RTC_Counter_Rep_reg[18]),
        .I1(RTC_Counter_Rep_reg[19]),
        .O(RTC_MiliSecond0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__1_i_8
       (.I0(RTC_Counter_Rep_reg[16]),
        .I1(RTC_Counter_Rep_reg[17]),
        .O(RTC_MiliSecond0_carry__1_i_8_n_0));
  CARRY4 RTC_MiliSecond0_carry__2
       (.CI(RTC_MiliSecond0_carry__1_n_0),
        .CO({RTC_MiliSecond0_carry__2_n_0,RTC_MiliSecond0_carry__2_n_1,RTC_MiliSecond0_carry__2_n_2,RTC_MiliSecond0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({RTC_MiliSecond0_carry__2_i_1_n_0,RTC_MiliSecond0_carry__2_i_2_n_0,RTC_MiliSecond0_carry__2_i_3_n_0,RTC_MiliSecond0_carry__2_i_4_n_0}),
        .O(NLW_RTC_MiliSecond0_carry__2_O_UNCONNECTED[3:0]),
        .S({RTC_MiliSecond0_carry__2_i_5_n_0,RTC_MiliSecond0_carry__2_i_6_n_0,RTC_MiliSecond0_carry__2_i_7_n_0,RTC_MiliSecond0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__2_i_1
       (.I0(RTC_Counter_Rep_reg[30]),
        .I1(RTC_Counter_Rep_reg[31]),
        .O(RTC_MiliSecond0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__2_i_2
       (.I0(RTC_Counter_Rep_reg[28]),
        .I1(RTC_Counter_Rep_reg[29]),
        .O(RTC_MiliSecond0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__2_i_3
       (.I0(RTC_Counter_Rep_reg[26]),
        .I1(RTC_Counter_Rep_reg[27]),
        .O(RTC_MiliSecond0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__2_i_4
       (.I0(RTC_Counter_Rep_reg[24]),
        .I1(RTC_Counter_Rep_reg[25]),
        .O(RTC_MiliSecond0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__2_i_5
       (.I0(RTC_Counter_Rep_reg[30]),
        .I1(RTC_Counter_Rep_reg[31]),
        .O(RTC_MiliSecond0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__2_i_6
       (.I0(RTC_Counter_Rep_reg[28]),
        .I1(RTC_Counter_Rep_reg[29]),
        .O(RTC_MiliSecond0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__2_i_7
       (.I0(RTC_Counter_Rep_reg[26]),
        .I1(RTC_Counter_Rep_reg[27]),
        .O(RTC_MiliSecond0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__2_i_8
       (.I0(RTC_Counter_Rep_reg[24]),
        .I1(RTC_Counter_Rep_reg[25]),
        .O(RTC_MiliSecond0_carry__2_i_8_n_0));
  CARRY4 RTC_MiliSecond0_carry__3
       (.CI(RTC_MiliSecond0_carry__2_n_0),
        .CO({RTC_MiliSecond0_carry__3_n_0,RTC_MiliSecond0_carry__3_n_1,RTC_MiliSecond0_carry__3_n_2,RTC_MiliSecond0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({RTC_MiliSecond0_carry__3_i_1_n_0,RTC_MiliSecond0_carry__3_i_2_n_0,RTC_MiliSecond0_carry__3_i_3_n_0,RTC_MiliSecond0_carry__3_i_4_n_0}),
        .O(NLW_RTC_MiliSecond0_carry__3_O_UNCONNECTED[3:0]),
        .S({RTC_MiliSecond0_carry__3_i_5_n_0,RTC_MiliSecond0_carry__3_i_6_n_0,RTC_MiliSecond0_carry__3_i_7_n_0,RTC_MiliSecond0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__3_i_1
       (.I0(RTC_Counter_Rep_reg[38]),
        .I1(RTC_Counter_Rep_reg[39]),
        .O(RTC_MiliSecond0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__3_i_2
       (.I0(RTC_Counter_Rep_reg[36]),
        .I1(RTC_Counter_Rep_reg[37]),
        .O(RTC_MiliSecond0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__3_i_3
       (.I0(RTC_Counter_Rep_reg[34]),
        .I1(RTC_Counter_Rep_reg[35]),
        .O(RTC_MiliSecond0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__3_i_4
       (.I0(RTC_Counter_Rep_reg[32]),
        .I1(RTC_Counter_Rep_reg[33]),
        .O(RTC_MiliSecond0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__3_i_5
       (.I0(RTC_Counter_Rep_reg[38]),
        .I1(RTC_Counter_Rep_reg[39]),
        .O(RTC_MiliSecond0_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__3_i_6
       (.I0(RTC_Counter_Rep_reg[36]),
        .I1(RTC_Counter_Rep_reg[37]),
        .O(RTC_MiliSecond0_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__3_i_7
       (.I0(RTC_Counter_Rep_reg[34]),
        .I1(RTC_Counter_Rep_reg[35]),
        .O(RTC_MiliSecond0_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__3_i_8
       (.I0(RTC_Counter_Rep_reg[32]),
        .I1(RTC_Counter_Rep_reg[33]),
        .O(RTC_MiliSecond0_carry__3_i_8_n_0));
  CARRY4 RTC_MiliSecond0_carry__4
       (.CI(RTC_MiliSecond0_carry__3_n_0),
        .CO({RTC_MiliSecond0_carry__4_n_0,RTC_MiliSecond0_carry__4_n_1,RTC_MiliSecond0_carry__4_n_2,RTC_MiliSecond0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({RTC_MiliSecond0_carry__4_i_1_n_0,RTC_MiliSecond0_carry__4_i_2_n_0,RTC_MiliSecond0_carry__4_i_3_n_0,RTC_MiliSecond0_carry__4_i_4_n_0}),
        .O(NLW_RTC_MiliSecond0_carry__4_O_UNCONNECTED[3:0]),
        .S({RTC_MiliSecond0_carry__4_i_5_n_0,RTC_MiliSecond0_carry__4_i_6_n_0,RTC_MiliSecond0_carry__4_i_7_n_0,RTC_MiliSecond0_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__4_i_1
       (.I0(RTC_Counter_Rep_reg[46]),
        .I1(RTC_Counter_Rep_reg[47]),
        .O(RTC_MiliSecond0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__4_i_2
       (.I0(RTC_Counter_Rep_reg[44]),
        .I1(RTC_Counter_Rep_reg[45]),
        .O(RTC_MiliSecond0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__4_i_3
       (.I0(RTC_Counter_Rep_reg[42]),
        .I1(RTC_Counter_Rep_reg[43]),
        .O(RTC_MiliSecond0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__4_i_4
       (.I0(RTC_Counter_Rep_reg[40]),
        .I1(RTC_Counter_Rep_reg[41]),
        .O(RTC_MiliSecond0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__4_i_5
       (.I0(RTC_Counter_Rep_reg[46]),
        .I1(RTC_Counter_Rep_reg[47]),
        .O(RTC_MiliSecond0_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__4_i_6
       (.I0(RTC_Counter_Rep_reg[44]),
        .I1(RTC_Counter_Rep_reg[45]),
        .O(RTC_MiliSecond0_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__4_i_7
       (.I0(RTC_Counter_Rep_reg[42]),
        .I1(RTC_Counter_Rep_reg[43]),
        .O(RTC_MiliSecond0_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__4_i_8
       (.I0(RTC_Counter_Rep_reg[40]),
        .I1(RTC_Counter_Rep_reg[41]),
        .O(RTC_MiliSecond0_carry__4_i_8_n_0));
  CARRY4 RTC_MiliSecond0_carry__5
       (.CI(RTC_MiliSecond0_carry__4_n_0),
        .CO({RTC_MiliSecond0_carry__5_n_0,RTC_MiliSecond0_carry__5_n_1,RTC_MiliSecond0_carry__5_n_2,RTC_MiliSecond0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({RTC_MiliSecond0_carry__5_i_1_n_0,RTC_MiliSecond0_carry__5_i_2_n_0,RTC_MiliSecond0_carry__5_i_3_n_0,RTC_MiliSecond0_carry__5_i_4_n_0}),
        .O(NLW_RTC_MiliSecond0_carry__5_O_UNCONNECTED[3:0]),
        .S({RTC_MiliSecond0_carry__5_i_5_n_0,RTC_MiliSecond0_carry__5_i_6_n_0,RTC_MiliSecond0_carry__5_i_7_n_0,RTC_MiliSecond0_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__5_i_1
       (.I0(RTC_Counter_Rep_reg[54]),
        .I1(RTC_Counter_Rep_reg[55]),
        .O(RTC_MiliSecond0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__5_i_2
       (.I0(RTC_Counter_Rep_reg[52]),
        .I1(RTC_Counter_Rep_reg[53]),
        .O(RTC_MiliSecond0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__5_i_3
       (.I0(RTC_Counter_Rep_reg[50]),
        .I1(RTC_Counter_Rep_reg[51]),
        .O(RTC_MiliSecond0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__5_i_4
       (.I0(RTC_Counter_Rep_reg[48]),
        .I1(RTC_Counter_Rep_reg[49]),
        .O(RTC_MiliSecond0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__5_i_5
       (.I0(RTC_Counter_Rep_reg[54]),
        .I1(RTC_Counter_Rep_reg[55]),
        .O(RTC_MiliSecond0_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__5_i_6
       (.I0(RTC_Counter_Rep_reg[52]),
        .I1(RTC_Counter_Rep_reg[53]),
        .O(RTC_MiliSecond0_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__5_i_7
       (.I0(RTC_Counter_Rep_reg[50]),
        .I1(RTC_Counter_Rep_reg[51]),
        .O(RTC_MiliSecond0_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__5_i_8
       (.I0(RTC_Counter_Rep_reg[48]),
        .I1(RTC_Counter_Rep_reg[49]),
        .O(RTC_MiliSecond0_carry__5_i_8_n_0));
  CARRY4 RTC_MiliSecond0_carry__6
       (.CI(RTC_MiliSecond0_carry__5_n_0),
        .CO({RTC_MiliSecond0_carry__6_n_0,RTC_MiliSecond0_carry__6_n_1,RTC_MiliSecond0_carry__6_n_2,RTC_MiliSecond0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({RTC_MiliSecond0_carry__6_i_1_n_0,RTC_MiliSecond0_carry__6_i_2_n_0,RTC_MiliSecond0_carry__6_i_3_n_0,RTC_MiliSecond0_carry__6_i_4_n_0}),
        .O(NLW_RTC_MiliSecond0_carry__6_O_UNCONNECTED[3:0]),
        .S({RTC_MiliSecond0_carry__6_i_5_n_0,RTC_MiliSecond0_carry__6_i_6_n_0,RTC_MiliSecond0_carry__6_i_7_n_0,RTC_MiliSecond0_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__6_i_1
       (.I0(RTC_Counter_Rep_reg[62]),
        .I1(RTC_Counter_Rep_reg[63]),
        .O(RTC_MiliSecond0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__6_i_2
       (.I0(RTC_Counter_Rep_reg[60]),
        .I1(RTC_Counter_Rep_reg[61]),
        .O(RTC_MiliSecond0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__6_i_3
       (.I0(RTC_Counter_Rep_reg[58]),
        .I1(RTC_Counter_Rep_reg[59]),
        .O(RTC_MiliSecond0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RTC_MiliSecond0_carry__6_i_4
       (.I0(RTC_Counter_Rep_reg[56]),
        .I1(RTC_Counter_Rep_reg[57]),
        .O(RTC_MiliSecond0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__6_i_5
       (.I0(RTC_Counter_Rep_reg[62]),
        .I1(RTC_Counter_Rep_reg[63]),
        .O(RTC_MiliSecond0_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__6_i_6
       (.I0(RTC_Counter_Rep_reg[60]),
        .I1(RTC_Counter_Rep_reg[61]),
        .O(RTC_MiliSecond0_carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__6_i_7
       (.I0(RTC_Counter_Rep_reg[58]),
        .I1(RTC_Counter_Rep_reg[59]),
        .O(RTC_MiliSecond0_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RTC_MiliSecond0_carry__6_i_8
       (.I0(RTC_Counter_Rep_reg[56]),
        .I1(RTC_Counter_Rep_reg[57]),
        .O(RTC_MiliSecond0_carry__6_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RTC_MiliSecond0_carry_i_1
       (.I0(RTC_Counter_Rep_reg[0]),
        .I1(RTC_Counter_Rep_reg[1]),
        .O(RTC_MiliSecond0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RTC_MiliSecond0_carry_i_2
       (.I0(RTC_Counter_Rep_reg[6]),
        .I1(RTC_Counter_Rep_reg[7]),
        .O(RTC_MiliSecond0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RTC_MiliSecond0_carry_i_3
       (.I0(RTC_Counter_Rep_reg[4]),
        .I1(RTC_Counter_Rep_reg[5]),
        .O(RTC_MiliSecond0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RTC_MiliSecond0_carry_i_4
       (.I0(RTC_Counter_Rep_reg[2]),
        .I1(RTC_Counter_Rep_reg[3]),
        .O(RTC_MiliSecond0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RTC_MiliSecond0_carry_i_5
       (.I0(RTC_Counter_Rep_reg[1]),
        .I1(RTC_Counter_Rep_reg[0]),
        .O(RTC_MiliSecond0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h888B)) 
    \RTC_MiliSecond[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(neqOp),
        .I2(RTC_MiliSecond[0]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(neqOp),
        .I2(plusOp[10]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(neqOp),
        .I2(plusOp[11]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(neqOp),
        .I2(plusOp[12]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(neqOp),
        .I2(plusOp[13]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(neqOp),
        .I2(plusOp[14]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(neqOp),
        .I2(plusOp[15]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(neqOp),
        .I2(plusOp[16]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(neqOp),
        .I2(plusOp[17]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(neqOp),
        .I2(plusOp[18]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(neqOp),
        .I2(plusOp[19]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(neqOp),
        .I2(plusOp[1]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(neqOp),
        .I2(plusOp[20]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(neqOp),
        .I2(plusOp[21]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(neqOp),
        .I2(plusOp[22]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(neqOp),
        .I2(plusOp[23]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(neqOp),
        .I2(plusOp[24]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(neqOp),
        .I2(plusOp[25]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(neqOp),
        .I2(plusOp[26]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(neqOp),
        .I2(plusOp[27]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(neqOp),
        .I2(plusOp[28]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(neqOp),
        .I2(plusOp[29]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(neqOp),
        .I2(plusOp[2]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(neqOp),
        .I2(plusOp[30]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \RTC_MiliSecond[31]_i_1 
       (.I0(neqOp),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(RTC_32768),
        .I4(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_MiliSecond[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(neqOp),
        .I2(plusOp[31]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(neqOp),
        .I2(plusOp[3]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(neqOp),
        .I2(plusOp[4]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(neqOp),
        .I2(plusOp[5]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(neqOp),
        .I2(plusOp[6]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(neqOp),
        .I2(plusOp[7]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(neqOp),
        .I2(plusOp[8]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \RTC_MiliSecond[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(neqOp),
        .I2(plusOp[9]),
        .I3(gtOp),
        .O(\RTC_MiliSecond[9]_i_1_n_0 ));
  FDRE \RTC_MiliSecond_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[0]_i_1_n_0 ),
        .Q(RTC_MiliSecond[0]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[10]_i_1_n_0 ),
        .Q(RTC_MiliSecond[10]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[11]_i_1_n_0 ),
        .Q(RTC_MiliSecond[11]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[12]_i_1_n_0 ),
        .Q(RTC_MiliSecond[12]),
        .R(1'b0));
  CARRY4 \RTC_MiliSecond_reg[12]_i_2 
       (.CI(\RTC_MiliSecond_reg[8]_i_2_n_0 ),
        .CO({\RTC_MiliSecond_reg[12]_i_2_n_0 ,\RTC_MiliSecond_reg[12]_i_2_n_1 ,\RTC_MiliSecond_reg[12]_i_2_n_2 ,\RTC_MiliSecond_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(RTC_MiliSecond[12:9]));
  FDRE \RTC_MiliSecond_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[13]_i_1_n_0 ),
        .Q(RTC_MiliSecond[13]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[14]_i_1_n_0 ),
        .Q(RTC_MiliSecond[14]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[15]_i_1_n_0 ),
        .Q(RTC_MiliSecond[15]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[16]_i_1_n_0 ),
        .Q(RTC_MiliSecond[16]),
        .R(1'b0));
  CARRY4 \RTC_MiliSecond_reg[16]_i_2 
       (.CI(\RTC_MiliSecond_reg[12]_i_2_n_0 ),
        .CO({\RTC_MiliSecond_reg[16]_i_2_n_0 ,\RTC_MiliSecond_reg[16]_i_2_n_1 ,\RTC_MiliSecond_reg[16]_i_2_n_2 ,\RTC_MiliSecond_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(RTC_MiliSecond[16:13]));
  FDRE \RTC_MiliSecond_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[17]_i_1_n_0 ),
        .Q(RTC_MiliSecond[17]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[18]_i_1_n_0 ),
        .Q(RTC_MiliSecond[18]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[19]_i_1_n_0 ),
        .Q(RTC_MiliSecond[19]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[1]_i_1_n_0 ),
        .Q(RTC_MiliSecond[1]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[20]_i_1_n_0 ),
        .Q(RTC_MiliSecond[20]),
        .R(1'b0));
  CARRY4 \RTC_MiliSecond_reg[20]_i_2 
       (.CI(\RTC_MiliSecond_reg[16]_i_2_n_0 ),
        .CO({\RTC_MiliSecond_reg[20]_i_2_n_0 ,\RTC_MiliSecond_reg[20]_i_2_n_1 ,\RTC_MiliSecond_reg[20]_i_2_n_2 ,\RTC_MiliSecond_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(RTC_MiliSecond[20:17]));
  FDRE \RTC_MiliSecond_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[21]_i_1_n_0 ),
        .Q(RTC_MiliSecond[21]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[22]_i_1_n_0 ),
        .Q(RTC_MiliSecond[22]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[23]_i_1_n_0 ),
        .Q(RTC_MiliSecond[23]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[24]_i_1_n_0 ),
        .Q(RTC_MiliSecond[24]),
        .R(1'b0));
  CARRY4 \RTC_MiliSecond_reg[24]_i_2 
       (.CI(\RTC_MiliSecond_reg[20]_i_2_n_0 ),
        .CO({\RTC_MiliSecond_reg[24]_i_2_n_0 ,\RTC_MiliSecond_reg[24]_i_2_n_1 ,\RTC_MiliSecond_reg[24]_i_2_n_2 ,\RTC_MiliSecond_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(RTC_MiliSecond[24:21]));
  FDRE \RTC_MiliSecond_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[25]_i_1_n_0 ),
        .Q(RTC_MiliSecond[25]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[26]_i_1_n_0 ),
        .Q(RTC_MiliSecond[26]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[27]_i_1_n_0 ),
        .Q(RTC_MiliSecond[27]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[28]_i_1_n_0 ),
        .Q(RTC_MiliSecond[28]),
        .R(1'b0));
  CARRY4 \RTC_MiliSecond_reg[28]_i_2 
       (.CI(\RTC_MiliSecond_reg[24]_i_2_n_0 ),
        .CO({\RTC_MiliSecond_reg[28]_i_2_n_0 ,\RTC_MiliSecond_reg[28]_i_2_n_1 ,\RTC_MiliSecond_reg[28]_i_2_n_2 ,\RTC_MiliSecond_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(RTC_MiliSecond[28:25]));
  FDRE \RTC_MiliSecond_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[29]_i_1_n_0 ),
        .Q(RTC_MiliSecond[29]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[2]_i_1_n_0 ),
        .Q(RTC_MiliSecond[2]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[30]_i_1_n_0 ),
        .Q(RTC_MiliSecond[30]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[31]_i_2_n_0 ),
        .Q(RTC_MiliSecond[31]),
        .R(1'b0));
  CARRY4 \RTC_MiliSecond_reg[31]_i_3 
       (.CI(\RTC_MiliSecond_reg[28]_i_2_n_0 ),
        .CO({\NLW_RTC_MiliSecond_reg[31]_i_3_CO_UNCONNECTED [3:2],\RTC_MiliSecond_reg[31]_i_3_n_2 ,\RTC_MiliSecond_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_RTC_MiliSecond_reg[31]_i_3_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,RTC_MiliSecond[31:29]}));
  FDRE \RTC_MiliSecond_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[3]_i_1_n_0 ),
        .Q(RTC_MiliSecond[3]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[4]_i_1_n_0 ),
        .Q(RTC_MiliSecond[4]),
        .R(1'b0));
  CARRY4 \RTC_MiliSecond_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\RTC_MiliSecond_reg[4]_i_2_n_0 ,\RTC_MiliSecond_reg[4]_i_2_n_1 ,\RTC_MiliSecond_reg[4]_i_2_n_2 ,\RTC_MiliSecond_reg[4]_i_2_n_3 }),
        .CYINIT(RTC_MiliSecond[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(RTC_MiliSecond[4:1]));
  FDRE \RTC_MiliSecond_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[5]_i_1_n_0 ),
        .Q(RTC_MiliSecond[5]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[6]_i_1_n_0 ),
        .Q(RTC_MiliSecond[6]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[7]_i_1_n_0 ),
        .Q(RTC_MiliSecond[7]),
        .R(1'b0));
  FDRE \RTC_MiliSecond_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[8]_i_1_n_0 ),
        .Q(RTC_MiliSecond[8]),
        .R(1'b0));
  CARRY4 \RTC_MiliSecond_reg[8]_i_2 
       (.CI(\RTC_MiliSecond_reg[4]_i_2_n_0 ),
        .CO({\RTC_MiliSecond_reg[8]_i_2_n_0 ,\RTC_MiliSecond_reg[8]_i_2_n_1 ,\RTC_MiliSecond_reg[8]_i_2_n_2 ,\RTC_MiliSecond_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(RTC_MiliSecond[8:5]));
  FDRE \RTC_MiliSecond_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\RTC_MiliSecond[31]_i_1_n_0 ),
        .D(\RTC_MiliSecond[9]_i_1_n_0 ),
        .Q(RTC_MiliSecond[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \RTC_UNIX_Time[0]_i_1 
       (.I0(neqOp),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(RTC_32768),
        .I4(gtOp),
        .I5(RTC_MiliSecond0_carry__6_n_0),
        .O(\RTC_UNIX_Time[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[0]_i_3 
       (.I0(slv_reg2[0]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[0]),
        .O(\RTC_UNIX_Time[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[0]_i_4 
       (.I0(slv_reg2[3]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[3]),
        .O(\RTC_UNIX_Time[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[0]_i_5 
       (.I0(slv_reg2[2]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[2]),
        .O(\RTC_UNIX_Time[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[0]_i_6 
       (.I0(slv_reg2[1]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[1]),
        .O(\RTC_UNIX_Time[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \RTC_UNIX_Time[0]_i_7 
       (.I0(RTC_UNIX_Time_reg[0]),
        .I1(slv_reg2[0]),
        .I2(neqOp),
        .O(\RTC_UNIX_Time[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[12]_i_2 
       (.I0(slv_reg2[15]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[15]),
        .O(\RTC_UNIX_Time[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[12]_i_3 
       (.I0(slv_reg2[14]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[14]),
        .O(\RTC_UNIX_Time[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[12]_i_4 
       (.I0(slv_reg2[13]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[13]),
        .O(\RTC_UNIX_Time[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[12]_i_5 
       (.I0(slv_reg2[12]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[12]),
        .O(\RTC_UNIX_Time[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[16]_i_2 
       (.I0(slv_reg2[19]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[19]),
        .O(\RTC_UNIX_Time[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[16]_i_3 
       (.I0(slv_reg2[18]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[18]),
        .O(\RTC_UNIX_Time[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[16]_i_4 
       (.I0(slv_reg2[17]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[17]),
        .O(\RTC_UNIX_Time[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[16]_i_5 
       (.I0(slv_reg2[16]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[16]),
        .O(\RTC_UNIX_Time[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[20]_i_2 
       (.I0(slv_reg2[23]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[23]),
        .O(\RTC_UNIX_Time[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[20]_i_3 
       (.I0(slv_reg2[22]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[22]),
        .O(\RTC_UNIX_Time[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[20]_i_4 
       (.I0(slv_reg2[21]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[21]),
        .O(\RTC_UNIX_Time[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[20]_i_5 
       (.I0(slv_reg2[20]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[20]),
        .O(\RTC_UNIX_Time[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[24]_i_2 
       (.I0(slv_reg2[27]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[27]),
        .O(\RTC_UNIX_Time[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[24]_i_3 
       (.I0(slv_reg2[26]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[26]),
        .O(\RTC_UNIX_Time[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[24]_i_4 
       (.I0(slv_reg2[25]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[25]),
        .O(\RTC_UNIX_Time[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[24]_i_5 
       (.I0(slv_reg2[24]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[24]),
        .O(\RTC_UNIX_Time[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[28]_i_2 
       (.I0(slv_reg2[31]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[31]),
        .O(\RTC_UNIX_Time[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[28]_i_3 
       (.I0(slv_reg2[30]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[30]),
        .O(\RTC_UNIX_Time[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[28]_i_4 
       (.I0(slv_reg2[29]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[29]),
        .O(\RTC_UNIX_Time[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[28]_i_5 
       (.I0(slv_reg2[28]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[28]),
        .O(\RTC_UNIX_Time[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[4]_i_2 
       (.I0(slv_reg2[7]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[7]),
        .O(\RTC_UNIX_Time[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[4]_i_3 
       (.I0(slv_reg2[6]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[6]),
        .O(\RTC_UNIX_Time[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[4]_i_4 
       (.I0(slv_reg2[5]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[5]),
        .O(\RTC_UNIX_Time[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[4]_i_5 
       (.I0(slv_reg2[4]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[4]),
        .O(\RTC_UNIX_Time[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[8]_i_2 
       (.I0(slv_reg2[11]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[11]),
        .O(\RTC_UNIX_Time[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[8]_i_3 
       (.I0(slv_reg2[10]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[10]),
        .O(\RTC_UNIX_Time[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[8]_i_4 
       (.I0(slv_reg2[9]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[9]),
        .O(\RTC_UNIX_Time[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[8]_i_5 
       (.I0(slv_reg2[8]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[8]),
        .O(\RTC_UNIX_Time[8]_i_5_n_0 ));
  FDRE \RTC_UNIX_Time_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[0]_i_2_n_7 ),
        .Q(RTC_UNIX_Time_reg[0]),
        .R(1'b0));
  CARRY4 \RTC_UNIX_Time_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\RTC_UNIX_Time_reg[0]_i_2_n_0 ,\RTC_UNIX_Time_reg[0]_i_2_n_1 ,\RTC_UNIX_Time_reg[0]_i_2_n_2 ,\RTC_UNIX_Time_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\RTC_UNIX_Time[0]_i_3_n_0 }),
        .O({\RTC_UNIX_Time_reg[0]_i_2_n_4 ,\RTC_UNIX_Time_reg[0]_i_2_n_5 ,\RTC_UNIX_Time_reg[0]_i_2_n_6 ,\RTC_UNIX_Time_reg[0]_i_2_n_7 }),
        .S({\RTC_UNIX_Time[0]_i_4_n_0 ,\RTC_UNIX_Time[0]_i_5_n_0 ,\RTC_UNIX_Time[0]_i_6_n_0 ,\RTC_UNIX_Time[0]_i_7_n_0 }));
  FDRE \RTC_UNIX_Time_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[8]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[10]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[8]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[11]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[12]_i_1_n_7 ),
        .Q(RTC_UNIX_Time_reg[12]),
        .R(1'b0));
  CARRY4 \RTC_UNIX_Time_reg[12]_i_1 
       (.CI(\RTC_UNIX_Time_reg[8]_i_1_n_0 ),
        .CO({\RTC_UNIX_Time_reg[12]_i_1_n_0 ,\RTC_UNIX_Time_reg[12]_i_1_n_1 ,\RTC_UNIX_Time_reg[12]_i_1_n_2 ,\RTC_UNIX_Time_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_UNIX_Time_reg[12]_i_1_n_4 ,\RTC_UNIX_Time_reg[12]_i_1_n_5 ,\RTC_UNIX_Time_reg[12]_i_1_n_6 ,\RTC_UNIX_Time_reg[12]_i_1_n_7 }),
        .S({\RTC_UNIX_Time[12]_i_2_n_0 ,\RTC_UNIX_Time[12]_i_3_n_0 ,\RTC_UNIX_Time[12]_i_4_n_0 ,\RTC_UNIX_Time[12]_i_5_n_0 }));
  FDRE \RTC_UNIX_Time_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[12]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[13]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[12]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[14]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[12]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[15]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[16]_i_1_n_7 ),
        .Q(RTC_UNIX_Time_reg[16]),
        .R(1'b0));
  CARRY4 \RTC_UNIX_Time_reg[16]_i_1 
       (.CI(\RTC_UNIX_Time_reg[12]_i_1_n_0 ),
        .CO({\RTC_UNIX_Time_reg[16]_i_1_n_0 ,\RTC_UNIX_Time_reg[16]_i_1_n_1 ,\RTC_UNIX_Time_reg[16]_i_1_n_2 ,\RTC_UNIX_Time_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_UNIX_Time_reg[16]_i_1_n_4 ,\RTC_UNIX_Time_reg[16]_i_1_n_5 ,\RTC_UNIX_Time_reg[16]_i_1_n_6 ,\RTC_UNIX_Time_reg[16]_i_1_n_7 }),
        .S({\RTC_UNIX_Time[16]_i_2_n_0 ,\RTC_UNIX_Time[16]_i_3_n_0 ,\RTC_UNIX_Time[16]_i_4_n_0 ,\RTC_UNIX_Time[16]_i_5_n_0 }));
  FDRE \RTC_UNIX_Time_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[16]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[17]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[16]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[18]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[16]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[19]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[0]_i_2_n_6 ),
        .Q(RTC_UNIX_Time_reg[1]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[20]_i_1_n_7 ),
        .Q(RTC_UNIX_Time_reg[20]),
        .R(1'b0));
  CARRY4 \RTC_UNIX_Time_reg[20]_i_1 
       (.CI(\RTC_UNIX_Time_reg[16]_i_1_n_0 ),
        .CO({\RTC_UNIX_Time_reg[20]_i_1_n_0 ,\RTC_UNIX_Time_reg[20]_i_1_n_1 ,\RTC_UNIX_Time_reg[20]_i_1_n_2 ,\RTC_UNIX_Time_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_UNIX_Time_reg[20]_i_1_n_4 ,\RTC_UNIX_Time_reg[20]_i_1_n_5 ,\RTC_UNIX_Time_reg[20]_i_1_n_6 ,\RTC_UNIX_Time_reg[20]_i_1_n_7 }),
        .S({\RTC_UNIX_Time[20]_i_2_n_0 ,\RTC_UNIX_Time[20]_i_3_n_0 ,\RTC_UNIX_Time[20]_i_4_n_0 ,\RTC_UNIX_Time[20]_i_5_n_0 }));
  FDRE \RTC_UNIX_Time_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[20]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[21]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[20]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[22]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[20]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[23]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[24]_i_1_n_7 ),
        .Q(RTC_UNIX_Time_reg[24]),
        .R(1'b0));
  CARRY4 \RTC_UNIX_Time_reg[24]_i_1 
       (.CI(\RTC_UNIX_Time_reg[20]_i_1_n_0 ),
        .CO({\RTC_UNIX_Time_reg[24]_i_1_n_0 ,\RTC_UNIX_Time_reg[24]_i_1_n_1 ,\RTC_UNIX_Time_reg[24]_i_1_n_2 ,\RTC_UNIX_Time_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_UNIX_Time_reg[24]_i_1_n_4 ,\RTC_UNIX_Time_reg[24]_i_1_n_5 ,\RTC_UNIX_Time_reg[24]_i_1_n_6 ,\RTC_UNIX_Time_reg[24]_i_1_n_7 }),
        .S({\RTC_UNIX_Time[24]_i_2_n_0 ,\RTC_UNIX_Time[24]_i_3_n_0 ,\RTC_UNIX_Time[24]_i_4_n_0 ,\RTC_UNIX_Time[24]_i_5_n_0 }));
  FDRE \RTC_UNIX_Time_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[24]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[25]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[24]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[26]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[24]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[27]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[28]_i_1_n_7 ),
        .Q(RTC_UNIX_Time_reg[28]),
        .R(1'b0));
  CARRY4 \RTC_UNIX_Time_reg[28]_i_1 
       (.CI(\RTC_UNIX_Time_reg[24]_i_1_n_0 ),
        .CO({\NLW_RTC_UNIX_Time_reg[28]_i_1_CO_UNCONNECTED [3],\RTC_UNIX_Time_reg[28]_i_1_n_1 ,\RTC_UNIX_Time_reg[28]_i_1_n_2 ,\RTC_UNIX_Time_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_UNIX_Time_reg[28]_i_1_n_4 ,\RTC_UNIX_Time_reg[28]_i_1_n_5 ,\RTC_UNIX_Time_reg[28]_i_1_n_6 ,\RTC_UNIX_Time_reg[28]_i_1_n_7 }),
        .S({\RTC_UNIX_Time[28]_i_2_n_0 ,\RTC_UNIX_Time[28]_i_3_n_0 ,\RTC_UNIX_Time[28]_i_4_n_0 ,\RTC_UNIX_Time[28]_i_5_n_0 }));
  FDRE \RTC_UNIX_Time_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[28]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[29]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[0]_i_2_n_5 ),
        .Q(RTC_UNIX_Time_reg[2]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[28]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[30]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[28]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[31]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[0]_i_2_n_4 ),
        .Q(RTC_UNIX_Time_reg[3]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[4]_i_1_n_7 ),
        .Q(RTC_UNIX_Time_reg[4]),
        .R(1'b0));
  CARRY4 \RTC_UNIX_Time_reg[4]_i_1 
       (.CI(\RTC_UNIX_Time_reg[0]_i_2_n_0 ),
        .CO({\RTC_UNIX_Time_reg[4]_i_1_n_0 ,\RTC_UNIX_Time_reg[4]_i_1_n_1 ,\RTC_UNIX_Time_reg[4]_i_1_n_2 ,\RTC_UNIX_Time_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_UNIX_Time_reg[4]_i_1_n_4 ,\RTC_UNIX_Time_reg[4]_i_1_n_5 ,\RTC_UNIX_Time_reg[4]_i_1_n_6 ,\RTC_UNIX_Time_reg[4]_i_1_n_7 }),
        .S({\RTC_UNIX_Time[4]_i_2_n_0 ,\RTC_UNIX_Time[4]_i_3_n_0 ,\RTC_UNIX_Time[4]_i_4_n_0 ,\RTC_UNIX_Time[4]_i_5_n_0 }));
  FDRE \RTC_UNIX_Time_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[4]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[5]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[4]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[6]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[4]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[7]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[8]_i_1_n_7 ),
        .Q(RTC_UNIX_Time_reg[8]),
        .R(1'b0));
  CARRY4 \RTC_UNIX_Time_reg[8]_i_1 
       (.CI(\RTC_UNIX_Time_reg[4]_i_1_n_0 ),
        .CO({\RTC_UNIX_Time_reg[8]_i_1_n_0 ,\RTC_UNIX_Time_reg[8]_i_1_n_1 ,\RTC_UNIX_Time_reg[8]_i_1_n_2 ,\RTC_UNIX_Time_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_UNIX_Time_reg[8]_i_1_n_4 ,\RTC_UNIX_Time_reg[8]_i_1_n_5 ,\RTC_UNIX_Time_reg[8]_i_1_n_6 ,\RTC_UNIX_Time_reg[8]_i_1_n_7 }),
        .S({\RTC_UNIX_Time[8]_i_2_n_0 ,\RTC_UNIX_Time[8]_i_3_n_0 ,\RTC_UNIX_Time[8]_i_4_n_0 ,\RTC_UNIX_Time[8]_i_5_n_0 }));
  FDRE \RTC_UNIX_Time_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\RTC_UNIX_Time[0]_i_1_n_0 ),
        .D(\RTC_UNIX_Time_reg[8]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[9]),
        .R(1'b0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg8[0]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[0]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_2_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg3[0]),
        .I1(RTC_UNIX_Time_reg[0]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg8[10]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[10]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_2_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg3[10]),
        .I1(RTC_UNIX_Time_reg[10]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg8[11]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[11]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_2_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg3[11]),
        .I1(RTC_UNIX_Time_reg[11]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg8[12]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[12]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_2_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg3[12]),
        .I1(RTC_UNIX_Time_reg[12]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg8[13]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[13]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_2_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg3[13]),
        .I1(RTC_UNIX_Time_reg[13]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg8[14]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[14]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg3[14]),
        .I1(RTC_UNIX_Time_reg[14]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg8[15]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[15]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg3[15]),
        .I1(RTC_UNIX_Time_reg[15]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg8[16]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[16]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg3[16]),
        .I1(RTC_UNIX_Time_reg[16]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg8[17]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[17]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg3[17]),
        .I1(RTC_UNIX_Time_reg[17]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg8[18]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[18]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg3[18]),
        .I1(RTC_UNIX_Time_reg[18]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg8[19]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[19]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg3[19]),
        .I1(RTC_UNIX_Time_reg[19]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg8[1]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[1]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_2_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg3[1]),
        .I1(RTC_UNIX_Time_reg[1]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg8[20]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[20]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg3[20]),
        .I1(RTC_UNIX_Time_reg[20]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg8[21]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[21]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg3[21]),
        .I1(RTC_UNIX_Time_reg[21]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg8[22]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[22]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg3[22]),
        .I1(RTC_UNIX_Time_reg[22]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg8[23]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[23]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg3[23]),
        .I1(RTC_UNIX_Time_reg[23]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg8[24]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[24]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg3[24]),
        .I1(RTC_UNIX_Time_reg[24]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg8[25]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[25]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg3[25]),
        .I1(RTC_UNIX_Time_reg[25]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg8[26]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[26]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg3[26]),
        .I1(RTC_UNIX_Time_reg[26]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg8[27]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[27]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg3[27]),
        .I1(RTC_UNIX_Time_reg[27]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg8[28]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[28]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg3[28]),
        .I1(RTC_UNIX_Time_reg[28]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg8[29]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[29]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg3[29]),
        .I1(RTC_UNIX_Time_reg[29]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg8[2]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[2]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg3[2]),
        .I1(RTC_UNIX_Time_reg[2]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg8[30]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[30]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg3[30]),
        .I1(RTC_UNIX_Time_reg[30]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg8[31]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[31]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_5_n_0 ),
        .O(reg_data_out[31]));
  LUT3 #(
    .INIT(8'hBA)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[31]_i_4 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg3[31]),
        .I1(RTC_UNIX_Time_reg[31]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg8[3]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[3]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_2_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg3[3]),
        .I1(RTC_UNIX_Time_reg[3]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg8[4]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[4]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_2_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg3[4]),
        .I1(RTC_UNIX_Time_reg[4]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg8[5]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[5]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_2_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg3[5]),
        .I1(RTC_UNIX_Time_reg[5]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg8[6]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[6]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_2_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg3[6]),
        .I1(RTC_UNIX_Time_reg[6]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg8[7]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[7]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_2_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg3[7]),
        .I1(RTC_UNIX_Time_reg[7]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg8[8]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[8]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_2_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg3[8]),
        .I1(RTC_UNIX_Time_reg[8]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg8[9]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(slv_reg9[9]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_2_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg3[9]),
        .I1(RTC_UNIX_Time_reg[9]),
        .I2(sel0[1]),
        .I3(RTC_MiliSecond[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(\axi_rdata[0]_i_4_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_3_n_0 ),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_3_n_0 ),
        .I1(\axi_rdata[12]_i_4_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_3_n_0 ),
        .I1(\axi_rdata[13]_i_4_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_3_n_0 ),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_3_n_0 ),
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_3_n_0 ),
        .I1(\axi_rdata[16]_i_4_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_3_n_0 ),
        .I1(\axi_rdata[17]_i_4_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_3_n_0 ),
        .I1(\axi_rdata[18]_i_4_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_3_n_0 ),
        .I1(\axi_rdata[19]_i_4_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_3_n_0 ),
        .I1(\axi_rdata[1]_i_4_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_3_n_0 ),
        .I1(\axi_rdata[20]_i_4_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_3_n_0 ),
        .I1(\axi_rdata[21]_i_4_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_3_n_0 ),
        .I1(\axi_rdata[22]_i_4_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_3_n_0 ),
        .I1(\axi_rdata[23]_i_4_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_3_n_0 ),
        .I1(\axi_rdata[24]_i_4_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_3_n_0 ),
        .I1(\axi_rdata[25]_i_4_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata[26]_i_4_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_3_n_0 ),
        .I1(\axi_rdata[27]_i_4_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_3_n_0 ),
        .I1(\axi_rdata[28]_i_4_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_3_n_0 ),
        .I1(\axi_rdata[29]_i_4_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_3_n_0 ),
        .I1(\axi_rdata[3]_i_4_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_3_n_0 ),
        .I1(\axi_rdata[4]_i_4_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_3_n_0 ),
        .I1(\axi_rdata[5]_i_4_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_3_n_0 ),
        .I1(\axi_rdata[6]_i_4_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_3_n_0 ),
        .I1(\axi_rdata[7]_i_4_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_3_n_0 ),
        .I1(\axi_rdata[8]_i_4_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(\axi_rdata[9]_i_4_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gtOp_carry_i_1_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0,gtOp_carry_i_5_n_0}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0,gtOp_carry__0_i_7_n_0,gtOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1
       (.I0(RTC_MiliSecond[14]),
        .I1(RTC_MiliSecond[15]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_2
       (.I0(RTC_MiliSecond[12]),
        .I1(RTC_MiliSecond[13]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_3
       (.I0(RTC_MiliSecond[10]),
        .I1(RTC_MiliSecond[11]),
        .O(gtOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_4
       (.I0(RTC_MiliSecond[8]),
        .I1(RTC_MiliSecond[9]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_5
       (.I0(RTC_MiliSecond[14]),
        .I1(RTC_MiliSecond[15]),
        .O(gtOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_6
       (.I0(RTC_MiliSecond[12]),
        .I1(RTC_MiliSecond[13]),
        .O(gtOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_7
       (.I0(RTC_MiliSecond[10]),
        .I1(RTC_MiliSecond[11]),
        .O(gtOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_8
       (.I0(RTC_MiliSecond[8]),
        .I1(RTC_MiliSecond[9]),
        .O(gtOp_carry__0_i_8_n_0));
  CARRY4 gtOp_carry__1
       (.CI(gtOp_carry__0_n_0),
        .CO({gtOp_carry__1_n_0,gtOp_carry__1_n_1,gtOp_carry__1_n_2,gtOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__1_i_1_n_0,gtOp_carry__1_i_2_n_0,gtOp_carry__1_i_3_n_0,gtOp_carry__1_i_4_n_0}),
        .O(NLW_gtOp_carry__1_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__1_i_5_n_0,gtOp_carry__1_i_6_n_0,gtOp_carry__1_i_7_n_0,gtOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_1
       (.I0(RTC_MiliSecond[22]),
        .I1(RTC_MiliSecond[23]),
        .O(gtOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_2
       (.I0(RTC_MiliSecond[20]),
        .I1(RTC_MiliSecond[21]),
        .O(gtOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_3
       (.I0(RTC_MiliSecond[18]),
        .I1(RTC_MiliSecond[19]),
        .O(gtOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_4
       (.I0(RTC_MiliSecond[16]),
        .I1(RTC_MiliSecond[17]),
        .O(gtOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_5
       (.I0(RTC_MiliSecond[22]),
        .I1(RTC_MiliSecond[23]),
        .O(gtOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_6
       (.I0(RTC_MiliSecond[20]),
        .I1(RTC_MiliSecond[21]),
        .O(gtOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_7
       (.I0(RTC_MiliSecond[18]),
        .I1(RTC_MiliSecond[19]),
        .O(gtOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_8
       (.I0(RTC_MiliSecond[16]),
        .I1(RTC_MiliSecond[17]),
        .O(gtOp_carry__1_i_8_n_0));
  CARRY4 gtOp_carry__2
       (.CI(gtOp_carry__1_n_0),
        .CO({gtOp,gtOp_carry__2_n_1,gtOp_carry__2_n_2,gtOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__2_i_1_n_0,gtOp_carry__2_i_2_n_0,gtOp_carry__2_i_3_n_0,gtOp_carry__2_i_4_n_0}),
        .O(NLW_gtOp_carry__2_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__2_i_5_n_0,gtOp_carry__2_i_6_n_0,gtOp_carry__2_i_7_n_0,gtOp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_1
       (.I0(RTC_MiliSecond[30]),
        .I1(RTC_MiliSecond[31]),
        .O(gtOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_2
       (.I0(RTC_MiliSecond[28]),
        .I1(RTC_MiliSecond[29]),
        .O(gtOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_3
       (.I0(RTC_MiliSecond[26]),
        .I1(RTC_MiliSecond[27]),
        .O(gtOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_4
       (.I0(RTC_MiliSecond[24]),
        .I1(RTC_MiliSecond[25]),
        .O(gtOp_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_5
       (.I0(RTC_MiliSecond[30]),
        .I1(RTC_MiliSecond[31]),
        .O(gtOp_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_6
       (.I0(RTC_MiliSecond[28]),
        .I1(RTC_MiliSecond[29]),
        .O(gtOp_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_7
       (.I0(RTC_MiliSecond[26]),
        .I1(RTC_MiliSecond[27]),
        .O(gtOp_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_8
       (.I0(RTC_MiliSecond[24]),
        .I1(RTC_MiliSecond[25]),
        .O(gtOp_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_1
       (.I0(RTC_MiliSecond[0]),
        .I1(RTC_MiliSecond[1]),
        .O(gtOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_2
       (.I0(RTC_MiliSecond[6]),
        .I1(RTC_MiliSecond[7]),
        .O(gtOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_3
       (.I0(RTC_MiliSecond[4]),
        .I1(RTC_MiliSecond[5]),
        .O(gtOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_4
       (.I0(RTC_MiliSecond[2]),
        .I1(RTC_MiliSecond[3]),
        .O(gtOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_5
       (.I0(RTC_MiliSecond[1]),
        .I1(RTC_MiliSecond[0]),
        .O(gtOp_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
