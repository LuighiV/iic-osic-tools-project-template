v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -130 130 -130 180 {lab=#net1}
N 160 110 190 110 {lab=#net2}
N 160 30 160 110 {lab=#net2}
N 140 30 160 30 {lab=#net2}
N 160 170 190 170 {lab=#net3}
N 160 170 160 280 {lab=#net3}
N 140 280 160 280 {lab=#net3}
N 490 140 530 140 {lab=vout}
C {/foss/designs/crossmem_ipn/designs/libs/crossmem_ipn/dac4bits/sch/DAC3.sym} -10 30 0 0 {name=x1}
C {/foss/designs/crossmem_ipn/designs/libs/crossmem_ipn/dac4bits/sch/DAC3.sym} -10 280 0 0 {name=x2}
C {/foss/designs/crossmem_ipn/designs/libs/crossmem_ipn/dac4bits/sch/sw.sym} 340 140 0 0 {name=x3}
C {devices/lab_pin.sym} 40 -70 0 0 {name=p5 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 40 180 0 0 {name=p6 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 70 -70 0 0 {name=p7 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 70 180 0 0 {name=p8 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 100 -70 0 0 {name=p9 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 100 180 0 0 {name=p10 sig_type=std_logic lab=b2}
C {devices/lab_pin.sym} 270 60 0 0 {name=p11 sig_type=std_logic lab=b3}
C {iopin.sym} -360 -80 0 0 {name=p1 lab=avdd}
C {iopin.sym} -360 -40 0 0 {name=p2 lab=avss}
C {lab_pin.sym} -10 380 0 0 {name=p3 sig_type=std_logic lab=avss}
C {lab_pin.sym} -10 -70 0 0 {name=p13 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -10 130 0 0 {name=p14 sig_type=std_logic lab=avss}
C {lab_pin.sym} -10 180 0 0 {name=p15 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 340 60 0 0 {name=p16 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 340 220 0 0 {name=p17 sig_type=std_logic lab=avss}
C {iopin.sym} -360 0 0 0 {name=p18 lab=b0}
C {iopin.sym} -360 40 0 0 {name=p19 lab=b1}
C {iopin.sym} -360 80 0 0 {name=p20 lab=b2}
C {iopin.sym} -360 130 0 0 {name=p21 lab=vout}
C {iopin.sym} -360 170 0 0 {name=p22 lab=b3}
C {lab_pin.sym} 530 140 0 1 {name=p23 sig_type=std_logic lab=vout}
C {iopin.sym} -130 -70 0 1 {name=p24 lab=vrefh}
C {iopin.sym} -130 380 0 1 {name=p25 lab=vrefl}
