connect -url tcp:127.0.0.1:3121
source D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.sdk/Main_Card_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 210251A08870" && level==0} -index 1
fpga -file D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.sdk/Main_Card_wrapper_hw_platform_0/Main_Card_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251A08870"} -index 0
loadhw -hw D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.sdk/Main_Card_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251A08870"} -index 0
stop
ps7_init
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251A08870"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#1" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251A08870"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251A08870"} -index 0
dow D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.sdk/Relay_Main_Card____Core_0/Debug/Relay_Main_Card____Core_0.elf
targets -set -nocase -filter {name =~ "ARM*#1" && jtag_cable_name =~ "Digilent JTAG-SMT2 210251A08870"} -index 0
dow D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.sdk/Relay_Main_Card____Core_1/Debug/Relay_Main_Card____Core_1.elf
configparams force-mem-access 0
bpadd -addr &main
