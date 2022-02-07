
set_clock_groups -name async_clk_grp_1 -asynchronous -group [get_clocks -of_objects [get_ports can_clk]] -group [get_clocks -of_objects [get_ports s_axi_aclk]]
set_clock_groups -name async_clk_grp_2 -asynchronous -group [get_clocks -of_objects [get_ports can_clk_x2]] -group [get_clocks -of_objects [get_ports s_axi_aclk]]

#set_multicycle_path -from [get_pins -of [get_cells -hier -filter name=~*can_inst/CAN_PHY_RX_I_NEG_FLOP_X2_reg*] -filter {REF_PIN_NAME == C}] -to [get_pins -of [get_cells -hier -filter name=~*can_inst/tl/clkdiv/CLKD_COUNTER_I_reg[*]] -filter {REF_PIN_NAME == R}] 2

#set_max_delay [expr {[get_property PERIOD [get_clocks -of_objects [get_ports can_clk_x2]]]/2}] -from [get_pins -of [get_cells -hier -filter name=~*can_inst/CAN_PHY_RX_I_NEG_FLOP_X2_reg*] -filter {REF_PIN_NAME == C}] -to [get_pins -of [get_cells -hier -filter name=~*can_inst/tl/clkdiv/CLKD_COUNTER_I_reg[*]] -filter {REF_PIN_NAME == R}]

set_property EXTRACT_RESET NO [get_cells -hier -filter name=~*can_inst/tl/clkdiv/CLKD_COUNTER_I_reg[*]] 
