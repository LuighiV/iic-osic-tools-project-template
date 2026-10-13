v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 310 -30 360 -30 {lab=#net1}
N 310 -160 310 -30 {lab=#net1}
N 270 -160 310 -160 {lab=#net1}
N 310 30 360 30 {lab=#net2}
N 310 30 310 160 {lab=#net2}
N 270 160 310 160 {lab=#net2}
N 140 -410 140 -390 {lab=b0}
N 360 -420 360 -400 {lab=b1}
N 560 -420 560 -400 {lab=b2}
N 660 0 710 0 {lab=vout}
N 10 -70 10 70 {lab=#net3}
C {DAC2BIT.sym} 120 -160 0 0 {name=x1}
C {DAC2BIT.sym} 120 160 0 0 {name=x2}
C {sw.sym} 510 0 0 0 {name=x3}
C {devices/vsource.sym} 140 -360 0 1 {name=V2 value="PULSE(1.8 0 0 0.1n 0.1n 5n 10n)" savecurrent=false}
C {devices/gnd.sym} 140 -330 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 140 -410 0 0 {name=p1 sig_type=std_logic lab=b0}
C {devices/vsource.sym} 360 -370 0 1 {name=V1 value="PULSE(1.8 0 0 0.1n 0.1n 10n 20n)" savecurrent=false}
C {devices/gnd.sym} 360 -340 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 650 -360 0 0 {name=V3 value=3.3 savecurrent=false}
C {devices/vdd.sym} 650 -390 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 650 -330 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 120 -250 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} 10 -250 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 120 70 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} 510 -80 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 360 -420 0 0 {name=p2 sig_type=std_logic lab=b1}
C {devices/vsource.sym} 560 -370 0 1 {name=V4 value="PULSE(1.8 0 0 0.1n 0.1n 20n 40n)" savecurrent=false}
C {devices/gnd.sym} 560 -340 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 560 -420 0 0 {name=p3 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 170 -250 0 0 {name=p4 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 170 70 0 0 {name=p5 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 200 -250 0 0 {name=p6 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 200 70 0 0 {name=p7 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 440 -80 0 0 {name=p8 sig_type=std_logic lab=b2}
C {devices/gnd.sym} 510 80 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 120 250 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 10 250 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 710 0 0 1 {name=p9 sig_type=std_logic lab=vout}
C {sky130_fd_pr/corner.sym} 640 160 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 550 -260 0 0 {name=s1 only_toplevel=false value="
.tran 0.5n 40n
.control
	run
	plot v(b0) v(b1)+1.8 v(b2)+(1.8*2)
	plot v(vout)
.endc

"}
C {devices/gnd.sym} 120 -70 0 0 {name=l7 lab=GND}
