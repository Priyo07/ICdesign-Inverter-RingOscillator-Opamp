** sch_path: /root/latihan/opamp/mag_file/NMOS_RS/NMOS_RS.sch
.subckt NMOS_RS D4 D3 RS GND
*.PININFO RS:B D4:B D3:B GND:B
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends
.end
