v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 150 -160 150 -100 {lab=vdd}
N 150 -160 390 -160 {lab=vdd}
N 390 -160 390 -100 {lab=vdd}
N 190 -70 350 -70 {lab=#net1}
N 390 -40 390 80 {lab=#net2}
N 150 -40 150 80 {lab=#net1}
N 150 140 150 200 {lab=#net3}
N 150 200 390 200 {lab=#net3}
N 390 140 390 200 {lab=#net3}
N 390 0 590 0 {lab=#net2}
N 630 -160 630 -30 {lab=vdd}
N 390 -160 630 -160 {lab=vdd}
N 270 -70 270 -0 {lab=#net1}
N 150 0 270 0 {lab=#net1}
N 270 200 270 270 {lab=#net3}
N 630 30 630 270 {lab=vout}
N 630 270 630 330 {lab=vout}
N -90 390 -90 450 {lab=vss}
N -90 450 630 450 {lab=vss}
N 630 390 630 450 {lab=vss}
N 270 330 270 450 {lab=vss}
N -50 360 590 360 {lab=vb1}
N 150 300 230 300 {lab=vb1}
N 150 300 150 360 {lab=vb1}
N 270 450 270 480 {lab=vss}
N 270 -200 270 -160 {lab=vdd}
N 70 110 110 110 {lab=vin1}
N 430 110 480 110 {lab=vin2}
N -90 210 -90 330 {lab=vb1}
N -90 280 20 280 {lab=vb1}
N 20 280 20 360 {lab=vb1}
N 630 140 770 140 {lab=vout}
N 480 0 480 60 {lab=#net2}
N 540 60 630 60 {lab=vout}
N -130 360 -90 360 {lab=vss}
N 630 360 670 360 {lab=vss}
N 270 300 310 300 {lab=vss}
N 150 110 270 110 {lab=vss}
N 270 110 390 110 {lab=vss}
N 100 -70 150 -70 {lab=vdd}
N 390 -70 430 -70 {lab=vdd}
N 630 -0 680 -0 {lab=vdd}
N -90 -10 -90 210 {lab=vb1}
N -90 -160 -90 -70 {lab=vdd}
N -90 -160 150 -160 {lab=vdd}
N -50 -40 -20 -40 {lab=vb1}
N -20 -40 -20 80 {lab=vb1}
N -90 80 -20 80 {lab=vb1}
N -90 -70 -90 -40 {lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 170 -70 0 1 {name=M3
W=9
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 370 -70 0 0 {name=M4
W=9
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 610 0 0 0 {name=M6
W=8.65
L=1
nf=20
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 130 110 0 0 {name=M1
W=5
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 410 110 0 1 {name=M2
W=5
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 250 300 0 0 {name=M5
W=8
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -70 360 0 1 {name=M8
W=8
L=1
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 610 360 0 0 {name=M7
W=7
L=1
nf=16
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} 270 480 0 0 {name=p2 lab=vss}
C {iopin.sym} 270 -200 0 0 {name=p1 lab=vdd}
C {lab_pin.sym} 270 110 3 0 {name=p9 sig_type=std_logic lab=vss}
C {opin.sym} 770 140 0 0 {name=p6 lab=vout}
C {ipin.sym} 70 110 0 0 {name=p4 lab=vin1}
C {ipin.sym} 480 110 0 1 {name=p3 lab=vin2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 510 60 3 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=1 spiceprefix=X}
C {lab_pin.sym} -130 360 0 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 670 360 2 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 310 300 2 0 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 100 -70 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 430 -70 0 1 {name=p15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 680 0 0 1 {name=p16 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -70 -40 0 1 {name=M9
W=0.5
L=0.5
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -90 170 0 0 {name=p7 sig_type=std_logic lab=vb1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 910 20 0 0 {name=C2 model=cap_mim_m3_1 W=38.73 L=38.73 MF=1 spiceprefix=X
spice_ignore=true}
