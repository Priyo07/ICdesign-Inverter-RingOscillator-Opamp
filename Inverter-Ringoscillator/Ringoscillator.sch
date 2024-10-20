v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2260 -470 2280 -470 {lab=#net1}
N 2280 -470 2280 -450 {lab=#net1}
N 2280 -450 2310 -450 {lab=#net1}
N 2610 -470 2630 -470 {lab=#net2}
N 2630 -470 2630 -450 {lab=#net2}
N 2630 -450 2660 -450 {lab=#net2}
N 1960 -510 1960 -470 {lab=Vin}
N 1960 -510 2660 -510 {lab=Vin}
N 2660 -510 2660 -470 {lab=Vin}
N 2310 -510 2310 -470 {lab=Vin}
N 1960 -430 1960 -400 {lab=Gnd}
N 1960 -400 2660 -400 {lab=Gnd}
N 2660 -430 2660 -400 {lab=Gnd}
N 2310 -430 2310 -400 {lab=Gnd}
N 2960 -540 2960 -470 {lab=out}
N 1930 -540 2960 -540 {lab=out}
N 1930 -540 1930 -450 {lab=out}
N 1930 -450 1960 -450 {lab=out}
N 2960 -470 2990 -470 {lab=out}
N 1950 -590 1960 -590 {lab=Vin}
N 1960 -590 1960 -510 {lab=Vin}
N 1950 -370 1960 -370 {lab=Gnd}
N 1960 -400 1960 -370 {lab=Gnd}
C {inverter.sym} 2110 -450 0 0 {name=x1}
C {inverter.sym} 2460 -450 0 0 {name=x2}
C {inverter.sym} 2810 -450 0 0 {name=x3}
C {devices/opin.sym} 2990 -470 0 0 {name=p1 lab=out}
C {devices/ipin.sym} 1950 -590 0 0 {name=p2 lab=Vin}
C {devices/ipin.sym} 1950 -370 0 0 {name=p3 lab=Gnd}
