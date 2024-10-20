v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -10 -130 -10 {lab=#net1}
N -200 -10 -200 40 {lab=#net1}
N -130 10 -130 40 {lab=GND}
N -130 40 -130 60 {lab=GND}
N -200 60 -130 60 {lab=GND}
N 170 -10 200 -10 {lab=out}
C {Ringoscillator.sym} 20 0 0 0 {name=x1}
C {devices/vsource.sym} -200 30 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -130 60 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 20 80 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
dc v1 1.8
plot out
op
.endc
"
}
C {sky130_fd_pr/corner.sym} 250 80 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 200 -10 2 0 {name=p1 sig_type=std_logic lab=out}
