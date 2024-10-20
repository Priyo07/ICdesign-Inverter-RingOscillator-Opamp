v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2710 -800 2710 -730 {lab=D6}
N 2870 -800 2870 -730 {lab=OUT}
N 2790 -940 2790 -890 {lab=D5}
N 2710 -890 2790 -890 {lab=D5}
N 2710 -890 2710 -860 {lab=D5}
N 2790 -890 2870 -890 {lab=D5}
N 2870 -890 2870 -860 {lab=D5}
N 2710 -830 2740 -830 {lab=VDD}
N 2840 -830 2870 -830 {lab=VDD}
N 2830 -830 2840 -830 {lab=VDD}
N 2910 -830 2950 -830 {lab=VIP}
N 2630 -830 2670 -830 {lab=VIN}
N 2950 -830 2970 -830 {lab=VIP}
N 2740 -830 2820 -830 {lab=VDD}
N 2820 -830 2830 -830 {lab=VDD}
N 2790 -830 2790 -810 {lab=VDD}
N 2790 -810 2790 -790 {lab=VDD}
N 3170 -750 3210 -750 {lab=D6}
N 3170 -780 3170 -750 {lab=D6}
N 3170 -810 3170 -780 {lab=D6}
N 3170 -810 3210 -810 {lab=D6}
N 3170 -640 3210 -640 {lab=OUT}
N 3170 -670 3170 -640 {lab=OUT}
N 3170 -700 3170 -670 {lab=OUT}
N 3170 -700 3210 -700 {lab=OUT}
N 3210 -780 3330 -780 {lab=VDD}
N 3210 -670 3330 -670 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 2890 -830 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2690 -830 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2790 -940 0 0 {name=p1 lab=D5}
C {devices/iopin.sym} 2790 -790 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 2710 -730 2 0 {name=p5 lab=D6}
C {devices/iopin.sym} 2870 -730 0 0 {name=p6 lab=OUT}
C {devices/ipin.sym} 2970 -830 2 0 {name=p3 lab=VIP}
C {devices/ipin.sym} 2630 -830 0 0 {name=p4 lab=VIN}
C {sky130_fd_pr/pfet_01v8.sym} 3190 -780 2 1 {name=M1
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3190 -670 2 1 {name=M2
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 3170 -810 0 0 {name=p7 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 3170 -700 0 0 {name=p8 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 3330 -670 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3330 -780 2 0 {name=p10 sig_type=std_logic lab=VDD}
