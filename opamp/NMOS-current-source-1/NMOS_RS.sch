v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1250 -740 1250 -690 {lab=GND}
N 1290 -770 1370 -770 {lab=D3}
N 1340 -830 1340 -770 {lab=D3}
N 1250 -830 1340 -830 {lab=D3}
N 1210 -770 1250 -770 {lab=GND}
N 1210 -770 1210 -690 {lab=GND}
N 1210 -690 1250 -690 {lab=GND}
N 1410 -770 1450 -770 {lab=GND}
N 1450 -770 1450 -690 {lab=GND}
N 1410 -740 1410 -730 {lab=RS}
N 1380 -730 1410 -730 {lab=RS}
N 1250 -690 1450 -690 {lab=GND}
N 1450 -690 1510 -690 {lab=GND}
N 1250 -890 1250 -800 {lab=D3}
N 1410 -890 1410 -800 {lab=D4}
N 1810 -640 1850 -640 {lab=D4}
N 1810 -670 1810 -640 {lab=D4}
N 1810 -700 1810 -670 {lab=D4}
N 1810 -700 1850 -700 {lab=D4}
N 1790 -700 1850 -700 {lab=D4}
N 1810 -750 1850 -750 {lab=D3}
N 1810 -780 1810 -750 {lab=D3}
N 1810 -810 1810 -780 {lab=D3}
N 1810 -810 1850 -810 {lab=D3}
N 1790 -810 1850 -810 {lab=D3}
N 1850 -670 1900 -670 {lab=D3}
N 1850 -780 1900 -780 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1390 -770 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1270 -770 0 1 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1380 -730 2 0 {name=p6 lab=RS}
C {devices/iopin.sym} 1410 -890 3 0 {name=p1 lab=D4}
C {devices/iopin.sym} 1250 -890 3 0 {name=p2 lab=D3}
C {devices/iopin.sym} 1510 -690 0 0 {name=p3 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1830 -780 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1830 -670 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1790 -810 0 0 {name=p4 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 1790 -700 0 0 {name=p5 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 1900 -780 2 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 1900 -670 2 0 {name=p8 sig_type=std_logic lab=GND}
