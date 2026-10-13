v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 170 -30 220 -30 {lab=#net1}
N 170 -110 170 -30 {lab=#net1}
N 130 -110 170 -110 {lab=#net1}
N 130 140 170 140 {lab=#net2}
N 170 30 170 140 {lab=#net2}
N 170 30 220 30 {lab=#net2}
N -70 -350 -70 -330 {lab=b0}
N 150 -360 150 -340 {lab=b1}
N -290 170 -290 210 {lab=GND}
N -290 60 -290 110 {lab=#net3}
N -290 -50 -290 0 {lab=#net4}
N -290 -160 -290 -110 {lab=#net5}
N -290 -260 -290 -220 {lab=VDD}
N -290 -140 -170 -140 {lab=#net5}
N -220 -80 -170 -80 {lab=#net4}
N -220 -80 -220 -30 {lab=#net4}
N -290 -30 -220 -30 {lab=#net4}
N -220 110 -170 110 {lab=#net3}
N -220 80 -220 110 {lab=#net3}
N -290 80 -220 80 {lab=#net3}
N -220 170 -170 170 {lab=GND}
N -220 170 -220 190 {lab=GND}
N -290 190 -220 190 {lab=GND}
N 520 -0 570 0 {lab=vout}
C {sw.sym} -20 -110 0 0 {name=x1}
C {sw.sym} -20 140 0 0 {name=x2}
C {sw.sym} 370 0 0 0 {name=x3}
C {devices/vsource.sym} -70 -300 0 1 {name=V2 value="PULSE(1.8 0 0 0.1n 0.1n 5n 10n)" savecurrent=false}
C {devices/gnd.sym} -70 -270 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -70 -350 0 0 {name=p1 sig_type=std_logic lab=b0}
C {devices/vsource.sym} 150 -310 0 1 {name=V1 value="PULSE(1.8 0 0 0.1n 0.1n 10n 20n)" savecurrent=false}
C {devices/gnd.sym} 150 -280 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 150 -360 0 0 {name=p2 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} -90 -190 0 0 {name=p3 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} -90 60 0 0 {name=p4 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 300 -80 0 0 {name=p5 sig_type=std_logic lab=b1}
C {devices/vsource.sym} 220 -300 0 0 {name=V3 value=3.3 savecurrent=false}
C {devices/vdd.sym} 220 -330 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 220 -270 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -20 -190 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} -20 60 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 370 -80 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} -20 -30 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -20 220 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 370 80 0 0 {name=l10 lab=GND}
C {devices/res.sym} -290 -190 0 0 {name=R1
value=50M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -290 -80 0 0 {name=R2
value=50M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -290 30 0 0 {name=R3
value=50M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -290 140 0 0 {name=R4
value=50M
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -290 210 0 0 {name=l11 lab=GND}
C {devices/vdd.sym} -290 -260 0 0 {name=l12 lab=VDD}
C {devices/lab_pin.sym} 570 0 0 1 {name=p6 sig_type=std_logic lab=vout}
C {sky130_fd_pr/corner.sym} 630 -310 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 320 -320 0 0 {name=s1 only_toplevel=false value="
.tran 0.01n 20n
.control
	run
	plot v(b0) v(b1)+1.8 
	plot v(vout)
.endc

"}
