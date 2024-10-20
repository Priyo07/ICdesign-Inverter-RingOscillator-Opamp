* NGSPICE file created from NMOS_RS.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_EH54LQ a_n158_55# a_100_55# a_n100_n543# a_100_n455#
+ a_n158_n455# VSUBS
X0 a_100_n455# a_n100_n543# a_n158_n455# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_100_55# a_n100_n543# a_n158_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt NMOS_RS RS GND D3 D4
Xsky130_fd_pr__nfet_01v8_EH54LQ_0 RS D4 D3 D3 GND GND sky130_fd_pr__nfet_01v8_EH54LQ
Xsky130_fd_pr__nfet_01v8_EH54LQ_1 D3 GND D3 RS D4 GND sky130_fd_pr__nfet_01v8_EH54LQ
Xsky130_fd_pr__nfet_01v8_TC9PLT_0 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_3 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_TC9PLT
.ends

