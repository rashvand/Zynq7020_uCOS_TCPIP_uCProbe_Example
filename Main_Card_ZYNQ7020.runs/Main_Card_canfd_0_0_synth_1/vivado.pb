
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2O
;d:/Vebko/SoftwareFTP/ZZ-Hardware/80-Vivado/03-IP_repository2default:defaultZ19-1700h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/Xilinx/Vivado/2019.1/data/ip2default:defaultZ19-2313h px? 
?
jDuplicate IP found for '%s'. The one found in IP location '%s' will take precedence over the same IP in %s1161*coregen2:
&xilinx.com:user:PL_Timer_Interrupt:1.02default:default2n
Zd:/Vebko/SoftwareFTP/ZZ-Hardware/80-Vivado/03-IP_repository/ip_repo/PL_Timer_Interrupt_1.02default:default2p
\location d:/Vebko/SoftwareFTP/ZZ-Hardware/80-Vivado/03-IP_repository/PL_Timer_Interrupt_1.0
2default:defaultZ19-1663h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2{
gd:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.cache/ip2default:defaultZ19-4995h px? 
?
Command: %s
53*	vivadotcl2d
Psynth_design -top Main_Card_canfd_0_0 -part xc7z020clg400-2 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg400-22default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 843.684 ; gain = 175.199
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2'
Main_Card_canfd_0_02default:default2
 2default:default2?
?d:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_canfd_0_0/synth/Main_Card_canfd_0_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
xpm_memory_sdpram2default:default2
 2default:default2V
@D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
xpm_memory_base2default:default2
 2default:default2V
@D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
?
Synth Info: %s 4384*oasys2?
?[XPM_MEMORY 20-2] MEMORY_INIT_FILE (none), MEMORY_INIT_PARAM together specify no memory initialization. Initial memory contents will be all 0's. 2default:default2V
@D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4882default:default8@Z8-6059h px? 
?
Synth Warning: %s 4385*oasys2?
?[XPM_MEMORY 30-25] MESSAGE_CONTROL (1) specifies simulation message reporting, but any potential collisions reported for this configuration should be further investigated in netlist timing simulations for improved accuracy. 2default:default2V
@D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
5452default:default8@Z8-6060h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
no2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2
ram_ecc2default:default2
no_ecc2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
xpm_memory_base2default:default2
 2default:default2
42default:default2
12default:default2V
@D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
no2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
xpm_memory_sdpram2default:default2
 2default:default2
52default:default2
12default:default2V
@D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
xpm_cdc_array_single2default:default2
 2default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
9032default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
9582default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
xpm_cdc_array_single2default:default2
 2default:default2
122default:default2
12default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
9032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
xpm_cdc_async_rst2default:default2
 2default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11752default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
12262default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
xpm_cdc_async_rst2default:default2
 2default:default2
202default:default2
12default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11752default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
xpm_cdc_single2default:default2
 2default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
1532default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
2052default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
xpm_cdc_single2default:default2
 2default:default2
252default:default2
12default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
1532default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$xpm_cdc_array_single__parameterized02default:default2
 2default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
9032default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$xpm_cdc_array_single__parameterized02default:default2
 2default:default2
292default:default2
12default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
9032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized02default:default2
 2default:default2V
@D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2V
@D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
?
Synth Info: %s 4384*oasys2?
?[XPM_MEMORY 20-2] MEMORY_INIT_FILE (none), MEMORY_INIT_PARAM together specify no memory initialization. Initial memory contents will be all 0's. 2default:default2V
@D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4882default:default8@Z8-6059h px? 
?
Synth Warning: %s 4385*oasys2?
?[XPM_MEMORY 30-25] MESSAGE_CONTROL (1) specifies simulation message reporting, but any potential collisions reported for this configuration should be further investigated in netlist timing simulations for improved accuracy. 2default:default2V
@D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
5452default:default8@Z8-6060h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
no2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2
ram_ecc2default:default2
no_ecc2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2
342default:default2
12default:default2V
@D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
no2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized02default:default2
 2default:default2
342default:default2
12default:default2V
@D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
83202default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
xpm_cdc_sync_rst2default:default2
 2default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
10592default:default8@Z8-6157h px? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11112default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_cdc_sync_rst2default:default2
 2default:default2
352default:default2
12default:default2P
:D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
10592default:default8@Z8-6155h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
no2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
no2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
no2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
no2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
no2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
no2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
no2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
-Detected attribute (* %s = "%s" *) on RAM %s 4170*oasys2%
rw_addr_collision2default:default2
no2default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5772h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
Main_Card_canfd_0_02default:default2
 2default:default2
372default:default2
12default:default2?
?d:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_canfd_0_0/synth/Main_Card_canfd_0_0.v2default:default2
572default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
sleep2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
rsta2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
regcea2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2"
injectsbiterra2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2"
injectdbiterra2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
regceb2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2
dinb[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2"
injectsbiterrb2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys23
xpm_memory_base__parameterized02default:default2"
injectdbiterrb2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2-
canfd_v2_0_1_can_tl_arbit2default:default2
CAN_CLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2-
canfd_v2_0_1_can_tl_arbit2default:default2
	TXE_TX_EN2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
xpm_cdc_single2default:default2
src_clk2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys28
$xpm_cdc_array_single__parameterized02default:default2
src_clk2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2
S_RST2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2
S_CLK2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2&
TS_RX_RDATA_F1[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2%
TS_TX_DATA_IN[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2.
canfd_v2_0_1_can_timestamp2default:default2#
TS_RX_RDATA[27]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1054.852 ; gain = 386.367
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1054.852 ; gain = 386.367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1054.852 ; gain = 386.367
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_canfd_0_0/Main_Card_canfd_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_canfd_0_0/Main_Card_canfd_0_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_canfd_0_0/Main_Card_canfd_0_0.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_canfd_0_0/Main_Card_canfd_0_0.xdc2default:default2
inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
?D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.runs/Main_Card_canfd_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.runs/Main_Card_canfd_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_canfd_0_0/Main_Card_canfd_0_0_clocks.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.srcs/sources_1/bd/Main_Card/ip/Main_Card_canfd_0_0/Main_Card_canfd_0_0_clocks.xdc2default:default2
inst	2default:default8Z20-847h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2^
HD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_array_single.tcl2default:default2a
Kinst/can_inst/ol/ol_tbmm/txmsg_addr_gen/XPM_CDC_MODULES.LOCKED_ID_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2^
HD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_array_single.tcl2default:default2a
Kinst/can_inst/ol/ol_tbmm/txmsg_addr_gen/XPM_CDC_MODULES.LOCKED_ID_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2^
HD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_array_single.tcl2default:default2_
Iinst/can_inst/tl/timestamp/XPM_CDC_MODULES.MATCHED_FILTER_INDEX_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2^
HD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_array_single.tcl2default:default2_
Iinst/can_inst/tl/timestamp/XPM_CDC_MODULES.MATCHED_FILTER_INDEX_2C_CDC_TO	2default:default8Z20-1687h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2\
HD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_array_single.tcl2default:default29
%.Xil/Main_Card_canfd_0_0_propImpl.xdc2default:defaultZ1-236h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2F
0inst/can_inst/ol/olglue/xpm_cdc_async_rst_inst_1	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2F
0inst/can_inst/ol/olglue/xpm_cdc_async_rst_inst_1	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2F
0inst/can_inst/ol/olglue/xpm_cdc_async_rst_inst_2	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2F
0inst/can_inst/ol/olglue/xpm_cdc_async_rst_inst_2	2default:default8Z20-1687h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Y
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default29
%.Xil/Main_Card_canfd_0_0_propImpl.xdc2default:defaultZ1-236h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2T
>inst/can_inst/tl/bsp/XPM_CDC_MODULES.BUFFER_IS_READY_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2T
>inst/can_inst/tl/bsp/XPM_CDC_MODULES.BUFFER_IS_READY_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2R
<inst/can_inst/tl/bsp/XPM_CDC_MODULES.CANCEL_BUFFER_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2R
<inst/can_inst/tl/bsp/XPM_CDC_MODULES.CANCEL_BUFFER_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2W
Ainst/can_inst/tl/timestamp/XPM_CDC_MODULES.MATCH_RESULT_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2W
Ainst/can_inst/tl/timestamp/XPM_CDC_MODULES.MATCH_RESULT_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2I
3inst/can_inst/tl/tlom/XPM_CDC_MODULES.EMU_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2I
3inst/can_inst/tl/tlom/XPM_CDC_MODULES.EMU_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2L
6inst/can_inst/tl/tlsync/XPM_CDC_MODULES.BRSD_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2L
6inst/can_inst/tl/tlsync/XPM_CDC_MODULES.BRSD_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2K
5inst/can_inst/tl/tlsync/XPM_CDC_MODULES.DAR_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2K
5inst/can_inst/tl/tlsync/XPM_CDC_MODULES.DAR_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2L
6inst/can_inst/tl/tlsync/XPM_CDC_MODULES.DPEE_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2L
6inst/can_inst/tl/tlsync/XPM_CDC_MODULES.DPEE_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2L
6inst/can_inst/tl/tlsync/XPM_CDC_MODULES.IFF5_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2L
6inst/can_inst/tl/tlsync/XPM_CDC_MODULES.IFF5_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2L
6inst/can_inst/tl/tlsync/XPM_CDC_MODULES.IFF6_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2L
6inst/can_inst/tl/tlsync/XPM_CDC_MODULES.IFF6_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2K
5inst/can_inst/tl/tlsync/XPM_CDC_MODULES.IFF_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2K
5inst/can_inst/tl/tlsync/XPM_CDC_MODULES.IFF_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2M
7inst/can_inst/tl/tlsync/XPM_CDC_MODULES.LBACK_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2M
7inst/can_inst/tl/tlsync/XPM_CDC_MODULES.LBACK_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2K
5inst/can_inst/tl/tlsync/XPM_CDC_MODULES.SBR_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2K
5inst/can_inst/tl/tlsync/XPM_CDC_MODULES.SBR_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2M
7inst/can_inst/tl/tlsync/XPM_CDC_MODULES.SLEEP_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2M
7inst/can_inst/tl/tlsync/XPM_CDC_MODULES.SLEEP_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2M
7inst/can_inst/tl/tlsync/XPM_CDC_MODULES.SNOOP_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2M
7inst/can_inst/tl/tlsync/XPM_CDC_MODULES.SNOOP_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2N
8inst/can_inst/tl/tlsync/XPM_CDC_MODULES.TDC_EN_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2N
8inst/can_inst/tl/tlsync/XPM_CDC_MODULES.TDC_EN_2C_CDC_TO	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2L
6inst/can_inst/tl/tlsync/XPM_CDC_MODULES.TSMP_2C_CDC_TO	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2L
6inst/can_inst/tl/tlsync/XPM_CDC_MODULES.TSMP_2C_CDC_TO	2default:default8Z20-1687h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2V
BD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default29
%.Xil/Main_Card_canfd_0_0_propImpl.xdc2default:defaultZ1-236h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
DD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default22
inst/xpm_cdc_sync_rst_inst_1	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
DD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default22
inst/xpm_cdc_sync_rst_inst_1	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2Z
DD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default22
inst/xpm_cdc_sync_rst_inst_2	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2Z
DD:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl2default:default22
inst/xpm_cdc_sync_rst_inst_2	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default21
inst/gen_fifo_rx0.u_rxxpm_1	2default:default8Z20-1689h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default21
inst/gen_fifo_rx0.u_rxxpm_1	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2,
inst/gen_rx1.u_rxxpm_2	2default:default8Z20-1689h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2,
inst/gen_rx1.u_rxxpm_2	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2$
inst/u_txxpm_1	2default:default8Z20-1689h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2$
inst/u_txxpm_1	2default:default8Z20-1687h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2$
inst/u_txxpm_2	2default:default8Z20-1689h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2$
inst/u_txxpm_2	2default:default8Z20-1687h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Y
ED:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default29
%.Xil/Main_Card_canfd_0_0_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1113.7772default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0802default:default2
1115.9732default:default2
2.1952default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1115.973 ; gain = 447.488
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1115.973 ; gain = 447.488
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:27 ; elapsed = 00:00:29 . Memory (MB): peak = 1115.973 ; gain = 447.488
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default21
canfd_v2_0_1_slave_attachment2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

tbs_cs_reg2default:default2+
canfd_v2_0_1_can_ol_tbs2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2

imm_cs_reg2default:default2+
canfd_v2_0_1_can_ol_imm2default:defaultZ8-802h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_REG_TRR_I2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_REG_TCR_I2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_REG_FSR_I2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_REG_WMR_I2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_REG_EFS_I2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_REG_EFW_I2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_IER_SEL_I2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_AFR_SEL_I2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_SRR_SEL_I2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_MSR_SEL_I2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
IC_AD_BRPR_SEL_I2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
IC_AD_F_BRPR_SEL_I2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_BTR_SEL_I2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_TSR_SEL_I2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
IC_AD_F_BTR_SEL_I2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
IC_AD_REG_IETRS_I2default:defaultZ8-5546h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
IC_AD_REG_IECRS_I2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_ESR_SEL_I2default:defaultZ8-5546h px? 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
IC_AD_ICR_SEL_I2default:defaultZ8-5546h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
	state_reg2default:defaultZ8-4490h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2$
RXE_DLC_EXT_FD_I2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_IDLE |                             0010 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_READ |                             1000 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_                SM_WRITE |                             0100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_RESP |                             0001 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default21
canfd_v2_0_1_slave_attachment2default:defaultZ8-3354h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 LOOPING |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_              PROCESSING |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_            ROUND_FINISH |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

tbs_cs_reg2default:default2

sequential2default:default2+
canfd_v2_0_1_can_ol_tbs2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 LOOPING |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_              PROCESSING |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_            ROUND_FINISH |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

imm_cs_reg2default:default2

sequential2default:default2+
canfd_v2_0_1_can_ol_imm2default:defaultZ8-3354h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 1115.973 ; gain = 447.488
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2@
,inst/\can_inst/tl /\IC_SYNC_SR_ESTAT_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'inst/\can_inst/tl /\bsp/RXF_FULL_I_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2inst/\can_inst/ol /\ol_rbmm/ol_tac/pr2_rd_req_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2inst/\can_inst/ol /\ol_rbmm/ol_tac/pr1_rd_req_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
}inst/\can_inst/ol /\ol_tbmm/tx_event_fifo_cntl/wr_index_id_loc0_inferred /\ol_tbmm/tx_event_fifo_cntl/wr_index_id_loc_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?inst/\can_inst/ol /\ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/wr_index_id_loc0_inferred /\ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/wr_index_id_loc_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5inst/\can_inst/ol /\ol_rbmm/ol_tac_nf/pr2_rd_req_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5inst/\can_inst/ol /\ol_rbmm/ol_tac_nf/pr1_rd_req_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?inst/\can_inst/ol /\ol_rbmm/GEN_FIFO_1_CNTL.rxmsg_fifo_cntl_1/wr_index_id_loc0_inferred /\ol_rbmm/GEN_FIFO_1_CNTL.rxmsg_fifo_cntl_1/wr_index_id_loc_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2C
/inst/\can_inst/ol /\ic/IC_REG_F_BRPR_I_reg[17] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2C
/inst/\can_inst/ol /\ic/IC_REG_F_BRPR_I_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2O
;inst/\can_inst/ol /\ic/RX_FIFO_IERBUF.IC_REG_IER_I_reg[13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2O
;inst/\can_inst/ol /\ic/RX_FIFO_IERBUF.IC_REG_IER_I_reg[12] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2O
;inst/\can_inst/ol /\ic/RX_FIFO_IERBUF.IC_REG_IER_I_reg[11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2O
;inst/\can_inst/ol /\ic/RX_FIFO_IERBUF.IC_REG_IER_I_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:inst/\can_inst/ol /\ic/RX_FIFO_IERBUF.IC_REG_IER_I_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:inst/\can_inst/ol /\ic/RX_FIFO_IERBUF.IC_REG_IER_I_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:inst/\can_inst/ol /\ic/RX_FIFO_IERBUF.IC_REG_IER_I_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:inst/\can_inst/ol /\ic/RX_FIFO_IERBUF.IC_REG_IER_I_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:inst/\can_inst/ol /\ic/RX_FIFO_IERBUF.IC_REG_IER_I_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:inst/\can_inst/ol /\ic/RX_FIFO_IERBUF.IC_REG_IER_I_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:inst/\can_inst/ol /\ic/RX_FIFO_IERBUF.IC_REG_IER_I_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2N
:inst/\can_inst/ol /\ic/RX_FIFO_IERBUF.IC_REG_IER_I_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2C
/inst/can_inst/ol/ol_tbmm/ol_tac_wr/host_req_reg2default:default2
FDR2default:default2F
2inst/can_inst/ol/ol_tbmm/ol_tac_wr/host_wr_req_reg2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5inst/\can_inst/ol /\ol_tbmm/ol_tac_wr/pr2_rd_req_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5inst/\can_inst/ol /\ol_tbmm/ol_tac_wr/pr1_rd_req_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2O
;inst/\can_inst/ol /\ic/RX_FIFO_IERBUF.IC_REG_IER_I_reg[24] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9inst/\can_inst/ol /\ic/ERR_INJ_DIS.DO_BIT_STUFFING_T_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
Hinst/\AXI_LITE_INST.axi4_lite_i/I_SLAVE_ATTACHMENT/s_axi_rresp_i_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
Hinst/\AXI_LITE_INST.axi4_lite_i/I_SLAVE_ATTACHMENT/s_axi_rresp_i_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
Hinst/\AXI_LITE_INST.axi4_lite_i/I_SLAVE_ATTACHMENT/s_axi_bresp_i_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
Hinst/\AXI_LITE_INST.axi4_lite_i/I_SLAVE_ATTACHMENT/s_axi_bresp_i_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@inst/\can_inst/ol /\ol_tbmm/ol_tbs/RUNNING_ID_LOC_reg_d1_reg[9] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:04 ; elapsed = 00:01:07 . Memory (MB): peak = 1115.973 ; gain = 447.488
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2k
Winst/gen_fifo_rx0.u_rxxpm_1/xpm_memory_base_inst/i_1/gen_wr_a.gen_word_narrow.mem_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2k
Winst/gen_fifo_rx0.u_rxxpm_1/xpm_memory_base_inst/i_1/gen_wr_a.gen_word_narrow.mem_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2f
Rinst/gen_rx1.u_rxxpm_2/xpm_memory_base_inst/i_1/gen_wr_a.gen_word_narrow.mem_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2f
Rinst/gen_rx1.u_rxxpm_2/xpm_memory_base_inst/i_1/gen_wr_a.gen_word_narrow.mem_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2\
Hinst/u_txxpm_1/xpm_memory_base_inst/i_1/gen_wr_a.gen_word_narrow.mem_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2\
Hinst/u_txxpm_2/xpm_memory_base_inst/i_1/gen_wr_a.gen_word_narrow.mem_reg2default:default2
Block2default:defaultZ8-6837h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2M
9inst/can_inst/ol/olglue/xpm_cdc_async_rst_inst_1/src_arst2default:default23
inst/can_inst/ol/i_137/i_1267/O2default:defaultZ8-5578h px? 
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2M
9inst/can_inst/ol/olglue/xpm_cdc_async_rst_inst_2/src_arst2default:default2D
0inst/can_inst/ol/olglue/src_arst0_inferred/i_0/O2default:defaultZ8-5578h px? 
?
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
22default:defaultZ8-5819h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:13 ; elapsed = 00:01:15 . Memory (MB): peak = 1115.973 ; gain = 447.488
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Rskipping %s-propagation across instance '%s' with timing assertions on %s pin '%s'620*oasys2
	inversion2default:default2F
2inst/\can_inst/ol /\olglue/src_arst0_inferred /i_02default:default2
output2default:default2
O2default:defaultZ8-620h px? 
?
Rskipping %s-propagation across instance '%s' with timing assertions on %s pin '%s'620*oasys2
	inversion2default:default23
inst/\can_inst/ol /i_137/i_12672default:default2
output2default:default2
O2default:defaultZ8-620h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px? 
?
Rskipping %s-propagation across instance '%s' with timing assertions on %s pin '%s'620*oasys2
	inversion2default:default2F
2inst/\can_inst/ol /\olglue/src_arst0_inferred /i_02default:default2
output2default:default2
O2default:defaultZ8-620h px? 
?
Rskipping %s-propagation across instance '%s' with timing assertions on %s pin '%s'620*oasys2
	inversion2default:default23
inst/\can_inst/ol /i_137/i_12672default:default2
output2default:default2
O2default:defaultZ8-620h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:01:28 ; elapsed = 00:01:31 . Memory (MB): peak = 1311.004 ; gain = 642.520
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Rskipping %s-propagation across instance '%s' with timing assertions on %s pin '%s'620*oasys2
	inversion2default:default27
#inst/\can_inst/ol/olglue/src_arst0 2default:default2
output2default:default2
O2default:defaultZ8-620h px? 
?
Rskipping %s-propagation across instance '%s' with timing assertions on %s pin '%s'620*oasys2
	inversion2default:default2
inst/i_14002default:default2
output2default:default2
O2default:defaultZ8-620h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2X
Dinst/can_inst/ol/ol_tbmm/tx_event_fifo_cntl/wr_index_gray_reg_reg[0]2default:default2
FDR2default:default2Q
=inst/can_inst/ol/ol_tbmm/tx_event_fifo_cntl/wr_index_i_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2c
Oinst/can_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/wr_index_gray_reg_reg[0]2default:default2
FDR2default:default2\
Hinst/can_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/wr_index_i_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2g
Sinst/can_inst/ol/ol_rbmm/GEN_FIFO_1_CNTL.rxmsg_fifo_cntl_1/wr_index_gray_reg_reg[0]2default:default2
FDR2default:default2`
Linst/can_inst/ol/ol_rbmm/GEN_FIFO_1_CNTL.rxmsg_fifo_cntl_1/wr_index_i_reg[0]2default:defaultZ8-3886h px? 
?
Rskipping %s-propagation across instance '%s' with timing assertions on %s pin '%s'620*oasys2
	inversion2default:default27
#inst/\can_inst/ol/olglue/src_arst0 2default:default2
output2default:default2
O2default:defaultZ8-620h px? 
?
Rskipping %s-propagation across instance '%s' with timing assertions on %s pin '%s'620*oasys2
	inversion2default:default2
inst/i_14002default:default2
output2default:default2
O2default:defaultZ8-620h px? 
?
Rskipping %s-propagation across instance '%s' with timing assertions on %s pin '%s'620*oasys2
	inversion2default:default27
#inst/\can_inst/ol/olglue/src_arst0 2default:default2
output2default:default2
O2default:defaultZ8-620h px? 
?
Rskipping %s-propagation across instance '%s' with timing assertions on %s pin '%s'620*oasys2
	inversion2default:default2
inst/i_14002default:default2
output2default:default2
O2default:defaultZ8-620h px? 
?
Rskipping %s-propagation across instance '%s' with timing assertions on %s pin '%s'620*oasys2
	inversion2default:default27
#inst/\can_inst/ol/olglue/src_arst0 2default:default2
output2default:default2
O2default:defaultZ8-620h px? 
?
Rskipping %s-propagation across instance '%s' with timing assertions on %s pin '%s'620*oasys2
	inversion2default:default2
inst/i_14002default:default2
output2default:default2
O2default:defaultZ8-620h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2g
Sinst/gen_fifo_rx0.u_rxxpm_1/xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2g
Sinst/gen_fifo_rx0.u_rxxpm_1/xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2b
Ninst/gen_rx1.u_rxxpm_2/xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_02default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2b
Ninst/gen_rx1.u_rxxpm_2/xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2X
Dinst/u_txxpm_1/xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2
Block2default:defaultZ8-6837h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2X
Dinst/u_txxpm_2/xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2
Block2default:defaultZ8-6837h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:31 ; elapsed = 00:01:34 . Memory (MB): peak = 1318.578 ; gain = 650.094
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2a
Mcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/s_out_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2Z
Fcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/s_out_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2Z
Fcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/s_out_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2Z
Fcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/s_out_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2Z
Fcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/s_out_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2Z
Fcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/s_out_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2Z
Fcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/s_out_d7_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2k
Wcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/s_level_out_bus_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2d
Pcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/s_level_out_bus_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2d
Pcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/s_level_out_bus_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2d
Pcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/s_level_out_bus_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2d
Pcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/s_level_out_bus_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2d
Pcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/s_level_out_bus_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2g
Scan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/p_level_out_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2`
Lcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/p_level_out_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2`
Lcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/p_level_out_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2`
Lcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/p_level_out_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2`
Lcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/p_level_out_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2`
Lcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/p_level_out_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2`
Lcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/DAR_2C_CDC_TO/p_level_out_d7_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2h
Tcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/s_out_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2a
Mcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/s_out_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2a
Mcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/s_out_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2a
Mcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/s_out_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2a
Mcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/s_out_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2a
Mcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/s_out_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2a
Mcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/s_out_d7_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2r
^can_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/s_level_out_bus_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2k
Wcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/s_level_out_bus_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2k
Wcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/s_level_out_bus_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2k
Wcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/s_level_out_bus_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2k
Wcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/s_level_out_bus_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2k
Wcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/s_level_out_bus_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2n
Zcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/p_level_out_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2g
Scan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/p_level_out_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2g
Scan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/p_level_out_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2g
Scan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/p_level_out_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2g
Scan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/p_level_out_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2g
Scan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/p_level_out_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2g
Scan_inst/ol/ol_tbmm/tx_event_fifo_cntl/CANCEL_REQ_2C_CDC_TO/p_level_out_d7_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2d
Pcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2]
Ican_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2]
Ican_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2]
Ican_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2]
Ican_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2]
Ican_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2]
Ican_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d7_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2j
Vcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/s_level_out_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/s_level_out_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/s_level_out_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/s_level_out_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/s_level_out_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/s_level_out_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2j
Vcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d7_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2d
Pcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/s_out_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2]
Ican_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/s_out_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2]
Ican_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/s_out_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2]
Ican_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/s_out_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2]
Ican_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/s_out_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2]
Ican_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/s_out_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2]
Ican_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/s_out_d7_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2j
Vcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/s_level_out_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/s_level_out_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/s_level_out_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/s_level_out_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/s_level_out_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/s_level_out_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2j
Vcan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/p_level_out_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/p_level_out_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/p_level_out_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/p_level_out_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/p_level_out_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/p_level_out_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2c
Ocan_inst/ol/ol_tbmm/tx_event_fifo_cntl/WR_PTR_2S_CDC_TO/p_level_out_d7_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2o
[can_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2h
Tcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2h
Tcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2h
Tcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2h
Tcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2h
Tcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2h
Tcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/s_out_d7_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2u
acan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/s_level_out_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2n
Zcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/s_level_out_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2n
Zcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/s_level_out_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2n
Zcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/s_level_out_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2n
Zcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/s_level_out_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2n
Zcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/s_level_out_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2u
acan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d1_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2n
Zcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d2_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2n
Zcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d3_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2n
Zcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d4_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2n
Zcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d5_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2n
Zcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d6_inferred2default:default2
in02default:defaultZ8-3295h px?
?
'tying undriven pin %s:%s to constant 0
3295*oasys2n
Zcan_inst/ol/ol_rbmm/GEN_FIFO_CNTL.rxmsg_fifo_cntl/RD_PTR_2C_CDC_TO/p_level_out_d7_inferred2default:default2
in02default:defaultZ8-3295h px?
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-32952default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:01:33 ; elapsed = 00:01:36 . Memory (MB): peak = 1322.426 ; gain = 653.941
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:33 ; elapsed = 00:01:36 . Memory (MB): peak = 1322.426 ; gain = 653.941
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:34 ; elapsed = 00:01:36 . Memory (MB): peak = 1322.426 ; gain = 653.941
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:34 ; elapsed = 00:01:37 . Memory (MB): peak = 1322.426 ; gain = 653.941
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:34 ; elapsed = 00:01:37 . Memory (MB): peak = 1322.426 ; gain = 653.941
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:34 ; elapsed = 00:01:37 . Memory (MB): peak = 1322.426 ; gain = 653.941
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |CARRY4     |    73|
2default:defaulth px? 
H
%s*synth20
|2     |LUT1       |   840|
2default:defaulth px? 
H
%s*synth20
|3     |LUT2       |   262|
2default:defaulth px? 
H
%s*synth20
|4     |LUT3       |   319|
2default:defaulth px? 
H
%s*synth20
|5     |LUT4       |   367|
2default:defaulth px? 
H
%s*synth20
|6     |LUT5       |   399|
2default:defaulth px? 
H
%s*synth20
|7     |LUT6       |   971|
2default:defaulth px? 
H
%s*synth20
|8     |MUXF7      |    10|
2default:defaulth px? 
H
%s*synth20
|9     |RAMB36E1   |     4|
2default:defaulth px? 
H
%s*synth20
|10    |RAMB36E1_1 |     2|
2default:defaulth px? 
H
%s*synth20
|11    |FDCE       |     4|
2default:defaulth px? 
H
%s*synth20
|12    |FDRE       |  2187|
2default:defaulth px? 
H
%s*synth20
|13    |FDSE       |    66|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:34 ; elapsed = 00:01:37 . Memory (MB): peak = 1322.426 ; gain = 653.941
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 624 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:01:11 ; elapsed = 00:01:32 . Memory (MB): peak = 1322.426 ; gain = 592.820
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:34 ; elapsed = 00:01:37 . Memory (MB): peak = 1322.426 ; gain = 653.941
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
892default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1333.1132default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2782default:default2
1082default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:412default:default2
00:01:452default:default2
1333.1132default:default2
942.8982default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1333.1132default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.runs/Main_Card_canfd_0_0_synth_1/Main_Card_canfd_0_0.dcp2default:defaultZ17-1381h px? 
?
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2'
Main_Card_canfd_0_02default:default2$
d4d61bdf649170e42default:defaultZ2-1648h px? 
R
Renamed %s cell refs.
330*coretcl2
1022default:defaultZ2-1174h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1333.1132default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.runs/Main_Card_canfd_0_0_synth_1/Main_Card_canfd_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
|Executing : report_utilization -file Main_Card_canfd_0_0_utilization_synth.rpt -pb Main_Card_canfd_0_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jul 29 20:20:46 20212default:defaultZ17-206h px? 


End Record