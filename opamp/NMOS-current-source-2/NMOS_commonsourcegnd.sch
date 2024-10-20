v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2430 -800 2430 -750 {lab=GND}
N 2270 -800 2270 -750 {lab=GND}
N 2270 -930 2270 -860 {lab=D8}
N 2430 -930 2430 -860 {lab=OUT}
N 2310 -830 2390 -830 {lab=D8}
N 2350 -890 2350 -830 {lab=D8}
N 2270 -890 2350 -890 {lab=D8}
N 2230 -830 2270 -830 {lab=GND}
N 2230 -830 2230 -750 {lab=GND}
N 2430 -830 2470 -830 {lab=GND}
N 2470 -830 2470 -750 {lab=GND}
N 2430 -750 2470 -750 {lab=GND}
N 2470 -750 2530 -750 {lab=GND}
N 2230 -750 2430 -750 {lab=GND}
N 2770 -860 2810 -860 {lab=D9}
N 2770 -860 2770 -830 {lab=D9}
N 2770 -830 2770 -800 {lab=D9}
N 2770 -800 2810 -800 {lab=D9}
N 2810 -830 2900 -830 {lab=GND}
N 2770 -740 2810 -740 {lab=D8}
N 2770 -740 2770 -710 {lab=D8}
N 2770 -710 2770 -680 {lab=D8}
N 2770 -680 2810 -680 {lab=D8}
N 2810 -710 2900 -710 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 2410 -830 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2290 -830 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2530 -750 0 0 {name=p3 lab=GND}
C {devices/iopin.sym} 2430 -930 0 0 {name=p1 lab=OUT}
C {devices/iopin.sym} 2270 -930 2 0 {name=p2 lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 2790 -830 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2790 -710 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2900 -830 2 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2900 -710 2 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2770 -860 0 0 {name=p6 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 2770 -740 0 0 {name=p7 sig_type=std_logic lab=D8}
