v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2540 -750 2680 -750 {lab=Vin}
N 2540 -570 2680 -570 {lab=Gnd}
N 2540 -660 2600 -660 {lab=in}
N 2600 -720 2600 -660 {lab=in}
N 2600 -720 2640 -720 {lab=in}
N 2600 -660 2600 -600 {lab=in}
N 2600 -600 2640 -600 {lab=in}
N 2680 -690 2680 -630 {lab=out}
N 2680 -660 2760 -660 {lab=out}
N 2680 -720 2740 -720 {lab=Vin}
N 2740 -750 2740 -720 {lab=Vin}
N 2680 -750 2740 -750 {lab=Vin}
N 2680 -600 2740 -600 {lab=Gnd}
N 2740 -600 2740 -570 {lab=Gnd}
N 2680 -570 2740 -570 {lab=Gnd}
C {sky130_fd_pr/nfet_01v8.sym} 2660 -600 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2660 -720 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 2540 -660 0 0 {name=p1 lab=in}
C {devices/ipin.sym} 2540 -750 0 0 {name=p2 lab=Vin}
C {devices/ipin.sym} 2540 -570 0 0 {name=p3 lab=Gnd}
C {devices/opin.sym} 2760 -660 0 0 {name=p4 lab=out}
