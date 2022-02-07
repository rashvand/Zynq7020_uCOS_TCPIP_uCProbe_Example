-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main_Card/ip/Main_Card_processing_system7_0_0/sim/Main_Card_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_3 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/lib_bmg_v1_0_12 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/7268/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/canfd_v2_0_1 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl/canfd_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main_Card/ip/Main_Card_canfd_0_0/sim/Main_Card_canfd_0_0.v" \
  "../../../bd/Main_Card/ip/Main_Card_canfd_1_0/sim/Main_Card_canfd_1_0.v" \
  "../../../bd/Main_Card/ip/Main_Card_clk_wiz_1_0/Main_Card_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/Main_Card/ip/Main_Card_clk_wiz_1_0/Main_Card_clk_wiz_1_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main_Card/ip/Main_Card_xlconcat_0_0/sim/Main_Card_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main_Card/ipshared/e3b2/hdl/GPS_Synchronizer_v1_0_S00_AXI.vhd" \
  "../../../bd/Main_Card/ipshared/e3b2/hdl/GPS_Synchronizer_v1_0.vhd" \
  "../../../bd/Main_Card/ip/Main_Card_GPS_Synchronizer_0_1/sim/Main_Card_GPS_Synchronizer_0_1.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main_Card/ip/Main_Card_rst_ps7_0_100M_0/sim/Main_Card_rst_ps7_0_100M_0.vhd" \
  "../../../bd/Main_Card/ipshared/c451/hdl/RTC_Synchronizer_v1_0_S00_AXI.vhd" \
  "../../../bd/Main_Card/ipshared/c451/hdl/RTC_Synchronizer_v1_0.vhd" \
  "../../../bd/Main_Card/ip/Main_Card_RTC_Synchronizer_0_0/sim/Main_Card_RTC_Synchronizer_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_19 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_18 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_20 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main_Card/ip/Main_Card_xbar_0/sim/Main_Card_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_19 \
  "../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main_Card/ip/Main_Card_auto_pc_0/sim/Main_Card_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Main_Card/sim/Main_Card.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

