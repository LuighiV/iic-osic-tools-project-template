v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 -70 50 -70 {lab=vin1}
N 10 -10 50 -10 {lab=vin2}
N -240 -140 -240 -60 {lab=b0}
N -240 -140 -20 -140 {lab=b0}
N 130 -140 130 -120 {lab=b0}
N -20 -140 130 -140 {lab=b0}
N -130 -70 -130 -40 {lab=vin1}
N -130 -70 10 -70 {lab=vin1}
N -30 -10 10 -10 {lab=vin2}
N -130 -40 -130 -10 {lab=vin1}
N 350 -40 380 -40 {lab=vout}
C {devices/vsource.sym} -250 120 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/vdd.sym} -250 90 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -250 150 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 200 -120 0 0 {name=l3 lab=VDD}
C {devices/vsource.sym} -240 -30 0 1 {name=V2 value="PULSE(1.8 0 0 0.1n 0.1n 5n 10n)" savecurrent=false}
C {devices/gnd.sym} -240 0 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -130 20 0 0 {name=V3 value=2.7 savecurrent=false}
C {devices/gnd.sym} -130 50 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -30 20 0 0 {name=V4 value=1.2 savecurrent=false}
C {devices/gnd.sym} -30 50 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 200 40 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 370 -40 1 0 {name=p1 sig_type=std_logic lab=vout}
C {devices/lab_pin.sym} -10 -70 1 0 {name=p2 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} 20 -10 1 0 {name=p3 sig_type=std_logic lab=vin2}
C {devices/lab_pin.sym} -120 -140 1 0 {name=p4 sig_type=std_logic lab=b0}
C {sky130_fd_pr/corner.sym} 200 140 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -110 130 0 0 {name=s1 only_toplevel=false value="
.tran 0.5n 20n
.control
	run
	plot v(b0) 
	plot v(vout)
.endc

"}
C {sw.sym} 200 -40 0 0 {name=x2}
