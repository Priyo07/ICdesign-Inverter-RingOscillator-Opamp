** sch_path: /root/latihan/opamp/mag_file/PMOS_VIN_VIP_OUT/PMOS_VIN_VIP_OUT.sch
.subckt PMOS_VIN_VIP_OUT D5 VIP VIN VDD OUT D6
*.PININFO D5:B VDD:B D6:B OUT:B VIP:I VIN:I
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
