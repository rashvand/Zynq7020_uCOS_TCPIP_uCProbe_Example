set_property SRC_FILE_INFO {cfile:d:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_clk_wiz_1_0/Main_Card_clk_wiz_1_0.xdc rfile:../../../Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_clk_wiz_1_0/Main_Card_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
