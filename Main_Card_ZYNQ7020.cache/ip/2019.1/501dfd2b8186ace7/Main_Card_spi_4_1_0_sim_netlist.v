// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Oct 31 08:02:39 2020
// Host        : PC_SaeedRashvnd running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Main_Card_spi_4_1_0_sim_netlist.v
// Design      : Main_Card_spi_4_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Main_Card_spi_4_1_0,spi_4_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "spi_4_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    mosi,
    cs,
    miso,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Main_Card_spi_4_1_0_clk, INSERT_VIP 0" *) output clk;
  output mosi;
  output cs;
  input miso;
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
  wire clk;
  wire cs;
  wire miso;
  wire mosi;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_4_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clk(clk),
        .cs(cs),
        .miso(miso),
        .mosi(mosi),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_4_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    clk,
    mosi,
    cs,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    miso,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output clk;
  output mosi;
  output cs;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input miso;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire clk;
  wire clk_out_i_1_n_0;
  wire cs;
  wire cs_out_i_1_n_0;
  wire eqOp;
  wire eqOp0_out;
  wire eqOp1_out;
  wire miso;
  wire mosi;
  wire mosi_out_i_1_n_0;
  wire p_0_in__0;
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
  wire spi_4_v1_0_S00_AXI_inst_n_11;
  wire spi_4_v1_0_S00_AXI_inst_n_4;
  wire [1:0]state;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(spi_4_v1_0_S00_AXI_inst_n_4),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
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
  LUT5 #(
    .INIT(32'hCFFF0808)) 
    clk_out_i_1
       (.I0(eqOp0_out),
        .I1(state[0]),
        .I2(state[1]),
        .I3(eqOp),
        .I4(clk),
        .O(clk_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAAA00C00000)) 
    cs_out_i_1
       (.I0(eqOp1_out),
        .I1(eqOp),
        .I2(spi_4_v1_0_S00_AXI_inst_n_11),
        .I3(state[0]),
        .I4(state[1]),
        .I5(cs),
        .O(cs_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF2FFF00002000)) 
    mosi_out_i_1
       (.I0(p_0_in__0),
        .I1(spi_4_v1_0_S00_AXI_inst_n_11),
        .I2(eqOp),
        .I3(state[1]),
        .I4(state[0]),
        .I5(mosi),
        .O(mosi_out_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_4_v1_0_S00_AXI spi_4_v1_0_S00_AXI_inst
       (.\Busy_reg[16]_0 (spi_4_v1_0_S00_AXI_inst_n_11),
        .CO(eqOp),
        .\Counter_reg[30]_0 (eqOp0_out),
        .Q(p_0_in__0),
        .SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(spi_4_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .clk(clk),
        .clk_out_reg_0(clk_out_i_1_n_0),
        .cs(cs),
        .cs_out_reg_0(cs_out_i_1_n_0),
        .miso(miso),
        .mosi(mosi),
        .mosi_out_reg_0(mosi_out_i_1_n_0),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg4_reg[30]_0 (eqOp1_out),
        .state(state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_4_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    clk,
    mosi,
    cs,
    s00_axi_rvalid,
    state,
    \Busy_reg[16]_0 ,
    CO,
    \Counter_reg[30]_0 ,
    \slv_reg4_reg[30]_0 ,
    Q,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    clk_out_reg_0,
    mosi_out_reg_0,
    cs_out_reg_0,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    miso);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output clk;
  output mosi;
  output cs;
  output s00_axi_rvalid;
  output [1:0]state;
  output \Busy_reg[16]_0 ;
  output [0:0]CO;
  output [0:0]\Counter_reg[30]_0 ;
  output [0:0]\slv_reg4_reg[30]_0 ;
  output [0:0]Q;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input clk_out_reg_0;
  input mosi_out_reg_0;
  input cs_out_reg_0;
  input axi_rvalid_reg_0;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input miso;

  wire \Busy[0]_i_1_n_0 ;
  wire \Busy[10]_i_1_n_0 ;
  wire \Busy[11]_i_1_n_0 ;
  wire \Busy[12]_i_1_n_0 ;
  wire \Busy[13]_i_1_n_0 ;
  wire \Busy[14]_i_1_n_0 ;
  wire \Busy[15]_i_1_n_0 ;
  wire \Busy[16]_i_1_n_0 ;
  wire \Busy[17]_i_1_n_0 ;
  wire \Busy[18]_i_1_n_0 ;
  wire \Busy[19]_i_1_n_0 ;
  wire \Busy[1]_i_1_n_0 ;
  wire \Busy[20]_i_1_n_0 ;
  wire \Busy[21]_i_1_n_0 ;
  wire \Busy[22]_i_1_n_0 ;
  wire \Busy[23]_i_1_n_0 ;
  wire \Busy[24]_i_1_n_0 ;
  wire \Busy[25]_i_1_n_0 ;
  wire \Busy[26]_i_1_n_0 ;
  wire \Busy[27]_i_1_n_0 ;
  wire \Busy[28]_i_1_n_0 ;
  wire \Busy[29]_i_1_n_0 ;
  wire \Busy[2]_i_1_n_0 ;
  wire \Busy[30]_i_1_n_0 ;
  wire \Busy[31]_i_1_n_0 ;
  wire \Busy[31]_i_2_n_0 ;
  wire \Busy[31]_i_3_n_0 ;
  wire \Busy[3]_i_1_n_0 ;
  wire \Busy[4]_i_1_n_0 ;
  wire \Busy[5]_i_1_n_0 ;
  wire \Busy[6]_i_1_n_0 ;
  wire \Busy[7]_i_1_n_0 ;
  wire \Busy[8]_i_1_n_0 ;
  wire \Busy[9]_i_1_n_0 ;
  wire \Busy_reg[16]_0 ;
  wire \Busy_reg_n_0_[0] ;
  wire \Busy_reg_n_0_[10] ;
  wire \Busy_reg_n_0_[11] ;
  wire \Busy_reg_n_0_[12] ;
  wire \Busy_reg_n_0_[13] ;
  wire \Busy_reg_n_0_[14] ;
  wire \Busy_reg_n_0_[15] ;
  wire \Busy_reg_n_0_[16] ;
  wire \Busy_reg_n_0_[17] ;
  wire \Busy_reg_n_0_[18] ;
  wire \Busy_reg_n_0_[19] ;
  wire \Busy_reg_n_0_[1] ;
  wire \Busy_reg_n_0_[20] ;
  wire \Busy_reg_n_0_[21] ;
  wire \Busy_reg_n_0_[22] ;
  wire \Busy_reg_n_0_[23] ;
  wire \Busy_reg_n_0_[24] ;
  wire \Busy_reg_n_0_[25] ;
  wire \Busy_reg_n_0_[26] ;
  wire \Busy_reg_n_0_[27] ;
  wire \Busy_reg_n_0_[28] ;
  wire \Busy_reg_n_0_[29] ;
  wire \Busy_reg_n_0_[2] ;
  wire \Busy_reg_n_0_[30] ;
  wire \Busy_reg_n_0_[31] ;
  wire \Busy_reg_n_0_[3] ;
  wire \Busy_reg_n_0_[4] ;
  wire \Busy_reg_n_0_[5] ;
  wire \Busy_reg_n_0_[6] ;
  wire \Busy_reg_n_0_[7] ;
  wire \Busy_reg_n_0_[8] ;
  wire \Busy_reg_n_0_[9] ;
  wire [0:0]CO;
  wire [31:0]Counter;
  wire \Counter_reg[12]_i_2_n_0 ;
  wire \Counter_reg[12]_i_2_n_1 ;
  wire \Counter_reg[12]_i_2_n_2 ;
  wire \Counter_reg[12]_i_2_n_3 ;
  wire \Counter_reg[16]_i_2_n_0 ;
  wire \Counter_reg[16]_i_2_n_1 ;
  wire \Counter_reg[16]_i_2_n_2 ;
  wire \Counter_reg[16]_i_2_n_3 ;
  wire \Counter_reg[20]_i_2_n_0 ;
  wire \Counter_reg[20]_i_2_n_1 ;
  wire \Counter_reg[20]_i_2_n_2 ;
  wire \Counter_reg[20]_i_2_n_3 ;
  wire \Counter_reg[24]_i_2_n_0 ;
  wire \Counter_reg[24]_i_2_n_1 ;
  wire \Counter_reg[24]_i_2_n_2 ;
  wire \Counter_reg[24]_i_2_n_3 ;
  wire \Counter_reg[28]_i_2_n_0 ;
  wire \Counter_reg[28]_i_2_n_1 ;
  wire \Counter_reg[28]_i_2_n_2 ;
  wire \Counter_reg[28]_i_2_n_3 ;
  wire [0:0]\Counter_reg[30]_0 ;
  wire \Counter_reg[31]_i_2_n_2 ;
  wire \Counter_reg[31]_i_2_n_3 ;
  wire \Counter_reg[4]_i_2_n_0 ;
  wire \Counter_reg[4]_i_2_n_1 ;
  wire \Counter_reg[4]_i_2_n_2 ;
  wire \Counter_reg[4]_i_2_n_3 ;
  wire \Counter_reg[8]_i_2_n_0 ;
  wire \Counter_reg[8]_i_2_n_1 ;
  wire \Counter_reg[8]_i_2_n_2 ;
  wire \Counter_reg[8]_i_2_n_3 ;
  wire \Counter_reg_n_0_[0] ;
  wire \Counter_reg_n_0_[10] ;
  wire \Counter_reg_n_0_[11] ;
  wire \Counter_reg_n_0_[12] ;
  wire \Counter_reg_n_0_[13] ;
  wire \Counter_reg_n_0_[14] ;
  wire \Counter_reg_n_0_[15] ;
  wire \Counter_reg_n_0_[16] ;
  wire \Counter_reg_n_0_[17] ;
  wire \Counter_reg_n_0_[18] ;
  wire \Counter_reg_n_0_[19] ;
  wire \Counter_reg_n_0_[1] ;
  wire \Counter_reg_n_0_[20] ;
  wire \Counter_reg_n_0_[21] ;
  wire \Counter_reg_n_0_[22] ;
  wire \Counter_reg_n_0_[23] ;
  wire \Counter_reg_n_0_[24] ;
  wire \Counter_reg_n_0_[25] ;
  wire \Counter_reg_n_0_[26] ;
  wire \Counter_reg_n_0_[27] ;
  wire \Counter_reg_n_0_[28] ;
  wire \Counter_reg_n_0_[29] ;
  wire \Counter_reg_n_0_[2] ;
  wire \Counter_reg_n_0_[30] ;
  wire \Counter_reg_n_0_[31] ;
  wire \Counter_reg_n_0_[3] ;
  wire \Counter_reg_n_0_[4] ;
  wire \Counter_reg_n_0_[5] ;
  wire \Counter_reg_n_0_[6] ;
  wire \Counter_reg_n_0_[7] ;
  wire \Counter_reg_n_0_[8] ;
  wire \Counter_reg_n_0_[9] ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [31:0]Freq;
  wire [31:0]Old_slv_reg4;
  wire \Old_slv_reg4[31]_i_1_n_0 ;
  wire [0:0]Q;
  wire [32:63]R;
  wire RecMain;
  wire \RecMain_reg_n_0_[0] ;
  wire \RecMain_reg_n_0_[10] ;
  wire \RecMain_reg_n_0_[11] ;
  wire \RecMain_reg_n_0_[12] ;
  wire \RecMain_reg_n_0_[13] ;
  wire \RecMain_reg_n_0_[14] ;
  wire \RecMain_reg_n_0_[15] ;
  wire \RecMain_reg_n_0_[16] ;
  wire \RecMain_reg_n_0_[17] ;
  wire \RecMain_reg_n_0_[18] ;
  wire \RecMain_reg_n_0_[19] ;
  wire \RecMain_reg_n_0_[1] ;
  wire \RecMain_reg_n_0_[20] ;
  wire \RecMain_reg_n_0_[21] ;
  wire \RecMain_reg_n_0_[22] ;
  wire \RecMain_reg_n_0_[23] ;
  wire \RecMain_reg_n_0_[24] ;
  wire \RecMain_reg_n_0_[25] ;
  wire \RecMain_reg_n_0_[26] ;
  wire \RecMain_reg_n_0_[27] ;
  wire \RecMain_reg_n_0_[28] ;
  wire \RecMain_reg_n_0_[29] ;
  wire \RecMain_reg_n_0_[2] ;
  wire \RecMain_reg_n_0_[30] ;
  wire \RecMain_reg_n_0_[31] ;
  wire \RecMain_reg_n_0_[3] ;
  wire \RecMain_reg_n_0_[4] ;
  wire \RecMain_reg_n_0_[5] ;
  wire \RecMain_reg_n_0_[6] ;
  wire \RecMain_reg_n_0_[7] ;
  wire \RecMain_reg_n_0_[8] ;
  wire \RecMain_reg_n_0_[9] ;
  wire \Rec[0]_i_1_n_0 ;
  wire \Rec[10]_i_1_n_0 ;
  wire \Rec[11]_i_1_n_0 ;
  wire \Rec[12]_i_1_n_0 ;
  wire \Rec[13]_i_1_n_0 ;
  wire \Rec[14]_i_1_n_0 ;
  wire \Rec[15]_i_1_n_0 ;
  wire \Rec[16]_i_1_n_0 ;
  wire \Rec[17]_i_1_n_0 ;
  wire \Rec[18]_i_1_n_0 ;
  wire \Rec[19]_i_1_n_0 ;
  wire \Rec[1]_i_1_n_0 ;
  wire \Rec[20]_i_1_n_0 ;
  wire \Rec[21]_i_1_n_0 ;
  wire \Rec[22]_i_1_n_0 ;
  wire \Rec[23]_i_1_n_0 ;
  wire \Rec[24]_i_1_n_0 ;
  wire \Rec[25]_i_1_n_0 ;
  wire \Rec[26]_i_1_n_0 ;
  wire \Rec[27]_i_1_n_0 ;
  wire \Rec[28]_i_1_n_0 ;
  wire \Rec[29]_i_1_n_0 ;
  wire \Rec[2]_i_1_n_0 ;
  wire \Rec[30]_i_1_n_0 ;
  wire \Rec[31]_i_1_n_0 ;
  wire \Rec[3]_i_1_n_0 ;
  wire \Rec[4]_i_1_n_0 ;
  wire \Rec[5]_i_1_n_0 ;
  wire \Rec[6]_i_1_n_0 ;
  wire \Rec[7]_i_1_n_0 ;
  wire \Rec[8]_i_1_n_0 ;
  wire \Rec[9]_i_1_n_0 ;
  wire \Rec_reg_n_0_[0] ;
  wire \Rec_reg_n_0_[10] ;
  wire \Rec_reg_n_0_[11] ;
  wire \Rec_reg_n_0_[12] ;
  wire \Rec_reg_n_0_[13] ;
  wire \Rec_reg_n_0_[14] ;
  wire \Rec_reg_n_0_[15] ;
  wire \Rec_reg_n_0_[16] ;
  wire \Rec_reg_n_0_[17] ;
  wire \Rec_reg_n_0_[18] ;
  wire \Rec_reg_n_0_[19] ;
  wire \Rec_reg_n_0_[1] ;
  wire \Rec_reg_n_0_[20] ;
  wire \Rec_reg_n_0_[21] ;
  wire \Rec_reg_n_0_[22] ;
  wire \Rec_reg_n_0_[23] ;
  wire \Rec_reg_n_0_[24] ;
  wire \Rec_reg_n_0_[25] ;
  wire \Rec_reg_n_0_[26] ;
  wire \Rec_reg_n_0_[27] ;
  wire \Rec_reg_n_0_[28] ;
  wire \Rec_reg_n_0_[29] ;
  wire \Rec_reg_n_0_[2] ;
  wire \Rec_reg_n_0_[30] ;
  wire \Rec_reg_n_0_[31] ;
  wire \Rec_reg_n_0_[3] ;
  wire \Rec_reg_n_0_[4] ;
  wire \Rec_reg_n_0_[5] ;
  wire \Rec_reg_n_0_[6] ;
  wire \Rec_reg_n_0_[7] ;
  wire \Rec_reg_n_0_[8] ;
  wire \Rec_reg_n_0_[9] ;
  wire [0:0]SR;
  wire [15:0]Send;
  wire \Send[15]_i_1_n_0 ;
  wire \Send_reg_n_0_[0] ;
  wire \Send_reg_n_0_[10] ;
  wire \Send_reg_n_0_[11] ;
  wire \Send_reg_n_0_[12] ;
  wire \Send_reg_n_0_[13] ;
  wire \Send_reg_n_0_[14] ;
  wire \Send_reg_n_0_[1] ;
  wire \Send_reg_n_0_[2] ;
  wire \Send_reg_n_0_[3] ;
  wire \Send_reg_n_0_[4] ;
  wire \Send_reg_n_0_[5] ;
  wire \Send_reg_n_0_[6] ;
  wire \Send_reg_n_0_[7] ;
  wire \Send_reg_n_0_[8] ;
  wire \Send_reg_n_0_[9] ;
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
  wire clk;
  wire clk_out_reg_0;
  wire cs;
  wire cs_out_reg_0;
  wire eqOp_carry__0_i_1_n_0;
  wire eqOp_carry__0_i_2_n_0;
  wire eqOp_carry__0_i_3_n_0;
  wire eqOp_carry__0_i_4_n_0;
  wire eqOp_carry__0_n_0;
  wire eqOp_carry__0_n_1;
  wire eqOp_carry__0_n_2;
  wire eqOp_carry__0_n_3;
  wire eqOp_carry__1_i_1_n_0;
  wire eqOp_carry__1_i_2_n_0;
  wire eqOp_carry__1_i_3_n_0;
  wire eqOp_carry__1_n_2;
  wire eqOp_carry__1_n_3;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire \eqOp_inferred__0/i__carry__0_n_0 ;
  wire \eqOp_inferred__0/i__carry__0_n_1 ;
  wire \eqOp_inferred__0/i__carry__0_n_2 ;
  wire \eqOp_inferred__0/i__carry__0_n_3 ;
  wire \eqOp_inferred__0/i__carry__1_n_2 ;
  wire \eqOp_inferred__0/i__carry__1_n_3 ;
  wire \eqOp_inferred__0/i__carry_n_0 ;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire \eqOp_inferred__2/i__carry__0_n_0 ;
  wire \eqOp_inferred__2/i__carry__0_n_1 ;
  wire \eqOp_inferred__2/i__carry__0_n_2 ;
  wire \eqOp_inferred__2/i__carry__0_n_3 ;
  wire \eqOp_inferred__2/i__carry__1_n_2 ;
  wire \eqOp_inferred__2/i__carry__1_n_3 ;
  wire \eqOp_inferred__2/i__carry_n_0 ;
  wire \eqOp_inferred__2/i__carry_n_1 ;
  wire \eqOp_inferred__2/i__carry_n_2 ;
  wire \eqOp_inferred__2/i__carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire miso;
  wire mosi;
  wire mosi_out_i_10_n_0;
  wire mosi_out_i_3_n_0;
  wire mosi_out_i_4_n_0;
  wire mosi_out_i_5_n_0;
  wire mosi_out_i_6_n_0;
  wire mosi_out_i_7_n_0;
  wire mosi_out_i_8_n_0;
  wire mosi_out_i_9_n_0;
  wire mosi_out_reg_0;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:1]plusOp;
  wire \plusOp_inferred__1/i__carry__0_n_0 ;
  wire \plusOp_inferred__1/i__carry__0_n_1 ;
  wire \plusOp_inferred__1/i__carry__0_n_2 ;
  wire \plusOp_inferred__1/i__carry__0_n_3 ;
  wire \plusOp_inferred__1/i__carry__0_n_4 ;
  wire \plusOp_inferred__1/i__carry__0_n_5 ;
  wire \plusOp_inferred__1/i__carry__0_n_6 ;
  wire \plusOp_inferred__1/i__carry__0_n_7 ;
  wire \plusOp_inferred__1/i__carry__1_n_0 ;
  wire \plusOp_inferred__1/i__carry__1_n_1 ;
  wire \plusOp_inferred__1/i__carry__1_n_2 ;
  wire \plusOp_inferred__1/i__carry__1_n_3 ;
  wire \plusOp_inferred__1/i__carry__1_n_4 ;
  wire \plusOp_inferred__1/i__carry__1_n_5 ;
  wire \plusOp_inferred__1/i__carry__1_n_6 ;
  wire \plusOp_inferred__1/i__carry__1_n_7 ;
  wire \plusOp_inferred__1/i__carry__2_n_0 ;
  wire \plusOp_inferred__1/i__carry__2_n_1 ;
  wire \plusOp_inferred__1/i__carry__2_n_2 ;
  wire \plusOp_inferred__1/i__carry__2_n_3 ;
  wire \plusOp_inferred__1/i__carry__2_n_4 ;
  wire \plusOp_inferred__1/i__carry__2_n_5 ;
  wire \plusOp_inferred__1/i__carry__2_n_6 ;
  wire \plusOp_inferred__1/i__carry__2_n_7 ;
  wire \plusOp_inferred__1/i__carry__3_n_0 ;
  wire \plusOp_inferred__1/i__carry__3_n_1 ;
  wire \plusOp_inferred__1/i__carry__3_n_2 ;
  wire \plusOp_inferred__1/i__carry__3_n_3 ;
  wire \plusOp_inferred__1/i__carry__3_n_4 ;
  wire \plusOp_inferred__1/i__carry__3_n_5 ;
  wire \plusOp_inferred__1/i__carry__3_n_6 ;
  wire \plusOp_inferred__1/i__carry__3_n_7 ;
  wire \plusOp_inferred__1/i__carry__4_n_0 ;
  wire \plusOp_inferred__1/i__carry__4_n_1 ;
  wire \plusOp_inferred__1/i__carry__4_n_2 ;
  wire \plusOp_inferred__1/i__carry__4_n_3 ;
  wire \plusOp_inferred__1/i__carry__4_n_4 ;
  wire \plusOp_inferred__1/i__carry__4_n_5 ;
  wire \plusOp_inferred__1/i__carry__4_n_6 ;
  wire \plusOp_inferred__1/i__carry__4_n_7 ;
  wire \plusOp_inferred__1/i__carry__5_n_0 ;
  wire \plusOp_inferred__1/i__carry__5_n_1 ;
  wire \plusOp_inferred__1/i__carry__5_n_2 ;
  wire \plusOp_inferred__1/i__carry__5_n_3 ;
  wire \plusOp_inferred__1/i__carry__5_n_4 ;
  wire \plusOp_inferred__1/i__carry__5_n_5 ;
  wire \plusOp_inferred__1/i__carry__5_n_6 ;
  wire \plusOp_inferred__1/i__carry__5_n_7 ;
  wire \plusOp_inferred__1/i__carry__6_n_2 ;
  wire \plusOp_inferred__1/i__carry__6_n_3 ;
  wire \plusOp_inferred__1/i__carry__6_n_5 ;
  wire \plusOp_inferred__1/i__carry__6_n_6 ;
  wire \plusOp_inferred__1/i__carry__6_n_7 ;
  wire \plusOp_inferred__1/i__carry_n_0 ;
  wire \plusOp_inferred__1/i__carry_n_1 ;
  wire \plusOp_inferred__1/i__carry_n_2 ;
  wire \plusOp_inferred__1/i__carry_n_3 ;
  wire \plusOp_inferred__1/i__carry_n_4 ;
  wire \plusOp_inferred__1/i__carry_n_5 ;
  wire \plusOp_inferred__1/i__carry_n_6 ;
  wire \plusOp_inferred__1/i__carry_n_7 ;
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
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg4;
  wire [0:0]\slv_reg4_reg[30]_0 ;
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
  wire [1:0]state;
  wire [3:2]\NLW_Counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_eqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_eqOp_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF0FFFFF00533333)) 
    \Busy[0]_i_1 
       (.I0(\Busy_reg[16]_0 ),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(CO),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\Busy_reg_n_0_[0] ),
        .O(\Busy[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[10]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__1_n_6 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[11]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__1_n_5 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[12]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__1_n_4 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[13]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__2_n_7 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[14]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__2_n_6 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[15]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__2_n_5 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[16]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__2_n_4 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[17]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__3_n_7 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[18]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__3_n_6 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[19]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__3_n_5 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[1]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry_n_7 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[20]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__3_n_4 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[21]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__4_n_7 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[22]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__4_n_6 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[23]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__4_n_5 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[24]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__4_n_4 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[25]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__5_n_7 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[26]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__5_n_6 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[27]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__5_n_5 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[28]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__5_n_4 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[29]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__6_n_7 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[2]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry_n_6 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[30]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__6_n_6 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Busy[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\slv_reg4_reg[30]_0 ),
        .O(\Busy[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0D55)) 
    \Busy[31]_i_2 
       (.I0(\slv_reg4_reg[30]_0 ),
        .I1(CO),
        .I2(state[0]),
        .I3(state[1]),
        .O(\Busy[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[31]_i_3 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__6_n_5 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[3]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry_n_5 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[4]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry_n_4 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[5]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__0_n_7 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[6]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__0_n_6 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[7]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__0_n_5 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[8]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__0_n_4 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Busy[9]_i_1 
       (.I0(state[1]),
        .I1(\plusOp_inferred__1/i__carry__1_n_7 ),
        .I2(\Busy_reg[16]_0 ),
        .I3(CO),
        .O(\Busy[9]_i_1_n_0 ));
  FDRE \Busy_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\Busy[0]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Busy_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[10]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[10] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[11]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[11] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[12]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[12] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[13]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[13] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[14]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[14] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[15]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[15] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[16]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[16] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[17]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[17] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[18]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[18] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[19]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[19] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[1]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[1] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[20]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[20] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[21]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[21] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[22]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[22] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[23]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[23] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[24]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[24] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[25]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[25] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[26]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[26] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[27]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[27] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[28]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[28] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[29]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[29] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[2]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[2] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[30]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[30] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[31]_i_3_n_0 ),
        .Q(\Busy_reg_n_0_[31] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[3]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[3] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[4]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[4] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[5]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[5] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[6]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[6] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[7]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[7] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[8]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[8] ),
        .R(\Busy[31]_i_1_n_0 ));
  FDRE \Busy_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\Busy[31]_i_2_n_0 ),
        .D(\Busy[9]_i_1_n_0 ),
        .Q(\Busy_reg_n_0_[9] ),
        .R(\Busy[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040C0C)) 
    \Counter[0]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(\Counter_reg_n_0_[0] ),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[0]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[10]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[10]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[10]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[11]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[11]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[11]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[12]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[12]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[12]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[13]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[13]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[13]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[14]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[14]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[14]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[15]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[15]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[15]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[16]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[16]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[16]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[17]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[17]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[17]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[18]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[18]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[18]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[19]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[19]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[19]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[1]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[1]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[1]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[20]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[20]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[20]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[21]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[21]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[21]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[22]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[22]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[22]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[23]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[23]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[23]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[24]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[24]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[24]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[25]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[25]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[25]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[26]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[26]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[26]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[27]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[27]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[27]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[28]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[28]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[28]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[29]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[29]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[29]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[2]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[2]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[30]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[30]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[30]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[31]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[31]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[31]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[3]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[3]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[3]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[4]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[4]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[4]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[5]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[5]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[5]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[6]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[6]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[6]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[7]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[7]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[7]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[8]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[8]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[8]));
  LUT5 #(
    .INIT(32'h0040C0C0)) 
    \Counter[9]_i_1 
       (.I0(CO),
        .I1(\slv_reg4_reg[30]_0 ),
        .I2(plusOp[9]),
        .I3(state[0]),
        .I4(state[1]),
        .O(Counter[9]));
  FDRE \Counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[0]),
        .Q(\Counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[10]),
        .Q(\Counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \Counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[11]),
        .Q(\Counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \Counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[12]),
        .Q(\Counter_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \Counter_reg[12]_i_2 
       (.CI(\Counter_reg[8]_i_2_n_0 ),
        .CO({\Counter_reg[12]_i_2_n_0 ,\Counter_reg[12]_i_2_n_1 ,\Counter_reg[12]_i_2_n_2 ,\Counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\Counter_reg_n_0_[12] ,\Counter_reg_n_0_[11] ,\Counter_reg_n_0_[10] ,\Counter_reg_n_0_[9] }));
  FDRE \Counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[13]),
        .Q(\Counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[14]),
        .Q(\Counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[15]),
        .Q(\Counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \Counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[16]),
        .Q(\Counter_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \Counter_reg[16]_i_2 
       (.CI(\Counter_reg[12]_i_2_n_0 ),
        .CO({\Counter_reg[16]_i_2_n_0 ,\Counter_reg[16]_i_2_n_1 ,\Counter_reg[16]_i_2_n_2 ,\Counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({\Counter_reg_n_0_[16] ,\Counter_reg_n_0_[15] ,\Counter_reg_n_0_[14] ,\Counter_reg_n_0_[13] }));
  FDRE \Counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[17]),
        .Q(\Counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \Counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[18]),
        .Q(\Counter_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \Counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[19]),
        .Q(\Counter_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \Counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[1]),
        .Q(\Counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[20]),
        .Q(\Counter_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \Counter_reg[20]_i_2 
       (.CI(\Counter_reg[16]_i_2_n_0 ),
        .CO({\Counter_reg[20]_i_2_n_0 ,\Counter_reg[20]_i_2_n_1 ,\Counter_reg[20]_i_2_n_2 ,\Counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S({\Counter_reg_n_0_[20] ,\Counter_reg_n_0_[19] ,\Counter_reg_n_0_[18] ,\Counter_reg_n_0_[17] }));
  FDRE \Counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[21]),
        .Q(\Counter_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \Counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[22]),
        .Q(\Counter_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \Counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[23]),
        .Q(\Counter_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \Counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[24]),
        .Q(\Counter_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \Counter_reg[24]_i_2 
       (.CI(\Counter_reg[20]_i_2_n_0 ),
        .CO({\Counter_reg[24]_i_2_n_0 ,\Counter_reg[24]_i_2_n_1 ,\Counter_reg[24]_i_2_n_2 ,\Counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S({\Counter_reg_n_0_[24] ,\Counter_reg_n_0_[23] ,\Counter_reg_n_0_[22] ,\Counter_reg_n_0_[21] }));
  FDRE \Counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[25]),
        .Q(\Counter_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \Counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[26]),
        .Q(\Counter_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \Counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[27]),
        .Q(\Counter_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \Counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[28]),
        .Q(\Counter_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \Counter_reg[28]_i_2 
       (.CI(\Counter_reg[24]_i_2_n_0 ),
        .CO({\Counter_reg[28]_i_2_n_0 ,\Counter_reg[28]_i_2_n_1 ,\Counter_reg[28]_i_2_n_2 ,\Counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S({\Counter_reg_n_0_[28] ,\Counter_reg_n_0_[27] ,\Counter_reg_n_0_[26] ,\Counter_reg_n_0_[25] }));
  FDRE \Counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[29]),
        .Q(\Counter_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \Counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[2]),
        .Q(\Counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[30]),
        .Q(\Counter_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \Counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[31]),
        .Q(\Counter_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \Counter_reg[31]_i_2 
       (.CI(\Counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_Counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\Counter_reg[31]_i_2_n_2 ,\Counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Counter_reg[31]_i_2_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,\Counter_reg_n_0_[31] ,\Counter_reg_n_0_[30] ,\Counter_reg_n_0_[29] }));
  FDRE \Counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[3]),
        .Q(\Counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[4]),
        .Q(\Counter_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \Counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Counter_reg[4]_i_2_n_0 ,\Counter_reg[4]_i_2_n_1 ,\Counter_reg[4]_i_2_n_2 ,\Counter_reg[4]_i_2_n_3 }),
        .CYINIT(\Counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\Counter_reg_n_0_[4] ,\Counter_reg_n_0_[3] ,\Counter_reg_n_0_[2] ,\Counter_reg_n_0_[1] }));
  FDRE \Counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[5]),
        .Q(\Counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[6]),
        .Q(\Counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[7]),
        .Q(\Counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \Counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[8]),
        .Q(\Counter_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \Counter_reg[8]_i_2 
       (.CI(\Counter_reg[4]_i_2_n_0 ),
        .CO({\Counter_reg[8]_i_2_n_0 ,\Counter_reg[8]_i_2_n_1 ,\Counter_reg[8]_i_2_n_2 ,\Counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\Counter_reg_n_0_[8] ,\Counter_reg_n_0_[7] ,\Counter_reg_n_0_[6] ,\Counter_reg_n_0_[5] }));
  FDRE \Counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Counter[9]),
        .Q(\Counter_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF350F300)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\Busy_reg[16]_0 ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(CO),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE0EC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\Counter_reg[30]_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(CO),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:00,iSTATE1:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:00,iSTATE1:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE \Freq_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[0]),
        .Q(Freq[0]),
        .R(1'b0));
  FDRE \Freq_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[10]),
        .Q(Freq[10]),
        .R(1'b0));
  FDRE \Freq_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[11]),
        .Q(Freq[11]),
        .R(1'b0));
  FDRE \Freq_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[12]),
        .Q(Freq[12]),
        .R(1'b0));
  FDRE \Freq_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[13]),
        .Q(Freq[13]),
        .R(1'b0));
  FDRE \Freq_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[14]),
        .Q(Freq[14]),
        .R(1'b0));
  FDRE \Freq_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[15]),
        .Q(Freq[15]),
        .R(1'b0));
  FDRE \Freq_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[16]),
        .Q(Freq[16]),
        .R(1'b0));
  FDRE \Freq_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[17]),
        .Q(Freq[17]),
        .R(1'b0));
  FDRE \Freq_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[18]),
        .Q(Freq[18]),
        .R(1'b0));
  FDRE \Freq_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[19]),
        .Q(Freq[19]),
        .R(1'b0));
  FDRE \Freq_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[1]),
        .Q(Freq[1]),
        .R(1'b0));
  FDRE \Freq_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[20]),
        .Q(Freq[20]),
        .R(1'b0));
  FDRE \Freq_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[21]),
        .Q(Freq[21]),
        .R(1'b0));
  FDRE \Freq_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[22]),
        .Q(Freq[22]),
        .R(1'b0));
  FDRE \Freq_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[23]),
        .Q(Freq[23]),
        .R(1'b0));
  FDRE \Freq_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[24]),
        .Q(Freq[24]),
        .R(1'b0));
  FDRE \Freq_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[25]),
        .Q(Freq[25]),
        .R(1'b0));
  FDRE \Freq_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[26]),
        .Q(Freq[26]),
        .R(1'b0));
  FDRE \Freq_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[27]),
        .Q(Freq[27]),
        .R(1'b0));
  FDRE \Freq_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[28]),
        .Q(Freq[28]),
        .R(1'b0));
  FDRE \Freq_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[29]),
        .Q(Freq[29]),
        .R(1'b0));
  FDRE \Freq_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[2]),
        .Q(Freq[2]),
        .R(1'b0));
  FDRE \Freq_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[30]),
        .Q(Freq[30]),
        .R(1'b0));
  FDRE \Freq_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[31]),
        .Q(Freq[31]),
        .R(1'b0));
  FDRE \Freq_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[3]),
        .Q(Freq[3]),
        .R(1'b0));
  FDRE \Freq_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[4]),
        .Q(Freq[4]),
        .R(1'b0));
  FDRE \Freq_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[5]),
        .Q(Freq[5]),
        .R(1'b0));
  FDRE \Freq_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[6]),
        .Q(Freq[6]),
        .R(1'b0));
  FDRE \Freq_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[7]),
        .Q(Freq[7]),
        .R(1'b0));
  FDRE \Freq_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[8]),
        .Q(Freq[8]),
        .R(1'b0));
  FDRE \Freq_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg1[9]),
        .Q(Freq[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Old_slv_reg4[31]_i_1 
       (.I0(\slv_reg4_reg[30]_0 ),
        .O(\Old_slv_reg4[31]_i_1_n_0 ));
  FDRE \Old_slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[0]),
        .Q(Old_slv_reg4[0]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[10]),
        .Q(Old_slv_reg4[10]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[11]),
        .Q(Old_slv_reg4[11]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[12]),
        .Q(Old_slv_reg4[12]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[13]),
        .Q(Old_slv_reg4[13]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[14]),
        .Q(Old_slv_reg4[14]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[15]),
        .Q(Old_slv_reg4[15]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[16]),
        .Q(Old_slv_reg4[16]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[17]),
        .Q(Old_slv_reg4[17]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[18]),
        .Q(Old_slv_reg4[18]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[19]),
        .Q(Old_slv_reg4[19]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[1]),
        .Q(Old_slv_reg4[1]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[20]),
        .Q(Old_slv_reg4[20]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[21]),
        .Q(Old_slv_reg4[21]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[22]),
        .Q(Old_slv_reg4[22]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[23]),
        .Q(Old_slv_reg4[23]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[24]),
        .Q(Old_slv_reg4[24]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[25]),
        .Q(Old_slv_reg4[25]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[26]),
        .Q(Old_slv_reg4[26]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[27]),
        .Q(Old_slv_reg4[27]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[28]),
        .Q(Old_slv_reg4[28]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[29]),
        .Q(Old_slv_reg4[29]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[2]),
        .Q(Old_slv_reg4[2]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[30]),
        .Q(Old_slv_reg4[30]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[31]),
        .Q(Old_slv_reg4[31]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[3]),
        .Q(Old_slv_reg4[3]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[4]),
        .Q(Old_slv_reg4[4]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[5]),
        .Q(Old_slv_reg4[5]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[6]),
        .Q(Old_slv_reg4[6]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[7]),
        .Q(Old_slv_reg4[7]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[8]),
        .Q(Old_slv_reg4[8]),
        .R(1'b0));
  FDRE \Old_slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\Old_slv_reg4[31]_i_1_n_0 ),
        .D(slv_reg4[9]),
        .Q(Old_slv_reg4[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \RecMain[31]_i_1 
       (.I0(state[0]),
        .I1(CO),
        .I2(\Busy_reg[16]_0 ),
        .I3(state[1]),
        .O(RecMain));
  FDRE \RecMain_reg[0] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[0] ),
        .Q(\RecMain_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \RecMain_reg[10] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[10] ),
        .Q(\RecMain_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \RecMain_reg[11] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[11] ),
        .Q(\RecMain_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \RecMain_reg[12] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[12] ),
        .Q(\RecMain_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \RecMain_reg[13] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[13] ),
        .Q(\RecMain_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \RecMain_reg[14] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[14] ),
        .Q(\RecMain_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \RecMain_reg[15] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[15] ),
        .Q(\RecMain_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \RecMain_reg[16] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[16] ),
        .Q(\RecMain_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \RecMain_reg[17] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[17] ),
        .Q(\RecMain_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \RecMain_reg[18] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[18] ),
        .Q(\RecMain_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \RecMain_reg[19] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[19] ),
        .Q(\RecMain_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \RecMain_reg[1] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[1] ),
        .Q(\RecMain_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \RecMain_reg[20] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[20] ),
        .Q(\RecMain_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \RecMain_reg[21] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[21] ),
        .Q(\RecMain_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \RecMain_reg[22] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[22] ),
        .Q(\RecMain_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \RecMain_reg[23] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[23] ),
        .Q(\RecMain_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \RecMain_reg[24] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[24] ),
        .Q(\RecMain_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \RecMain_reg[25] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[25] ),
        .Q(\RecMain_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \RecMain_reg[26] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[26] ),
        .Q(\RecMain_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \RecMain_reg[27] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[27] ),
        .Q(\RecMain_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \RecMain_reg[28] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[28] ),
        .Q(\RecMain_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \RecMain_reg[29] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[29] ),
        .Q(\RecMain_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \RecMain_reg[2] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[2] ),
        .Q(\RecMain_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \RecMain_reg[30] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[30] ),
        .Q(\RecMain_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \RecMain_reg[31] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[31] ),
        .Q(\RecMain_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \RecMain_reg[3] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[3] ),
        .Q(\RecMain_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \RecMain_reg[4] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[4] ),
        .Q(\RecMain_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \RecMain_reg[5] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[5] ),
        .Q(\RecMain_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \RecMain_reg[6] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[6] ),
        .Q(\RecMain_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \RecMain_reg[7] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[7] ),
        .Q(\RecMain_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \RecMain_reg[8] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[8] ),
        .Q(\RecMain_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \RecMain_reg[9] 
       (.C(s00_axi_aclk),
        .CE(RecMain),
        .D(\Rec_reg_n_0_[9] ),
        .Q(\RecMain_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[0]_i_1 
       (.I0(miso),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[10]_i_1 
       (.I0(\Rec_reg_n_0_[9] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[11]_i_1 
       (.I0(\Rec_reg_n_0_[10] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[12]_i_1 
       (.I0(\Rec_reg_n_0_[11] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[13]_i_1 
       (.I0(\Rec_reg_n_0_[12] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[14]_i_1 
       (.I0(\Rec_reg_n_0_[13] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[15]_i_1 
       (.I0(\Rec_reg_n_0_[14] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[16]_i_1 
       (.I0(\Rec_reg_n_0_[15] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[17]_i_1 
       (.I0(\Rec_reg_n_0_[16] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[18]_i_1 
       (.I0(\Rec_reg_n_0_[17] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[19]_i_1 
       (.I0(\Rec_reg_n_0_[18] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[1]_i_1 
       (.I0(\Rec_reg_n_0_[0] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[20]_i_1 
       (.I0(\Rec_reg_n_0_[19] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[21]_i_1 
       (.I0(\Rec_reg_n_0_[20] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[22]_i_1 
       (.I0(\Rec_reg_n_0_[21] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[23]_i_1 
       (.I0(\Rec_reg_n_0_[22] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[24]_i_1 
       (.I0(\Rec_reg_n_0_[23] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[25]_i_1 
       (.I0(\Rec_reg_n_0_[24] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[26]_i_1 
       (.I0(\Rec_reg_n_0_[25] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[27]_i_1 
       (.I0(\Rec_reg_n_0_[26] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[28]_i_1 
       (.I0(\Rec_reg_n_0_[27] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[29]_i_1 
       (.I0(\Rec_reg_n_0_[28] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[2]_i_1 
       (.I0(\Rec_reg_n_0_[1] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[30]_i_1 
       (.I0(\Rec_reg_n_0_[29] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[31]_i_1 
       (.I0(\Rec_reg_n_0_[30] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[3]_i_1 
       (.I0(\Rec_reg_n_0_[2] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[4]_i_1 
       (.I0(\Rec_reg_n_0_[3] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[5]_i_1 
       (.I0(\Rec_reg_n_0_[4] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[6]_i_1 
       (.I0(\Rec_reg_n_0_[5] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[7]_i_1 
       (.I0(\Rec_reg_n_0_[6] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[8]_i_1 
       (.I0(\Rec_reg_n_0_[7] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BF00800)) 
    \Rec[9]_i_1 
       (.I0(\Rec_reg_n_0_[8] ),
        .I1(\Counter_reg[30]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\slv_reg4_reg[30]_0 ),
        .O(\Rec[9]_i_1_n_0 ));
  FDRE \Rec_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[0]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Rec_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[10]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \Rec_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[11]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \Rec_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[12]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \Rec_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[13]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Rec_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[14]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Rec_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[15]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \Rec_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[16]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \Rec_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[17]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \Rec_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[18]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \Rec_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[19]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \Rec_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[1]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Rec_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[20]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \Rec_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[21]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \Rec_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[22]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \Rec_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[23]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \Rec_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[24]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \Rec_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[25]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \Rec_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[26]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \Rec_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[27]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \Rec_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[28]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \Rec_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[29]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \Rec_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[2]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Rec_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[30]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \Rec_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[31]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \Rec_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[3]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Rec_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[4]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Rec_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[5]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Rec_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[6]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Rec_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[7]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \Rec_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[8]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \Rec_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(\Rec[9]_i_1_n_0 ),
        .Q(\Rec_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h222A)) 
    \Send[0]_i_1 
       (.I0(\slv_reg2_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .O(Send[0]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[10]_i_1 
       (.I0(\slv_reg2_reg_n_0_[10] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[9] ),
        .O(Send[10]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[11]_i_1 
       (.I0(\slv_reg2_reg_n_0_[11] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[10] ),
        .O(Send[11]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[12]_i_1 
       (.I0(\slv_reg2_reg_n_0_[12] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[11] ),
        .O(Send[12]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[13]_i_1 
       (.I0(\slv_reg2_reg_n_0_[13] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[12] ),
        .O(Send[13]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[14]_i_1 
       (.I0(\slv_reg2_reg_n_0_[14] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[13] ),
        .O(Send[14]));
  LUT4 #(
    .INIT(16'h2707)) 
    \Send[15]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\slv_reg4_reg[30]_0 ),
        .I3(\Counter_reg[30]_0 ),
        .O(\Send[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[15]_i_2 
       (.I0(\slv_reg2_reg_n_0_[15] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[14] ),
        .O(Send[15]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[1]_i_1 
       (.I0(\slv_reg2_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[0] ),
        .O(Send[1]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[2]_i_1 
       (.I0(\slv_reg2_reg_n_0_[2] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[1] ),
        .O(Send[2]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[3]_i_1 
       (.I0(\slv_reg2_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[2] ),
        .O(Send[3]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[4]_i_1 
       (.I0(\slv_reg2_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[3] ),
        .O(Send[4]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[5]_i_1 
       (.I0(\slv_reg2_reg_n_0_[5] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[4] ),
        .O(Send[5]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[6]_i_1 
       (.I0(\slv_reg2_reg_n_0_[6] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[5] ),
        .O(Send[6]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[7]_i_1 
       (.I0(\slv_reg2_reg_n_0_[7] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[6] ),
        .O(Send[7]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[8]_i_1 
       (.I0(\slv_reg2_reg_n_0_[8] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[7] ),
        .O(Send[8]));
  LUT5 #(
    .INIT(32'h2E2A222A)) 
    \Send[9]_i_1 
       (.I0(\slv_reg2_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\Counter_reg[30]_0 ),
        .I4(\Send_reg_n_0_[8] ),
        .O(Send[9]));
  FDRE \Send_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[0]),
        .Q(\Send_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \Send_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[10]),
        .Q(\Send_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \Send_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[11]),
        .Q(\Send_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \Send_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[12]),
        .Q(\Send_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \Send_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[13]),
        .Q(\Send_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Send_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[14]),
        .Q(\Send_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Send_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[15]),
        .Q(Q),
        .R(1'b0));
  FDRE \Send_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[1]),
        .Q(\Send_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \Send_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[2]),
        .Q(\Send_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \Send_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[3]),
        .Q(\Send_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \Send_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[4]),
        .Q(\Send_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \Send_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[5]),
        .Q(\Send_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \Send_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[6]),
        .Q(\Send_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \Send_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[7]),
        .Q(\Send_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \Send_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[8]),
        .Q(\Send_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \Send_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\Send[15]_i_1_n_0 ),
        .D(Send[9]),
        .Q(\Send_reg_n_0_[9] ),
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
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_0),
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
       (.I0(\RecMain_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg7[0]),
        .I1(R[63]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[0] ),
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
       (.I0(\RecMain_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg7[10]),
        .I1(R[53]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[10] ),
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
       (.I0(\RecMain_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg7[11]),
        .I1(R[52]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[11] ),
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
       (.I0(\RecMain_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg7[12]),
        .I1(R[51]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[12] ),
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
       (.I0(\RecMain_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg7[13]),
        .I1(R[50]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[13] ),
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
       (.I0(\RecMain_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg7[14]),
        .I1(R[49]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[14] ),
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
       (.I0(\RecMain_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg7[15]),
        .I1(R[48]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[15] ),
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
       (.I0(\RecMain_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg7[16]),
        .I1(R[47]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[16] ),
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
       (.I0(\RecMain_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg7[17]),
        .I1(R[46]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[17] ),
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
       (.I0(\RecMain_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg7[18]),
        .I1(R[45]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[18] ),
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
       (.I0(\RecMain_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg7[19]),
        .I1(R[44]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[19] ),
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
       (.I0(\RecMain_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg7[1]),
        .I1(R[62]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[1] ),
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
       (.I0(\RecMain_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg7[20]),
        .I1(R[43]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[20] ),
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
       (.I0(\RecMain_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg7[21]),
        .I1(R[42]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[21] ),
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
       (.I0(\RecMain_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg7[22]),
        .I1(R[41]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[22] ),
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
       (.I0(\RecMain_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg7[23]),
        .I1(R[40]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[23] ),
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
       (.I0(\RecMain_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg7[24]),
        .I1(R[39]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[24] ),
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
       (.I0(\RecMain_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg7[25]),
        .I1(R[38]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[25] ),
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
       (.I0(\RecMain_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg7[26]),
        .I1(R[37]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[26] ),
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
       (.I0(\RecMain_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg7[27]),
        .I1(R[36]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[27] ),
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
       (.I0(\RecMain_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg7[28]),
        .I1(R[35]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[28] ),
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
       (.I0(\RecMain_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg7[29]),
        .I1(R[34]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[29] ),
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
       (.I0(\RecMain_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg7[2]),
        .I1(R[61]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[2] ),
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
       (.I0(\RecMain_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg7[30]),
        .I1(R[33]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[30] ),
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
       (.I0(\RecMain_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg7[31]),
        .I1(R[32]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[31] ),
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
       (.I0(\RecMain_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg7[3]),
        .I1(R[60]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[3] ),
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
       (.I0(\RecMain_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg7[4]),
        .I1(R[59]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[4] ),
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
       (.I0(\RecMain_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg7[5]),
        .I1(R[58]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[5] ),
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
       (.I0(\RecMain_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg7[6]),
        .I1(R[57]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[6] ),
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
       (.I0(\RecMain_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg7[7]),
        .I1(R[56]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[7] ),
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
       (.I0(\RecMain_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg7[8]),
        .I1(R[55]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[8] ),
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
       (.I0(\RecMain_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg7[9]),
        .I1(R[54]),
        .I2(sel0[1]),
        .I3(\Busy_reg_n_0_[9] ),
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
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  FDRE clk_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_out_reg_0),
        .Q(clk),
        .R(1'b0));
  FDRE cs_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cs_out_reg_0),
        .Q(cs),
        .R(1'b0));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp_carry_n_0,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  CARRY4 eqOp_carry__0
       (.CI(eqOp_carry_n_0),
        .CO({eqOp_carry__0_n_0,eqOp_carry__0_n_1,eqOp_carry__0_n_2,eqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({eqOp_carry__0_i_1_n_0,eqOp_carry__0_i_2_n_0,eqOp_carry__0_i_3_n_0,eqOp_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_1
       (.I0(slv_reg4[21]),
        .I1(Old_slv_reg4[21]),
        .I2(Old_slv_reg4[23]),
        .I3(slv_reg4[23]),
        .I4(Old_slv_reg4[22]),
        .I5(slv_reg4[22]),
        .O(eqOp_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_2
       (.I0(slv_reg4[18]),
        .I1(Old_slv_reg4[18]),
        .I2(Old_slv_reg4[20]),
        .I3(slv_reg4[20]),
        .I4(Old_slv_reg4[19]),
        .I5(slv_reg4[19]),
        .O(eqOp_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_3
       (.I0(slv_reg4[15]),
        .I1(Old_slv_reg4[15]),
        .I2(Old_slv_reg4[17]),
        .I3(slv_reg4[17]),
        .I4(Old_slv_reg4[16]),
        .I5(slv_reg4[16]),
        .O(eqOp_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__0_i_4
       (.I0(slv_reg4[12]),
        .I1(Old_slv_reg4[12]),
        .I2(Old_slv_reg4[14]),
        .I3(slv_reg4[14]),
        .I4(Old_slv_reg4[13]),
        .I5(slv_reg4[13]),
        .O(eqOp_carry__0_i_4_n_0));
  CARRY4 eqOp_carry__1
       (.CI(eqOp_carry__0_n_0),
        .CO({NLW_eqOp_carry__1_CO_UNCONNECTED[3],\slv_reg4_reg[30]_0 ,eqOp_carry__1_n_2,eqOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,eqOp_carry__1_i_1_n_0,eqOp_carry__1_i_2_n_0,eqOp_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    eqOp_carry__1_i_1
       (.I0(slv_reg4[30]),
        .I1(Old_slv_reg4[30]),
        .I2(slv_reg4[31]),
        .I3(Old_slv_reg4[31]),
        .O(eqOp_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_2
       (.I0(slv_reg4[27]),
        .I1(Old_slv_reg4[27]),
        .I2(Old_slv_reg4[29]),
        .I3(slv_reg4[29]),
        .I4(Old_slv_reg4[28]),
        .I5(slv_reg4[28]),
        .O(eqOp_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry__1_i_3
       (.I0(slv_reg4[24]),
        .I1(Old_slv_reg4[24]),
        .I2(Old_slv_reg4[26]),
        .I3(slv_reg4[26]),
        .I4(Old_slv_reg4[25]),
        .I5(slv_reg4[25]),
        .O(eqOp_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(slv_reg4[9]),
        .I1(Old_slv_reg4[9]),
        .I2(Old_slv_reg4[11]),
        .I3(slv_reg4[11]),
        .I4(Old_slv_reg4[10]),
        .I5(slv_reg4[10]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(slv_reg4[6]),
        .I1(Old_slv_reg4[6]),
        .I2(Old_slv_reg4[8]),
        .I3(slv_reg4[8]),
        .I4(Old_slv_reg4[7]),
        .I5(slv_reg4[7]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(slv_reg4[3]),
        .I1(Old_slv_reg4[3]),
        .I2(Old_slv_reg4[5]),
        .I3(slv_reg4[5]),
        .I4(Old_slv_reg4[4]),
        .I5(slv_reg4[4]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(slv_reg4[0]),
        .I1(Old_slv_reg4[0]),
        .I2(Old_slv_reg4[2]),
        .I3(slv_reg4[2]),
        .I4(Old_slv_reg4[1]),
        .I5(slv_reg4[1]),
        .O(eqOp_carry_i_4_n_0));
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__0/i__carry_n_0 ,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \eqOp_inferred__0/i__carry__0 
       (.CI(\eqOp_inferred__0/i__carry_n_0 ),
        .CO({\eqOp_inferred__0/i__carry__0_n_0 ,\eqOp_inferred__0/i__carry__0_n_1 ,\eqOp_inferred__0/i__carry__0_n_2 ,\eqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \eqOp_inferred__0/i__carry__1 
       (.CI(\eqOp_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_eqOp_inferred__0/i__carry__1_CO_UNCONNECTED [3],CO,\eqOp_inferred__0/i__carry__1_n_2 ,\eqOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \eqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__2/i__carry_n_0 ,\eqOp_inferred__2/i__carry_n_1 ,\eqOp_inferred__2/i__carry_n_2 ,\eqOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}));
  CARRY4 \eqOp_inferred__2/i__carry__0 
       (.CI(\eqOp_inferred__2/i__carry_n_0 ),
        .CO({\eqOp_inferred__2/i__carry__0_n_0 ,\eqOp_inferred__2/i__carry__0_n_1 ,\eqOp_inferred__2/i__carry__0_n_2 ,\eqOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \eqOp_inferred__2/i__carry__1 
       (.CI(\eqOp_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED [3],\Counter_reg[30]_0 ,\eqOp_inferred__2/i__carry__1_n_2 ,\eqOp_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(\Counter_reg_n_0_[21] ),
        .I1(Freq[20]),
        .I2(Freq[22]),
        .I3(\Counter_reg_n_0_[23] ),
        .I4(Freq[21]),
        .I5(\Counter_reg_n_0_[22] ),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1__0
       (.I0(\Counter_reg_n_0_[21] ),
        .I1(Freq[21]),
        .I2(Freq[23]),
        .I3(\Counter_reg_n_0_[23] ),
        .I4(Freq[22]),
        .I5(\Counter_reg_n_0_[22] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(\Counter_reg_n_0_[18] ),
        .I1(Freq[17]),
        .I2(Freq[19]),
        .I3(\Counter_reg_n_0_[20] ),
        .I4(Freq[18]),
        .I5(\Counter_reg_n_0_[19] ),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__0
       (.I0(\Counter_reg_n_0_[18] ),
        .I1(Freq[18]),
        .I2(Freq[20]),
        .I3(\Counter_reg_n_0_[20] ),
        .I4(Freq[19]),
        .I5(\Counter_reg_n_0_[19] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(\Counter_reg_n_0_[15] ),
        .I1(Freq[14]),
        .I2(Freq[16]),
        .I3(\Counter_reg_n_0_[17] ),
        .I4(Freq[15]),
        .I5(\Counter_reg_n_0_[16] ),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__0
       (.I0(\Counter_reg_n_0_[15] ),
        .I1(Freq[15]),
        .I2(Freq[17]),
        .I3(\Counter_reg_n_0_[17] ),
        .I4(Freq[16]),
        .I5(\Counter_reg_n_0_[16] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(\Counter_reg_n_0_[12] ),
        .I1(Freq[11]),
        .I2(Freq[13]),
        .I3(\Counter_reg_n_0_[14] ),
        .I4(Freq[12]),
        .I5(\Counter_reg_n_0_[13] ),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__0
       (.I0(\Counter_reg_n_0_[12] ),
        .I1(Freq[12]),
        .I2(Freq[14]),
        .I3(\Counter_reg_n_0_[14] ),
        .I4(Freq[13]),
        .I5(\Counter_reg_n_0_[13] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_1
       (.I0(\Counter_reg_n_0_[30] ),
        .I1(Freq[29]),
        .I2(\Counter_reg_n_0_[31] ),
        .I3(Freq[30]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_1__0
       (.I0(\Counter_reg_n_0_[30] ),
        .I1(Freq[30]),
        .I2(\Counter_reg_n_0_[31] ),
        .I3(Freq[31]),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(\Counter_reg_n_0_[27] ),
        .I1(Freq[26]),
        .I2(Freq[28]),
        .I3(\Counter_reg_n_0_[29] ),
        .I4(Freq[27]),
        .I5(\Counter_reg_n_0_[28] ),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2__0
       (.I0(\Counter_reg_n_0_[27] ),
        .I1(Freq[27]),
        .I2(Freq[29]),
        .I3(\Counter_reg_n_0_[29] ),
        .I4(Freq[28]),
        .I5(\Counter_reg_n_0_[28] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(\Counter_reg_n_0_[24] ),
        .I1(Freq[23]),
        .I2(Freq[25]),
        .I3(\Counter_reg_n_0_[26] ),
        .I4(Freq[24]),
        .I5(\Counter_reg_n_0_[25] ),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3__0
       (.I0(\Counter_reg_n_0_[24] ),
        .I1(Freq[24]),
        .I2(Freq[26]),
        .I3(\Counter_reg_n_0_[26] ),
        .I4(Freq[25]),
        .I5(\Counter_reg_n_0_[25] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(\Counter_reg_n_0_[9] ),
        .I1(Freq[8]),
        .I2(Freq[10]),
        .I3(\Counter_reg_n_0_[11] ),
        .I4(Freq[9]),
        .I5(\Counter_reg_n_0_[10] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(\Counter_reg_n_0_[9] ),
        .I1(Freq[9]),
        .I2(Freq[11]),
        .I3(\Counter_reg_n_0_[11] ),
        .I4(Freq[10]),
        .I5(\Counter_reg_n_0_[10] ),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(\Counter_reg_n_0_[6] ),
        .I1(Freq[5]),
        .I2(Freq[7]),
        .I3(\Counter_reg_n_0_[8] ),
        .I4(Freq[6]),
        .I5(\Counter_reg_n_0_[7] ),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(\Counter_reg_n_0_[6] ),
        .I1(Freq[6]),
        .I2(Freq[8]),
        .I3(\Counter_reg_n_0_[8] ),
        .I4(Freq[7]),
        .I5(\Counter_reg_n_0_[7] ),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\Counter_reg_n_0_[3] ),
        .I1(Freq[2]),
        .I2(Freq[4]),
        .I3(\Counter_reg_n_0_[5] ),
        .I4(Freq[3]),
        .I5(\Counter_reg_n_0_[4] ),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(\Counter_reg_n_0_[3] ),
        .I1(Freq[3]),
        .I2(Freq[5]),
        .I3(\Counter_reg_n_0_[5] ),
        .I4(Freq[4]),
        .I5(\Counter_reg_n_0_[4] ),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\Counter_reg_n_0_[0] ),
        .I1(Freq[0]),
        .I2(Freq[2]),
        .I3(\Counter_reg_n_0_[2] ),
        .I4(Freq[1]),
        .I5(\Counter_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    i__carry_i_4__0
       (.I0(Freq[1]),
        .I1(\Counter_reg_n_0_[2] ),
        .I2(Freq[0]),
        .I3(\Counter_reg_n_0_[1] ),
        .I4(\Counter_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    mosi_out_i_10
       (.I0(\Busy_reg_n_0_[0] ),
        .I1(\Busy_reg_n_0_[4] ),
        .I2(\Busy_reg_n_0_[2] ),
        .I3(\Busy_reg_n_0_[1] ),
        .O(mosi_out_i_10_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    mosi_out_i_2
       (.I0(mosi_out_i_3_n_0),
        .I1(mosi_out_i_4_n_0),
        .I2(mosi_out_i_5_n_0),
        .I3(mosi_out_i_6_n_0),
        .O(\Busy_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    mosi_out_i_3
       (.I0(\Busy_reg_n_0_[16] ),
        .I1(\Busy_reg_n_0_[17] ),
        .I2(\Busy_reg_n_0_[18] ),
        .I3(\Busy_reg_n_0_[19] ),
        .I4(mosi_out_i_7_n_0),
        .O(mosi_out_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    mosi_out_i_4
       (.I0(\Busy_reg_n_0_[28] ),
        .I1(\Busy_reg_n_0_[29] ),
        .I2(\Busy_reg_n_0_[31] ),
        .I3(\Busy_reg_n_0_[30] ),
        .I4(mosi_out_i_8_n_0),
        .O(mosi_out_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    mosi_out_i_5
       (.I0(\Busy_reg_n_0_[12] ),
        .I1(\Busy_reg_n_0_[13] ),
        .I2(\Busy_reg_n_0_[14] ),
        .I3(\Busy_reg_n_0_[15] ),
        .I4(mosi_out_i_9_n_0),
        .O(mosi_out_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    mosi_out_i_6
       (.I0(\Busy_reg_n_0_[3] ),
        .I1(\Busy_reg_n_0_[5] ),
        .I2(\Busy_reg_n_0_[6] ),
        .I3(\Busy_reg_n_0_[7] ),
        .I4(mosi_out_i_10_n_0),
        .O(mosi_out_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    mosi_out_i_7
       (.I0(\Busy_reg_n_0_[23] ),
        .I1(\Busy_reg_n_0_[22] ),
        .I2(\Busy_reg_n_0_[21] ),
        .I3(\Busy_reg_n_0_[20] ),
        .O(mosi_out_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mosi_out_i_8
       (.I0(\Busy_reg_n_0_[25] ),
        .I1(\Busy_reg_n_0_[24] ),
        .I2(\Busy_reg_n_0_[27] ),
        .I3(\Busy_reg_n_0_[26] ),
        .O(mosi_out_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mosi_out_i_9
       (.I0(\Busy_reg_n_0_[9] ),
        .I1(\Busy_reg_n_0_[8] ),
        .I2(\Busy_reg_n_0_[11] ),
        .I3(\Busy_reg_n_0_[10] ),
        .O(mosi_out_i_9_n_0));
  FDRE mosi_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mosi_out_reg_0),
        .Q(mosi),
        .R(1'b0));
  CARRY4 \plusOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__1/i__carry_n_0 ,\plusOp_inferred__1/i__carry_n_1 ,\plusOp_inferred__1/i__carry_n_2 ,\plusOp_inferred__1/i__carry_n_3 }),
        .CYINIT(\Busy_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry_n_4 ,\plusOp_inferred__1/i__carry_n_5 ,\plusOp_inferred__1/i__carry_n_6 ,\plusOp_inferred__1/i__carry_n_7 }),
        .S({\Busy_reg_n_0_[4] ,\Busy_reg_n_0_[3] ,\Busy_reg_n_0_[2] ,\Busy_reg_n_0_[1] }));
  CARRY4 \plusOp_inferred__1/i__carry__0 
       (.CI(\plusOp_inferred__1/i__carry_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__0_n_0 ,\plusOp_inferred__1/i__carry__0_n_1 ,\plusOp_inferred__1/i__carry__0_n_2 ,\plusOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__0_n_4 ,\plusOp_inferred__1/i__carry__0_n_5 ,\plusOp_inferred__1/i__carry__0_n_6 ,\plusOp_inferred__1/i__carry__0_n_7 }),
        .S({\Busy_reg_n_0_[8] ,\Busy_reg_n_0_[7] ,\Busy_reg_n_0_[6] ,\Busy_reg_n_0_[5] }));
  CARRY4 \plusOp_inferred__1/i__carry__1 
       (.CI(\plusOp_inferred__1/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__1_n_0 ,\plusOp_inferred__1/i__carry__1_n_1 ,\plusOp_inferred__1/i__carry__1_n_2 ,\plusOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__1_n_4 ,\plusOp_inferred__1/i__carry__1_n_5 ,\plusOp_inferred__1/i__carry__1_n_6 ,\plusOp_inferred__1/i__carry__1_n_7 }),
        .S({\Busy_reg_n_0_[12] ,\Busy_reg_n_0_[11] ,\Busy_reg_n_0_[10] ,\Busy_reg_n_0_[9] }));
  CARRY4 \plusOp_inferred__1/i__carry__2 
       (.CI(\plusOp_inferred__1/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__2_n_0 ,\plusOp_inferred__1/i__carry__2_n_1 ,\plusOp_inferred__1/i__carry__2_n_2 ,\plusOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__2_n_4 ,\plusOp_inferred__1/i__carry__2_n_5 ,\plusOp_inferred__1/i__carry__2_n_6 ,\plusOp_inferred__1/i__carry__2_n_7 }),
        .S({\Busy_reg_n_0_[16] ,\Busy_reg_n_0_[15] ,\Busy_reg_n_0_[14] ,\Busy_reg_n_0_[13] }));
  CARRY4 \plusOp_inferred__1/i__carry__3 
       (.CI(\plusOp_inferred__1/i__carry__2_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__3_n_0 ,\plusOp_inferred__1/i__carry__3_n_1 ,\plusOp_inferred__1/i__carry__3_n_2 ,\plusOp_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__3_n_4 ,\plusOp_inferred__1/i__carry__3_n_5 ,\plusOp_inferred__1/i__carry__3_n_6 ,\plusOp_inferred__1/i__carry__3_n_7 }),
        .S({\Busy_reg_n_0_[20] ,\Busy_reg_n_0_[19] ,\Busy_reg_n_0_[18] ,\Busy_reg_n_0_[17] }));
  CARRY4 \plusOp_inferred__1/i__carry__4 
       (.CI(\plusOp_inferred__1/i__carry__3_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__4_n_0 ,\plusOp_inferred__1/i__carry__4_n_1 ,\plusOp_inferred__1/i__carry__4_n_2 ,\plusOp_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__4_n_4 ,\plusOp_inferred__1/i__carry__4_n_5 ,\plusOp_inferred__1/i__carry__4_n_6 ,\plusOp_inferred__1/i__carry__4_n_7 }),
        .S({\Busy_reg_n_0_[24] ,\Busy_reg_n_0_[23] ,\Busy_reg_n_0_[22] ,\Busy_reg_n_0_[21] }));
  CARRY4 \plusOp_inferred__1/i__carry__5 
       (.CI(\plusOp_inferred__1/i__carry__4_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__5_n_0 ,\plusOp_inferred__1/i__carry__5_n_1 ,\plusOp_inferred__1/i__carry__5_n_2 ,\plusOp_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry__5_n_4 ,\plusOp_inferred__1/i__carry__5_n_5 ,\plusOp_inferred__1/i__carry__5_n_6 ,\plusOp_inferred__1/i__carry__5_n_7 }),
        .S({\Busy_reg_n_0_[28] ,\Busy_reg_n_0_[27] ,\Busy_reg_n_0_[26] ,\Busy_reg_n_0_[25] }));
  CARRY4 \plusOp_inferred__1/i__carry__6 
       (.CI(\plusOp_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\plusOp_inferred__1/i__carry__6_n_2 ,\plusOp_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED [3],\plusOp_inferred__1/i__carry__6_n_5 ,\plusOp_inferred__1/i__carry__6_n_6 ,\plusOp_inferred__1/i__carry__6_n_7 }),
        .S({1'b0,\Busy_reg_n_0_[31] ,\Busy_reg_n_0_[30] ,\Busy_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
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
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
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
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg4[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
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
        .Q(R[63]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(R[53]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(R[52]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(R[51]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(R[50]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(R[49]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(R[48]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(R[47]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(R[46]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(R[45]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(R[44]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(R[62]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(R[43]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(R[42]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(R[41]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(R[40]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(R[39]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(R[38]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(R[37]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(R[36]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(R[35]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(R[34]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(R[61]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(R[33]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(R[32]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(R[60]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(R[59]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(R[58]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(R[57]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(R[56]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(R[55]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(R[54]),
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
