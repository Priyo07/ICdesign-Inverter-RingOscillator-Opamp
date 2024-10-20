* NGSPICE file created from PMOS_VIN_VIP_OUT.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_4TGZK8 a_50_n136# a_n108_n136# a_n50_n162# w_n144_n198#
X0 a_50_n136# a_n50_n162# a_n108_n136# w_n144_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_7WEZ7N a_n108_n64# w_n144_n164# a_50_n64# a_n50_n161#
X0 a_50_n64# a_n50_n161# a_n108_n64# w_n144_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt PMOS_VIN_VIP_OUT VIP VIN VDD D6 OUT D5
Xsky130_fd_pr__pfet_01v8_4TGZK8_0 OUT D5 VIP VDD sky130_fd_pr__pfet_01v8_4TGZK8
Xsky130_fd_pr__pfet_01v8_4TGZK8_1 D5 D6 VIN VDD sky130_fd_pr__pfet_01v8_4TGZK8
Xsky130_fd_pr__pfet_01v8_4TGZK8_2 D6 D5 VIN VDD sky130_fd_pr__pfet_01v8_4TGZK8
Xsky130_fd_pr__pfet_01v8_4TGZK8_3 D5 OUT VIP VDD sky130_fd_pr__pfet_01v8_4TGZK8
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_7WEZ7N_0 D5 VDD OUT VIP sky130_fd_pr__pfet_01v8_7WEZ7N
Xsky130_fd_pr__pfet_01v8_7WEZ7N_1 D6 VDD D5 VIN sky130_fd_pr__pfet_01v8_7WEZ7N
Xsky130_fd_pr__pfet_01v8_7WEZ7N_2 D5 VDD D6 VIN sky130_fd_pr__pfet_01v8_7WEZ7N
Xsky130_fd_pr__pfet_01v8_7WEZ7N_3 OUT VDD D5 VIP sky130_fd_pr__pfet_01v8_7WEZ7N
.ends

