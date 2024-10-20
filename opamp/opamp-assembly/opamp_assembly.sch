v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2130 -1110 2190 -1110 {lab=VDD}
N 2190 -1160 2190 -1110 {lab=VDD}
N 2190 -1070 2300 -1070 {lab=VDD}
N 2190 -1160 2190 -1070 {lab=VDD}
N 2270 -1090 2300 -1090 {lab=OUT}
N 2270 -1090 2270 -970 {lab=OUT}
N 2270 -970 2350 -970 {lab=OUT}
N 2270 -860 2290 -860 {lab=OUT}
N 2270 -970 2270 -860 {lab=OUT}
N 2250 -900 2290 -900 {lab=GND}
N 2250 -900 2250 -810 {lab=GND}
N 2130 -860 2250 -860 {lab=GND}
N 2250 -1110 2300 -1110 {lab=#net1}
N 2240 -1110 2250 -1110 {lab=#net1}
N 2240 -1110 2240 -880 {lab=#net1}
N 2240 -880 2290 -880 {lab=#net1}
N 2130 -880 2160 -880 {lab=RS}
N 2160 -880 2160 -810 {lab=RS}
N 2130 -810 2160 -810 {lab=RS}
N 2130 -920 2170 -920 {lab=#net2}
N 2170 -1090 2170 -920 {lab=#net2}
N 2130 -1090 2170 -1090 {lab=#net2}
N 2130 -1070 2160 -1070 {lab=#net3}
N 2160 -1070 2160 -900 {lab=#net3}
N 2130 -900 2160 -900 {lab=#net3}
N 2130 -1050 2300 -1050 {lab=#net4}
N 2600 -1070 2630 -1070 {lab=VIN}
N 2600 -1050 2630 -1050 {lab=VIP}
C {devices/iopin.sym} 2630 -1070 0 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 2630 -1050 0 0 {name=p2 lab=VIP}
C {devices/iopin.sym} 2190 -1160 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 2250 -810 0 0 {name=p4 lab=GND}
C {devices/iopin.sym} 2130 -810 2 0 {name=p5 lab=RS}
C {devices/iopin.sym} 2350 -970 0 0 {name=p6 lab=OUT}
C {/root/latihan/opamp/mag_file/Opamp_assembly/PMOS_currentsource.sym} 1980 -1080 0 0 {name=x1}
C {/root/latihan/opamp/mag_file/Opamp_assembly/NMOS_RS.sym} 1980 -890 0 0 {name=x2}
C {/root/latihan/opamp/mag_file/Opamp_assembly/PMOS_VIN_VIP_OUT.sym} 2450 -1080 2 0 {name=x3}
C {/root/latihan/opamp/mag_file/Opamp_assembly/NMOS_commonsourcegnd.sym} 2440 -880 2 0 {name=x4}
