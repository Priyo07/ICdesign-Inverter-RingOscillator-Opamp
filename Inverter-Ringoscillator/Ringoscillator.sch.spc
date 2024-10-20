** sch_path: /root/latihan/inverter/Ringoscillator.sch
.subckt Ringoscillator out Vin Gnd
*.PININFO out:O Vin:I Gnd:I
x1 Vin out net1 Gnd inverter
x2 Vin net1 net2 Gnd inverter
x3 Vin net2 out Gnd inverter
.ends

* expanding   symbol:  inverter.sym # of pins=4
** sym_path: /root/latihan/inverter/inverter.sym
** sch_path: /root/latihan/inverter/inverter.sch
.subckt inverter Vin in out Gnd
*.PININFO in:I Vin:I Gnd:I out:O
XM1 out in Gnd Gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in Vin Vin sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
