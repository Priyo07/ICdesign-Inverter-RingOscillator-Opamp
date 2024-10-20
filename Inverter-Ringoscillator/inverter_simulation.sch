v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2090 -1200 2210 -1200 {lab=#net1}
N 2150 -1180 2210 -1180 {lab=in}
N 2210 -1160 2210 -1080 {lab=GND}
N 2090 -1080 2210 -1080 {lab=GND}
N 2090 -1140 2090 -1080 {lab=GND}
N 2150 -1120 2150 -1080 {lab=GND}
N 2510 -1200 2530 -1200 {lab=xxx}
N 2150 -1080 2150 -1040 {lab=GND}
C {inverter.sym} 2360 -1180 0 0 {name=x1}
C {devices/vsource.sym} 2090 -1170 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 2150 -1150 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 2150 -1040 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 2330 -1070 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 2510 -1050 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v2 0 1.8 0.01
plot in out
op
.endc
"}
C {devices/lab_pin.sym} 2530 -1200 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 2150 -1180 0 0 {name=p2 sig_type=std_logic lab=in}
