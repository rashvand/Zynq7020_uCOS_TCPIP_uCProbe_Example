// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun  7 20:17:12 2021
// Host        : PC_SaeedRashvnd running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_Card_RTC_Synchronizer_0_0_sim_netlist.v
// Design      : Main_Card_RTC_Synchronizer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_Card_RTC_Synchronizer_0_0,RTC_Synchronizer_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "RTC_Synchronizer_v1_0,Vivado 2019.1" *) 
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
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    RTC_32768,
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
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input RTC_32768;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire RTC_32768;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RTC_Synchronizer_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    RTC_32768,
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
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input RTC_32768;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire RTC_32768;
  wire RTC_32768_Counter;
  wire \RTC_32768_Counter[0]_i_10_n_0 ;
  wire \RTC_32768_Counter[0]_i_11_n_0 ;
  wire \RTC_32768_Counter[0]_i_3_n_0 ;
  wire \RTC_32768_Counter[0]_i_4_n_0 ;
  wire \RTC_32768_Counter[0]_i_5_n_0 ;
  wire \RTC_32768_Counter[0]_i_6_n_0 ;
  wire \RTC_32768_Counter[0]_i_7_n_0 ;
  wire \RTC_32768_Counter[0]_i_8_n_0 ;
  wire \RTC_32768_Counter[0]_i_9_n_0 ;
  wire [31:0]RTC_32768_Counter_reg;
  wire \RTC_32768_Counter_reg[0]_i_2_n_0 ;
  wire \RTC_32768_Counter_reg[0]_i_2_n_1 ;
  wire \RTC_32768_Counter_reg[0]_i_2_n_2 ;
  wire \RTC_32768_Counter_reg[0]_i_2_n_3 ;
  wire \RTC_32768_Counter_reg[0]_i_2_n_4 ;
  wire \RTC_32768_Counter_reg[0]_i_2_n_5 ;
  wire \RTC_32768_Counter_reg[0]_i_2_n_6 ;
  wire \RTC_32768_Counter_reg[0]_i_2_n_7 ;
  wire \RTC_32768_Counter_reg[12]_i_1_n_0 ;
  wire \RTC_32768_Counter_reg[12]_i_1_n_1 ;
  wire \RTC_32768_Counter_reg[12]_i_1_n_2 ;
  wire \RTC_32768_Counter_reg[12]_i_1_n_3 ;
  wire \RTC_32768_Counter_reg[12]_i_1_n_4 ;
  wire \RTC_32768_Counter_reg[12]_i_1_n_5 ;
  wire \RTC_32768_Counter_reg[12]_i_1_n_6 ;
  wire \RTC_32768_Counter_reg[12]_i_1_n_7 ;
  wire \RTC_32768_Counter_reg[16]_i_1_n_0 ;
  wire \RTC_32768_Counter_reg[16]_i_1_n_1 ;
  wire \RTC_32768_Counter_reg[16]_i_1_n_2 ;
  wire \RTC_32768_Counter_reg[16]_i_1_n_3 ;
  wire \RTC_32768_Counter_reg[16]_i_1_n_4 ;
  wire \RTC_32768_Counter_reg[16]_i_1_n_5 ;
  wire \RTC_32768_Counter_reg[16]_i_1_n_6 ;
  wire \RTC_32768_Counter_reg[16]_i_1_n_7 ;
  wire \RTC_32768_Counter_reg[20]_i_1_n_0 ;
  wire \RTC_32768_Counter_reg[20]_i_1_n_1 ;
  wire \RTC_32768_Counter_reg[20]_i_1_n_2 ;
  wire \RTC_32768_Counter_reg[20]_i_1_n_3 ;
  wire \RTC_32768_Counter_reg[20]_i_1_n_4 ;
  wire \RTC_32768_Counter_reg[20]_i_1_n_5 ;
  wire \RTC_32768_Counter_reg[20]_i_1_n_6 ;
  wire \RTC_32768_Counter_reg[20]_i_1_n_7 ;
  wire \RTC_32768_Counter_reg[24]_i_1_n_0 ;
  wire \RTC_32768_Counter_reg[24]_i_1_n_1 ;
  wire \RTC_32768_Counter_reg[24]_i_1_n_2 ;
  wire \RTC_32768_Counter_reg[24]_i_1_n_3 ;
  wire \RTC_32768_Counter_reg[24]_i_1_n_4 ;
  wire \RTC_32768_Counter_reg[24]_i_1_n_5 ;
  wire \RTC_32768_Counter_reg[24]_i_1_n_6 ;
  wire \RTC_32768_Counter_reg[24]_i_1_n_7 ;
  wire \RTC_32768_Counter_reg[28]_i_1_n_1 ;
  wire \RTC_32768_Counter_reg[28]_i_1_n_2 ;
  wire \RTC_32768_Counter_reg[28]_i_1_n_3 ;
  wire \RTC_32768_Counter_reg[28]_i_1_n_4 ;
  wire \RTC_32768_Counter_reg[28]_i_1_n_5 ;
  wire \RTC_32768_Counter_reg[28]_i_1_n_6 ;
  wire \RTC_32768_Counter_reg[28]_i_1_n_7 ;
  wire \RTC_32768_Counter_reg[4]_i_1_n_0 ;
  wire \RTC_32768_Counter_reg[4]_i_1_n_1 ;
  wire \RTC_32768_Counter_reg[4]_i_1_n_2 ;
  wire \RTC_32768_Counter_reg[4]_i_1_n_3 ;
  wire \RTC_32768_Counter_reg[4]_i_1_n_4 ;
  wire \RTC_32768_Counter_reg[4]_i_1_n_5 ;
  wire \RTC_32768_Counter_reg[4]_i_1_n_6 ;
  wire \RTC_32768_Counter_reg[4]_i_1_n_7 ;
  wire \RTC_32768_Counter_reg[8]_i_1_n_0 ;
  wire \RTC_32768_Counter_reg[8]_i_1_n_1 ;
  wire \RTC_32768_Counter_reg[8]_i_1_n_2 ;
  wire \RTC_32768_Counter_reg[8]_i_1_n_3 ;
  wire \RTC_32768_Counter_reg[8]_i_1_n_4 ;
  wire \RTC_32768_Counter_reg[8]_i_1_n_5 ;
  wire \RTC_32768_Counter_reg[8]_i_1_n_6 ;
  wire \RTC_32768_Counter_reg[8]_i_1_n_7 ;
  wire \RTC_UNIX_Time[0]_i_2_n_0 ;
  wire \RTC_UNIX_Time[0]_i_3_n_0 ;
  wire \RTC_UNIX_Time[0]_i_4_n_0 ;
  wire \RTC_UNIX_Time[0]_i_5_n_0 ;
  wire \RTC_UNIX_Time[0]_i_6_n_0 ;
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
  wire \RTC_UNIX_Time_reg[0]_i_1_n_0 ;
  wire \RTC_UNIX_Time_reg[0]_i_1_n_1 ;
  wire \RTC_UNIX_Time_reg[0]_i_1_n_2 ;
  wire \RTC_UNIX_Time_reg[0]_i_1_n_3 ;
  wire \RTC_UNIX_Time_reg[0]_i_1_n_4 ;
  wire \RTC_UNIX_Time_reg[0]_i_1_n_5 ;
  wire \RTC_UNIX_Time_reg[0]_i_1_n_6 ;
  wire \RTC_UNIX_Time_reg[0]_i_1_n_7 ;
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
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
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
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire neqOp;
  wire neqOp_carry__0_i_1_n_0;
  wire neqOp_carry__0_i_2_n_0;
  wire neqOp_carry__0_i_3_n_0;
  wire neqOp_carry__0_i_4_n_0;
  wire neqOp_carry__0_n_0;
  wire neqOp_carry__0_n_1;
  wire neqOp_carry__0_n_2;
  wire neqOp_carry__0_n_3;
  wire neqOp_carry__1_i_1_n_0;
  wire neqOp_carry__1_i_2_n_0;
  wire neqOp_carry__1_i_3_n_0;
  wire neqOp_carry__1_n_2;
  wire neqOp_carry__1_n_3;
  wire neqOp_carry_i_1_n_0;
  wire neqOp_carry_i_2_n_0;
  wire neqOp_carry_i_3_n_0;
  wire neqOp_carry_i_4_n_0;
  wire neqOp_carry_n_0;
  wire neqOp_carry_n_1;
  wire neqOp_carry_n_2;
  wire neqOp_carry_n_3;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
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
  wire [3:0]sel0;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg2_sample;
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
  wire [3:3]\NLW_RTC_32768_Counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_RTC_UNIX_Time_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_neqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_neqOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_neqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_neqOp_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \RTC_32768_Counter[0]_i_1 
       (.I0(neqOp),
        .I1(\RTC_32768_Counter[0]_i_3_n_0 ),
        .I2(\RTC_32768_Counter[0]_i_4_n_0 ),
        .I3(\RTC_32768_Counter[0]_i_5_n_0 ),
        .I4(\RTC_32768_Counter[0]_i_6_n_0 ),
        .O(RTC_32768_Counter));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RTC_32768_Counter[0]_i_10 
       (.I0(RTC_32768_Counter_reg[25]),
        .I1(RTC_32768_Counter_reg[24]),
        .I2(RTC_32768_Counter_reg[27]),
        .I3(RTC_32768_Counter_reg[26]),
        .O(\RTC_32768_Counter[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \RTC_32768_Counter[0]_i_11 
       (.I0(RTC_32768_Counter_reg[23]),
        .I1(RTC_32768_Counter_reg[22]),
        .I2(RTC_32768_Counter_reg[21]),
        .I3(RTC_32768_Counter_reg[20]),
        .O(\RTC_32768_Counter[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \RTC_32768_Counter[0]_i_3 
       (.I0(RTC_32768_Counter_reg[3]),
        .I1(RTC_32768_Counter_reg[4]),
        .I2(RTC_32768_Counter_reg[5]),
        .I3(RTC_32768_Counter_reg[6]),
        .I4(\RTC_32768_Counter[0]_i_8_n_0 ),
        .O(\RTC_32768_Counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \RTC_32768_Counter[0]_i_4 
       (.I0(RTC_32768_Counter_reg[11]),
        .I1(RTC_32768_Counter_reg[12]),
        .I2(RTC_32768_Counter_reg[13]),
        .I3(RTC_32768_Counter_reg[14]),
        .I4(\RTC_32768_Counter[0]_i_9_n_0 ),
        .O(\RTC_32768_Counter[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \RTC_32768_Counter[0]_i_5 
       (.I0(RTC_32768_Counter_reg[28]),
        .I1(RTC_32768_Counter_reg[29]),
        .I2(RTC_32768_Counter_reg[31]),
        .I3(RTC_32768_Counter_reg[30]),
        .I4(\RTC_32768_Counter[0]_i_10_n_0 ),
        .O(\RTC_32768_Counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \RTC_32768_Counter[0]_i_6 
       (.I0(RTC_32768_Counter_reg[16]),
        .I1(RTC_32768_Counter_reg[17]),
        .I2(RTC_32768_Counter_reg[18]),
        .I3(RTC_32768_Counter_reg[19]),
        .I4(\RTC_32768_Counter[0]_i_11_n_0 ),
        .O(\RTC_32768_Counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RTC_32768_Counter[0]_i_7 
       (.I0(RTC_32768_Counter_reg[0]),
        .O(\RTC_32768_Counter[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \RTC_32768_Counter[0]_i_8 
       (.I0(RTC_32768_Counter_reg[0]),
        .I1(RTC_32768_Counter_reg[15]),
        .I2(RTC_32768_Counter_reg[2]),
        .I3(RTC_32768_Counter_reg[1]),
        .O(\RTC_32768_Counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RTC_32768_Counter[0]_i_9 
       (.I0(RTC_32768_Counter_reg[8]),
        .I1(RTC_32768_Counter_reg[7]),
        .I2(RTC_32768_Counter_reg[10]),
        .I3(RTC_32768_Counter_reg[9]),
        .O(\RTC_32768_Counter[0]_i_9_n_0 ));
  FDRE \RTC_32768_Counter_reg[0] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[0]_i_2_n_7 ),
        .Q(RTC_32768_Counter_reg[0]),
        .R(RTC_32768_Counter));
  CARRY4 \RTC_32768_Counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\RTC_32768_Counter_reg[0]_i_2_n_0 ,\RTC_32768_Counter_reg[0]_i_2_n_1 ,\RTC_32768_Counter_reg[0]_i_2_n_2 ,\RTC_32768_Counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\RTC_32768_Counter_reg[0]_i_2_n_4 ,\RTC_32768_Counter_reg[0]_i_2_n_5 ,\RTC_32768_Counter_reg[0]_i_2_n_6 ,\RTC_32768_Counter_reg[0]_i_2_n_7 }),
        .S({RTC_32768_Counter_reg[3:1],\RTC_32768_Counter[0]_i_7_n_0 }));
  FDRE \RTC_32768_Counter_reg[10] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[8]_i_1_n_5 ),
        .Q(RTC_32768_Counter_reg[10]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[11] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[8]_i_1_n_4 ),
        .Q(RTC_32768_Counter_reg[11]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[12] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[12]_i_1_n_7 ),
        .Q(RTC_32768_Counter_reg[12]),
        .R(RTC_32768_Counter));
  CARRY4 \RTC_32768_Counter_reg[12]_i_1 
       (.CI(\RTC_32768_Counter_reg[8]_i_1_n_0 ),
        .CO({\RTC_32768_Counter_reg[12]_i_1_n_0 ,\RTC_32768_Counter_reg[12]_i_1_n_1 ,\RTC_32768_Counter_reg[12]_i_1_n_2 ,\RTC_32768_Counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_32768_Counter_reg[12]_i_1_n_4 ,\RTC_32768_Counter_reg[12]_i_1_n_5 ,\RTC_32768_Counter_reg[12]_i_1_n_6 ,\RTC_32768_Counter_reg[12]_i_1_n_7 }),
        .S(RTC_32768_Counter_reg[15:12]));
  FDRE \RTC_32768_Counter_reg[13] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[12]_i_1_n_6 ),
        .Q(RTC_32768_Counter_reg[13]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[14] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[12]_i_1_n_5 ),
        .Q(RTC_32768_Counter_reg[14]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[15] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[12]_i_1_n_4 ),
        .Q(RTC_32768_Counter_reg[15]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[16] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[16]_i_1_n_7 ),
        .Q(RTC_32768_Counter_reg[16]),
        .R(RTC_32768_Counter));
  CARRY4 \RTC_32768_Counter_reg[16]_i_1 
       (.CI(\RTC_32768_Counter_reg[12]_i_1_n_0 ),
        .CO({\RTC_32768_Counter_reg[16]_i_1_n_0 ,\RTC_32768_Counter_reg[16]_i_1_n_1 ,\RTC_32768_Counter_reg[16]_i_1_n_2 ,\RTC_32768_Counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_32768_Counter_reg[16]_i_1_n_4 ,\RTC_32768_Counter_reg[16]_i_1_n_5 ,\RTC_32768_Counter_reg[16]_i_1_n_6 ,\RTC_32768_Counter_reg[16]_i_1_n_7 }),
        .S(RTC_32768_Counter_reg[19:16]));
  FDRE \RTC_32768_Counter_reg[17] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[16]_i_1_n_6 ),
        .Q(RTC_32768_Counter_reg[17]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[18] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[16]_i_1_n_5 ),
        .Q(RTC_32768_Counter_reg[18]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[19] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[16]_i_1_n_4 ),
        .Q(RTC_32768_Counter_reg[19]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[1] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[0]_i_2_n_6 ),
        .Q(RTC_32768_Counter_reg[1]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[20] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[20]_i_1_n_7 ),
        .Q(RTC_32768_Counter_reg[20]),
        .R(RTC_32768_Counter));
  CARRY4 \RTC_32768_Counter_reg[20]_i_1 
       (.CI(\RTC_32768_Counter_reg[16]_i_1_n_0 ),
        .CO({\RTC_32768_Counter_reg[20]_i_1_n_0 ,\RTC_32768_Counter_reg[20]_i_1_n_1 ,\RTC_32768_Counter_reg[20]_i_1_n_2 ,\RTC_32768_Counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_32768_Counter_reg[20]_i_1_n_4 ,\RTC_32768_Counter_reg[20]_i_1_n_5 ,\RTC_32768_Counter_reg[20]_i_1_n_6 ,\RTC_32768_Counter_reg[20]_i_1_n_7 }),
        .S(RTC_32768_Counter_reg[23:20]));
  FDRE \RTC_32768_Counter_reg[21] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[20]_i_1_n_6 ),
        .Q(RTC_32768_Counter_reg[21]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[22] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[20]_i_1_n_5 ),
        .Q(RTC_32768_Counter_reg[22]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[23] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[20]_i_1_n_4 ),
        .Q(RTC_32768_Counter_reg[23]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[24] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[24]_i_1_n_7 ),
        .Q(RTC_32768_Counter_reg[24]),
        .R(RTC_32768_Counter));
  CARRY4 \RTC_32768_Counter_reg[24]_i_1 
       (.CI(\RTC_32768_Counter_reg[20]_i_1_n_0 ),
        .CO({\RTC_32768_Counter_reg[24]_i_1_n_0 ,\RTC_32768_Counter_reg[24]_i_1_n_1 ,\RTC_32768_Counter_reg[24]_i_1_n_2 ,\RTC_32768_Counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_32768_Counter_reg[24]_i_1_n_4 ,\RTC_32768_Counter_reg[24]_i_1_n_5 ,\RTC_32768_Counter_reg[24]_i_1_n_6 ,\RTC_32768_Counter_reg[24]_i_1_n_7 }),
        .S(RTC_32768_Counter_reg[27:24]));
  FDRE \RTC_32768_Counter_reg[25] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[24]_i_1_n_6 ),
        .Q(RTC_32768_Counter_reg[25]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[26] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[24]_i_1_n_5 ),
        .Q(RTC_32768_Counter_reg[26]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[27] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[24]_i_1_n_4 ),
        .Q(RTC_32768_Counter_reg[27]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[28] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[28]_i_1_n_7 ),
        .Q(RTC_32768_Counter_reg[28]),
        .R(RTC_32768_Counter));
  CARRY4 \RTC_32768_Counter_reg[28]_i_1 
       (.CI(\RTC_32768_Counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_RTC_32768_Counter_reg[28]_i_1_CO_UNCONNECTED [3],\RTC_32768_Counter_reg[28]_i_1_n_1 ,\RTC_32768_Counter_reg[28]_i_1_n_2 ,\RTC_32768_Counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_32768_Counter_reg[28]_i_1_n_4 ,\RTC_32768_Counter_reg[28]_i_1_n_5 ,\RTC_32768_Counter_reg[28]_i_1_n_6 ,\RTC_32768_Counter_reg[28]_i_1_n_7 }),
        .S(RTC_32768_Counter_reg[31:28]));
  FDRE \RTC_32768_Counter_reg[29] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[28]_i_1_n_6 ),
        .Q(RTC_32768_Counter_reg[29]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[2] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[0]_i_2_n_5 ),
        .Q(RTC_32768_Counter_reg[2]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[30] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[28]_i_1_n_5 ),
        .Q(RTC_32768_Counter_reg[30]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[31] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[28]_i_1_n_4 ),
        .Q(RTC_32768_Counter_reg[31]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[3] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[0]_i_2_n_4 ),
        .Q(RTC_32768_Counter_reg[3]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[4] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[4]_i_1_n_7 ),
        .Q(RTC_32768_Counter_reg[4]),
        .R(RTC_32768_Counter));
  CARRY4 \RTC_32768_Counter_reg[4]_i_1 
       (.CI(\RTC_32768_Counter_reg[0]_i_2_n_0 ),
        .CO({\RTC_32768_Counter_reg[4]_i_1_n_0 ,\RTC_32768_Counter_reg[4]_i_1_n_1 ,\RTC_32768_Counter_reg[4]_i_1_n_2 ,\RTC_32768_Counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_32768_Counter_reg[4]_i_1_n_4 ,\RTC_32768_Counter_reg[4]_i_1_n_5 ,\RTC_32768_Counter_reg[4]_i_1_n_6 ,\RTC_32768_Counter_reg[4]_i_1_n_7 }),
        .S(RTC_32768_Counter_reg[7:4]));
  FDRE \RTC_32768_Counter_reg[5] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[4]_i_1_n_6 ),
        .Q(RTC_32768_Counter_reg[5]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[6] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[4]_i_1_n_5 ),
        .Q(RTC_32768_Counter_reg[6]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[7] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[4]_i_1_n_4 ),
        .Q(RTC_32768_Counter_reg[7]),
        .R(RTC_32768_Counter));
  FDRE \RTC_32768_Counter_reg[8] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[8]_i_1_n_7 ),
        .Q(RTC_32768_Counter_reg[8]),
        .R(RTC_32768_Counter));
  CARRY4 \RTC_32768_Counter_reg[8]_i_1 
       (.CI(\RTC_32768_Counter_reg[4]_i_1_n_0 ),
        .CO({\RTC_32768_Counter_reg[8]_i_1_n_0 ,\RTC_32768_Counter_reg[8]_i_1_n_1 ,\RTC_32768_Counter_reg[8]_i_1_n_2 ,\RTC_32768_Counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_32768_Counter_reg[8]_i_1_n_4 ,\RTC_32768_Counter_reg[8]_i_1_n_5 ,\RTC_32768_Counter_reg[8]_i_1_n_6 ,\RTC_32768_Counter_reg[8]_i_1_n_7 }),
        .S(RTC_32768_Counter_reg[11:8]));
  FDRE \RTC_32768_Counter_reg[9] 
       (.C(RTC_32768),
        .CE(1'b1),
        .D(\RTC_32768_Counter_reg[8]_i_1_n_6 ),
        .Q(RTC_32768_Counter_reg[9]),
        .R(RTC_32768_Counter));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[0]_i_2 
       (.I0(slv_reg2[0]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[0]),
        .O(\RTC_UNIX_Time[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[0]_i_3 
       (.I0(slv_reg2[3]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[3]),
        .O(\RTC_UNIX_Time[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[0]_i_4 
       (.I0(slv_reg2[2]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[2]),
        .O(\RTC_UNIX_Time[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RTC_UNIX_Time[0]_i_5 
       (.I0(slv_reg2[1]),
        .I1(neqOp),
        .I2(RTC_UNIX_Time_reg[1]),
        .O(\RTC_UNIX_Time[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \RTC_UNIX_Time[0]_i_6 
       (.I0(RTC_UNIX_Time_reg[0]),
        .I1(slv_reg2[0]),
        .I2(neqOp),
        .O(\RTC_UNIX_Time[0]_i_6_n_0 ));
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
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[0]_i_1_n_7 ),
        .Q(RTC_UNIX_Time_reg[0]),
        .R(1'b0));
  CARRY4 \RTC_UNIX_Time_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\RTC_UNIX_Time_reg[0]_i_1_n_0 ,\RTC_UNIX_Time_reg[0]_i_1_n_1 ,\RTC_UNIX_Time_reg[0]_i_1_n_2 ,\RTC_UNIX_Time_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\RTC_UNIX_Time[0]_i_2_n_0 }),
        .O({\RTC_UNIX_Time_reg[0]_i_1_n_4 ,\RTC_UNIX_Time_reg[0]_i_1_n_5 ,\RTC_UNIX_Time_reg[0]_i_1_n_6 ,\RTC_UNIX_Time_reg[0]_i_1_n_7 }),
        .S({\RTC_UNIX_Time[0]_i_3_n_0 ,\RTC_UNIX_Time[0]_i_4_n_0 ,\RTC_UNIX_Time[0]_i_5_n_0 ,\RTC_UNIX_Time[0]_i_6_n_0 }));
  FDRE \RTC_UNIX_Time_reg[10] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[8]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[10]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[11] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[8]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[11]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[12] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
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
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[12]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[13]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[14] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[12]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[14]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[15] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[12]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[15]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[16] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
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
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[16]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[17]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[18] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[16]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[18]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[19] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[16]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[19]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[1] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[0]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[1]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[20] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
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
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[20]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[21]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[22] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[20]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[22]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[23] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[20]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[23]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[24] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
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
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[24]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[25]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[26] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[24]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[26]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[27] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[24]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[27]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[28] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
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
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[28]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[29]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[2] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[0]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[2]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[30] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[28]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[30]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[31] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[28]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[31]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[3] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[0]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[3]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[4] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[4]_i_1_n_7 ),
        .Q(RTC_UNIX_Time_reg[4]),
        .R(1'b0));
  CARRY4 \RTC_UNIX_Time_reg[4]_i_1 
       (.CI(\RTC_UNIX_Time_reg[0]_i_1_n_0 ),
        .CO({\RTC_UNIX_Time_reg[4]_i_1_n_0 ,\RTC_UNIX_Time_reg[4]_i_1_n_1 ,\RTC_UNIX_Time_reg[4]_i_1_n_2 ,\RTC_UNIX_Time_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RTC_UNIX_Time_reg[4]_i_1_n_4 ,\RTC_UNIX_Time_reg[4]_i_1_n_5 ,\RTC_UNIX_Time_reg[4]_i_1_n_6 ,\RTC_UNIX_Time_reg[4]_i_1_n_7 }),
        .S({\RTC_UNIX_Time[4]_i_2_n_0 ,\RTC_UNIX_Time[4]_i_3_n_0 ,\RTC_UNIX_Time[4]_i_4_n_0 ,\RTC_UNIX_Time[4]_i_5_n_0 }));
  FDRE \RTC_UNIX_Time_reg[5] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[4]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[5]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[6] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[4]_i_1_n_5 ),
        .Q(RTC_UNIX_Time_reg[6]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[7] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[4]_i_1_n_4 ),
        .Q(RTC_UNIX_Time_reg[7]),
        .R(1'b0));
  FDRE \RTC_UNIX_Time_reg[8] 
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
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
       (.C(RTC_32768),
        .CE(RTC_32768_Counter),
        .D(\RTC_UNIX_Time_reg[8]_i_1_n_6 ),
        .Q(RTC_UNIX_Time_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
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
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
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
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[0]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[0]),
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
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[10]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[10]),
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
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[11]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[11]),
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
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[12]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[12]),
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
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[13]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[13]),
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
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[14]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[14]),
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
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[15]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[15]),
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
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[16]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[16]),
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
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[17]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[17]),
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
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[18]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[18]),
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
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[19]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[19]),
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
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[1]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[1]),
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
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[20]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[20]),
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
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[21]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[21]),
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
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[22]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[22]),
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
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[23]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[23]),
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
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[24]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[24]),
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
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[25]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[25]),
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
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[26]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[26]),
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
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[27]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[27]),
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
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[28]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[28]),
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
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[29]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[29]),
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
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[2]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[2]),
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
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[30]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[30]),
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
       (.I0(S_AXI_ARREADY),
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
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[31]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[31]),
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
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[3]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[3]),
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
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[4]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[4]),
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
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[5]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[5]),
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
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[6]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[6]),
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
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[7]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[7]),
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
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[8]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[8]),
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
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(RTC_UNIX_Time_reg[9]),
        .I4(sel0[0]),
        .I5(RTC_32768_Counter_reg[9]),
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(\axi_rdata[9]_i_4_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  CARRY4 neqOp_carry
       (.CI(1'b0),
        .CO({neqOp_carry_n_0,neqOp_carry_n_1,neqOp_carry_n_2,neqOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_neqOp_carry_O_UNCONNECTED[3:0]),
        .S({neqOp_carry_i_1_n_0,neqOp_carry_i_2_n_0,neqOp_carry_i_3_n_0,neqOp_carry_i_4_n_0}));
  CARRY4 neqOp_carry__0
       (.CI(neqOp_carry_n_0),
        .CO({neqOp_carry__0_n_0,neqOp_carry__0_n_1,neqOp_carry__0_n_2,neqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_neqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({neqOp_carry__0_i_1_n_0,neqOp_carry__0_i_2_n_0,neqOp_carry__0_i_3_n_0,neqOp_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry__0_i_1
       (.I0(slv_reg2[21]),
        .I1(slv_reg2_sample[21]),
        .I2(slv_reg2_sample[23]),
        .I3(slv_reg2[23]),
        .I4(slv_reg2_sample[22]),
        .I5(slv_reg2[22]),
        .O(neqOp_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry__0_i_2
       (.I0(slv_reg2[18]),
        .I1(slv_reg2_sample[18]),
        .I2(slv_reg2_sample[20]),
        .I3(slv_reg2[20]),
        .I4(slv_reg2_sample[19]),
        .I5(slv_reg2[19]),
        .O(neqOp_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry__0_i_3
       (.I0(slv_reg2[15]),
        .I1(slv_reg2_sample[15]),
        .I2(slv_reg2_sample[17]),
        .I3(slv_reg2[17]),
        .I4(slv_reg2_sample[16]),
        .I5(slv_reg2[16]),
        .O(neqOp_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry__0_i_4
       (.I0(slv_reg2[12]),
        .I1(slv_reg2_sample[12]),
        .I2(slv_reg2_sample[14]),
        .I3(slv_reg2[14]),
        .I4(slv_reg2_sample[13]),
        .I5(slv_reg2[13]),
        .O(neqOp_carry__0_i_4_n_0));
  CARRY4 neqOp_carry__1
       (.CI(neqOp_carry__0_n_0),
        .CO({NLW_neqOp_carry__1_CO_UNCONNECTED[3],neqOp,neqOp_carry__1_n_2,neqOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_neqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,neqOp_carry__1_i_1_n_0,neqOp_carry__1_i_2_n_0,neqOp_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    neqOp_carry__1_i_1
       (.I0(slv_reg2[30]),
        .I1(slv_reg2_sample[30]),
        .I2(slv_reg2[31]),
        .I3(slv_reg2_sample[31]),
        .O(neqOp_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry__1_i_2
       (.I0(slv_reg2[27]),
        .I1(slv_reg2_sample[27]),
        .I2(slv_reg2_sample[29]),
        .I3(slv_reg2[29]),
        .I4(slv_reg2_sample[28]),
        .I5(slv_reg2[28]),
        .O(neqOp_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry__1_i_3
       (.I0(slv_reg2[24]),
        .I1(slv_reg2_sample[24]),
        .I2(slv_reg2_sample[26]),
        .I3(slv_reg2[26]),
        .I4(slv_reg2_sample[25]),
        .I5(slv_reg2[25]),
        .O(neqOp_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_1
       (.I0(slv_reg2[9]),
        .I1(slv_reg2_sample[9]),
        .I2(slv_reg2_sample[11]),
        .I3(slv_reg2[11]),
        .I4(slv_reg2_sample[10]),
        .I5(slv_reg2[10]),
        .O(neqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_2
       (.I0(slv_reg2[6]),
        .I1(slv_reg2_sample[6]),
        .I2(slv_reg2_sample[8]),
        .I3(slv_reg2[8]),
        .I4(slv_reg2_sample[7]),
        .I5(slv_reg2[7]),
        .O(neqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_3
       (.I0(slv_reg2[3]),
        .I1(slv_reg2_sample[3]),
        .I2(slv_reg2_sample[5]),
        .I3(slv_reg2[5]),
        .I4(slv_reg2_sample[4]),
        .I5(slv_reg2[4]),
        .O(neqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    neqOp_carry_i_4
       (.I0(slv_reg2[0]),
        .I1(slv_reg2_sample[0]),
        .I2(slv_reg2_sample[2]),
        .I3(slv_reg2[2]),
        .I4(slv_reg2_sample[1]),
        .I5(slv_reg2[1]),
        .O(neqOp_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[0] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[0]),
        .Q(slv_reg2_sample[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[10] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[10]),
        .Q(slv_reg2_sample[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[11] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[11]),
        .Q(slv_reg2_sample[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[12] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[12]),
        .Q(slv_reg2_sample[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[13] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[13]),
        .Q(slv_reg2_sample[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[14] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[14]),
        .Q(slv_reg2_sample[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[15] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[15]),
        .Q(slv_reg2_sample[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[16] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[16]),
        .Q(slv_reg2_sample[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[17] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[17]),
        .Q(slv_reg2_sample[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[18] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[18]),
        .Q(slv_reg2_sample[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[19] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[19]),
        .Q(slv_reg2_sample[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[1] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[1]),
        .Q(slv_reg2_sample[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[20] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[20]),
        .Q(slv_reg2_sample[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[21] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[21]),
        .Q(slv_reg2_sample[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[22] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[22]),
        .Q(slv_reg2_sample[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[23] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[23]),
        .Q(slv_reg2_sample[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[24] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[24]),
        .Q(slv_reg2_sample[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[25] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[25]),
        .Q(slv_reg2_sample[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[26] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[26]),
        .Q(slv_reg2_sample[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[27] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[27]),
        .Q(slv_reg2_sample[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[28] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[28]),
        .Q(slv_reg2_sample[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[29] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[29]),
        .Q(slv_reg2_sample[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[2] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[2]),
        .Q(slv_reg2_sample[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[30] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[30]),
        .Q(slv_reg2_sample[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[31] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[31]),
        .Q(slv_reg2_sample[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[3] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[3]),
        .Q(slv_reg2_sample[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[4] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[4]),
        .Q(slv_reg2_sample[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[5] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[5]),
        .Q(slv_reg2_sample[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[6] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[6]),
        .Q(slv_reg2_sample[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[7] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[7]),
        .Q(slv_reg2_sample[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[8] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[8]),
        .Q(slv_reg2_sample[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_sample_reg[9] 
       (.C(RTC_32768),
        .CE(neqOp),
        .D(slv_reg2[9]),
        .Q(slv_reg2_sample[9]),
        .R(1'b0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(axi_awready_i_1_n_0));
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
