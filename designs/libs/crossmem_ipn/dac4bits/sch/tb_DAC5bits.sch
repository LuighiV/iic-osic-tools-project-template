v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -90 -330 -90 -310 {lab=b0}
N 190 -310 190 -290 {lab=b1}
N 430 -320 430 -300 {lab=b2}
N 700 -340 700 -320 {lab=b3}
N 190 -50 270 -50 {lab=vout}
N 930 -340 930 -320 {lab=b4}
C {devices/vsource.sym} -90 -280 0 1 {name=V2 value="PULSE(1.8 0 0 0.1n 0.1n 5n 10n)" savecurrent=false}
C {devices/gnd.sym} -90 -250 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -90 -330 0 0 {name=p1 sig_type=std_logic lab=b0}
C {devices/vsource.sym} 190 -260 0 1 {name=V1 value="PULSE(1.8 0 0 0.1n 0.1n 10n 20n)" savecurrent=false}
C {devices/gnd.sym} 190 -230 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 520 140 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/vdd.sym} 520 110 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 520 170 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 430 -270 0 1 {name=V4 value="PULSE(1.8 0 0 0.1n 0.1n 20n 40n)" savecurrent=false}
C {devices/gnd.sym} 430 -240 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} -10 -150 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} -130 -150 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} -10 50 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -130 50 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 190 -310 0 0 {name=p2 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 430 -320 0 0 {name=p3 sig_type=std_logic lab=b2}
C {devices/vsource.sym} 700 -290 0 1 {name=V5 value="PULSE(1.8 0 0 0.1n 0.1n 40n 80n)" savecurrent=false}
C {devices/gnd.sym} 700 -260 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 700 -340 0 0 {name=p4 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 40 -150 0 0 {name=p5 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 70 -150 0 0 {name=p7 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 100 -150 0 0 {name=p9 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 260 -50 1 1 {name=p12 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} 290 -140 0 0 {name=s1 only_toplevel=false value="
.tran 0.01n 160n
.control
	run
	plot v(b0) v(b1)+1.8 v(b2)+(1.8*2) v(b3)+(1.8*3) v(b4)+(1.8*4)
	plot v(vout)
.endc

"}
C {sky130_fd_pr/corner.sym} 320 80 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 930 -290 0 1 {name=V6 value="PULSE(1.8 0 0 0.1n 0.1n 80n 160n)" savecurrent=false}
C {devices/gnd.sym} 930 -260 0 0 {name=l15 lab=GND
value="PULSE(1.8 0 0 0.1n 0.1n 80n 160n)"}
C {devices/lab_pin.sym} 930 -340 0 0 {name=p13 sig_type=std_logic lab=b4
value="PULSE(1.8 0 0 0.1n 0.1n 80n 160n)"}
C {DAC5.sym} -10 -50 0 0 {name=x1}
C {devices/lab_pin.sym} 130 -150 0 0 {name=p6 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 160 -150 0 0 {name=p8 sig_type=std_logic lab=b4}
