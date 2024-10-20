* NGSPICE file created from Ringoscillator.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_64Z3AY a_15_n131# a_n175_n243# a_n33_91# a_n73_n131#
X0 a_15_n131# a_n33_91# a_n73_n131# a_n175_n243# sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_LGS3BL a_n73_n64# a_n33_n161# a_15_n64# w_n211_n284#
X0 a_15_n64# a_n33_n161# a_n73_n64# w_n211_n284# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt inverter Vin in out Gnd
XXM1 out Gnd in Gnd sky130_fd_pr__nfet_01v8_64Z3AY
XXM2 Vin in out Vin sky130_fd_pr__pfet_01v8_LGS3BL
.ends

.subckt Ringoscillator Vin Gnd out
Xx1 Vin out x2/in Gnd inverter
Xx2 Vin x2/in x3/in Gnd inverter
Xx3 Vin x3/in out Gnd inverter
.ends

