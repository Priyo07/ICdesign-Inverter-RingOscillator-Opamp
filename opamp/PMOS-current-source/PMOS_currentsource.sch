v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2060 -1100 2060 -1070 {lab=VDD}
N 2060 -1100 2470 -1100 {lab=VDD}
N 2470 -1100 2470 -1070 {lab=VDD}
N 2220 -1100 2220 -1070 {lab=VDD}
N 2100 -1040 2180 -1040 {lab=D2}
N 2140 -1040 2140 -970 {lab=D2}
N 2330 -1040 2430 -1040 {lab=D2}
N 2330 -1040 2330 -970 {lab=D2}
N 2220 -1040 2260 -1040 {lab=VDD}
N 2260 -1100 2260 -1040 {lab=VDD}
N 2030 -1040 2060 -1040 {lab=VDD}
N 2030 -1100 2030 -1040 {lab=VDD}
N 2030 -1100 2060 -1100 {lab=VDD}
N 2470 -1040 2510 -1040 {lab=VDD}
N 2510 -1100 2510 -1040 {lab=VDD}
N 2470 -1100 2510 -1100 {lab=VDD}
N 2060 -1010 2060 -900 {lab=D1}
N 2470 -1010 2470 -900 {lab=D5}
N 2220 -1010 2220 -900 {lab=D2}
N 2220 -970 2330 -970 {lab=D2}
N 2140 -970 2220 -970 {lab=D2}
N 2510 -1100 2640 -1100 {lab=VDD}
N 2940 -1020 2980 -1020 {lab=VDD}
N 2940 -1050 2940 -1020 {lab=VDD}
N 2940 -1080 2980 -1080 {lab=VDD}
N 2940 -1080 2940 -1050 {lab=VDD}
N 2980 -1050 3010 -1050 {lab=VDD}
N 3010 -1080 3010 -1050 {lab=VDD}
N 2980 -1080 3010 -1080 {lab=VDD}
N 2730 -880 2770 -880 {lab=VDD}
N 2730 -910 2730 -880 {lab=VDD}
N 2730 -940 2730 -910 {lab=VDD}
N 2730 -940 2770 -940 {lab=VDD}
N 2770 -940 2810 -940 {lab=VDD}
N 2810 -940 2810 -910 {lab=VDD}
N 2770 -910 2810 -910 {lab=VDD}
N 2940 -880 2980 -880 {lab=D2}
N 2940 -910 2940 -880 {lab=D2}
N 2940 -940 2940 -910 {lab=D2}
N 2940 -940 2980 -940 {lab=D2}
N 2980 -940 3030 -940 {lab=D2}
N 2980 -910 3030 -910 {lab=#net1}
N 2730 -710 2770 -710 {lab=D1}
N 2730 -740 2730 -710 {lab=D1}
N 2730 -770 2730 -740 {lab=D1}
N 2730 -770 2770 -770 {lab=D1}
N 2770 -770 2810 -770 {lab=D1}
N 2770 -740 2810 -740 {lab=VDD}
N 2940 -710 2980 -710 {lab=D5}
N 2940 -740 2940 -710 {lab=D5}
N 2940 -770 2940 -740 {lab=D5}
N 2940 -770 2980 -770 {lab=D5}
N 2980 -770 3030 -770 {lab=D5}
N 2980 -740 3030 -740 {lab=#net2}
C {sky130_fd_pr/pfet_01v8.sym} 2080 -1040 0 1 {name=M1
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2200 -1040 0 0 {name=M2
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2450 -1040 0 0 {name=M5
L=1
W=2
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
C {devices/iopin.sym} 2640 -1100 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 2470 -900 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} 2220 -900 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} 2060 -900 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 2960 -1050 0 0 {name=M3
L=1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2750 -910 0 0 {name=M4
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2960 -910 0 0 {name=M6
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2750 -740 0 0 {name=M7
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 2960 -740 0 0 {name=M8
L=0.15
W=2
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
C {devices/lab_pin.sym} 2940 -1080 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2730 -940 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2940 -940 0 0 {name=p7 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 2940 -770 0 0 {name=p8 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 2730 -770 0 0 {name=p9 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 2810 -740 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3030 -910 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3030 -740 2 0 {name=p12 sig_type=std_logic lab=VDD}
