** sch_path: /root/latihan/inverter/inverter.sch
.subckt inverter Vin in out Gnd
*.PININFO in:I Vin:I Gnd:I out:O
XM1 out in Gnd Gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in Vin Vin sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends
.end
