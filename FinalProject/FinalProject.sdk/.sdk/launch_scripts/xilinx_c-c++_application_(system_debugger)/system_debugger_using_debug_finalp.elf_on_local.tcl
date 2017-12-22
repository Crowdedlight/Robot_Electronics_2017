connect -url tcp:127.0.0.1:3121
source /home/frederik/Documents/Rob_Electronics/FinalProject/FinalProject.sdk/FinalP/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "JTAG-ONB4 2516330009BFA"} -index 0
loadhw -hw /home/frederik/Documents/Rob_Electronics/FinalProject/FinalProject.sdk/FinalP/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "JTAG-ONB4 2516330009BFA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "JTAG-ONB4 2516330009BFA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "JTAG-ONB4 2516330009BFA"} -index 0
dow /home/frederik/Documents/Rob_Electronics/FinalProject/FinalProject.sdk/finalP/Debug/finalP.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "JTAG-ONB4 2516330009BFA"} -index 0
con
