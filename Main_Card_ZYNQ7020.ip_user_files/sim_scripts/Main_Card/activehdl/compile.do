vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_5
vlib activehdl/processing_system7_vip_v1_0_7
vlib activehdl/blk_mem_gen_v8_4_3
vlib activehdl/lib_bmg_v1_0_12
vlib activehdl/canfd_v2_0_1
vlib activehdl/xlconcat_v2_1_3
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_19
vlib activehdl/fifo_generator_v13_2_4
vlib activehdl/axi_data_fifo_v2_1_18
vlib activehdl/axi_crossbar_v2_1_20
vlib activehdl/axi_protocol_converter_v2_1_19

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 activehdl/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 activehdl/processing_system7_vip_v1_0_7
vmap blk_mem_gen_v8_4_3 activehdl/blk_mem_gen_v8_4_3
vmap lib_bmg_v1_0_12 activehdl/lib_bmg_v1_0_12
vmap canfd_v2_0_1 activehdl/canfd_v2_0_1
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 activehdl/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 activehdl/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 activehdl/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 activehdl/axi_crossbar_v2_1_20
vmap axi_protocol_converter_v2_1_19 activehdl/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Main_Card/ip/Main_Card_processing_system7_0_0/sim/Main_Card_processing_system7_0_0.v" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_12 -93 \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/7268/hdl/lib_bmg_v1_0_rfs.vhd" \

vlog -work canfd_v2_0_1  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl/canfd_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Main_Card/ip/Main_Card_canfd_0_0/sim/Main_Card_canfd_0_0.v" \
"../../../bd/Main_Card/ip/Main_Card_canfd_1_0/sim/Main_Card_canfd_1_0.v" \
"../../../bd/Main_Card/ip/Main_Card_clk_wiz_1_0/Main_Card_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/Main_Card/ip/Main_Card_clk_wiz_1_0/Main_Card_clk_wiz_1_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Main_Card/ip/Main_Card_xlconcat_0_0/sim/Main_Card_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Main_Card/ipshared/e3b2/hdl/GPS_Synchronizer_v1_0_S00_AXI.vhd" \
"../../../bd/Main_Card/ipshared/e3b2/hdl/GPS_Synchronizer_v1_0.vhd" \
"../../../bd/Main_Card/ip/Main_Card_GPS_Synchronizer_0_1/sim/Main_Card_GPS_Synchronizer_0_1.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Main_Card/ip/Main_Card_rst_ps7_0_100M_0/sim/Main_Card_rst_ps7_0_100M_0.vhd" \
"../../../bd/Main_Card/ipshared/c451/hdl/RTC_Synchronizer_v1_0_S00_AXI.vhd" \
"../../../bd/Main_Card/ipshared/c451/hdl/RTC_Synchronizer_v1_0.vhd" \
"../../../bd/Main_Card/ip/Main_Card_RTC_Synchronizer_0_0/sim/Main_Card_RTC_Synchronizer_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Main_Card/ip/Main_Card_xbar_0/sim/Main_Card_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/ec67/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/8c62/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/0d2d/hdl" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ipshared/c923" "+incdir+../../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Main_Card/ip/Main_Card_auto_pc_0/sim/Main_Card_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Main_Card/sim/Main_Card.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

