v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -180 130 -180 180 {lab=#net1}
N 160 110 190 110 {lab=#net2}
N 160 30 160 110 {lab=#net2}
N 140 30 160 30 {lab=#net2}
N 160 170 190 170 {lab=#net3}
N 160 170 160 280 {lab=#net3}
N 140 280 160 280 {lab=#net3}
N 490 140 530 140 {lab=vout}
C {DAC4.sym} -60 30 0 0 {name=x1}
C {sw.sym} 340 140 0 0 {name=x3}
C {devices/lab_pin.sym} -10 -70 0 0 {name=p5 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} -10 180 0 0 {name=p6 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 20 -70 0 0 {name=p7 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 20 180 0 0 {name=p8 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 50 -70 0 0 {name=p9 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 50 180 0 0 {name=p10 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 80 -70 0 0 {name=p11 sig_type=std_logic lab=b3}
C {iopin.sym} -360 -80 0 0 {name=p1 lab=avdd}
C {iopin.sym} -360 -40 0 0 {name=p2 lab=avss}
C {lab_pin.sym} -60 380 0 0 {name=p3 sig_type=std_logic lab=avss}
C {lab_pin.sym} -180 380 0 0 {name=p4 sig_type=std_logic lab=vrefl}
C {lab_pin.sym} -180 -70 0 0 {name=p12 sig_type=std_logic lab=vrefh}
C {lab_pin.sym} -60 -70 0 0 {name=p13 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -60 130 0 0 {name=p14 sig_type=std_logic lab=avss}
C {lab_pin.sym} -60 180 0 0 {name=p15 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 340 60 0 0 {name=p16 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 340 220 0 0 {name=p17 sig_type=std_logic lab=avss}
C {iopin.sym} -360 0 0 0 {name=p18 lab=b0}
C {iopin.sym} -360 40 0 0 {name=p19 lab=b1}
C {iopin.sym} -360 80 0 0 {name=p20 lab=b2}
C {iopin.sym} -360 130 0 0 {name=p21 lab=b3}
C {DAC4.sym} -60 280 0 0 {name=x2}
C {devices/lab_pin.sym} 80 180 0 0 {name=p22 sig_type=std_logic lab=b3}
C {devices/lab_pin.sym} 270 60 0 0 {name=p23 sig_type=std_logic lab=b4}
C {lab_pin.sym} 530 140 0 1 {name=p24 sig_type=std_logic lab=vout}
C {iopin.sym} -360 200 0 0 {name=p25 lab=vout}
C {iopin.sym} -360 160 0 0 {name=p26 lab=b4}
C {iopin.sym} -360 240 0 0 {name=p27 lab=vrefh}
C {iopin.sym} -360 270 0 0 {name=p28 lab=vrefl}
