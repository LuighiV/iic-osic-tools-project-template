v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -70 -60 -40 {lab=#net1}
N -100 -130 -100 -10 {lab=b_in}
N 140 -70 140 -40 {lab=#net2}
N 100 -70 100 -10 {lab=#net1}
N 30 -70 100 -70 {lab=#net1}
N -60 -160 140 -160 {lab=avdd}
N 220 160 220 180 {lab=vout}
N 400 160 400 180 {lab=vout}
N 440 170 440 210 {lab=#net2}
N 180 160 180 210 {lab=#net1}
N 310 240 400 240 {lab=vin2}
N 310 240 310 270 {lab=vin2}
N 30 160 180 160 {lab=#net1}
N 30 -70 30 160 {lab=#net1}
N 140 -70 480 -70 {lab=#net2}
N 480 -70 480 170 {lab=#net2}
N 440 170 480 170 {lab=#net2}
N -60 50 140 50 {lab=avss}
N 310 80 400 80 {lab=vin1}
N 140 -160 140 -130 {lab=avdd}
N -60 -160 -60 -130 {lab=avdd}
N -60 -10 -60 50 {lab=avss}
N 140 -10 140 50 {lab=avss}
N 220 160 400 160 {lab=vout}
N 360 110 400 110 {lab=avss}
N 220 210 260 210 {lab=avss}
N 360 210 400 210 {lab=avdd}
N 220 110 250 110 {lab=avdd}
N 310 50 310 80 {lab=vin1}
N -60 -100 -60 -70 {lab=#net1}
N 100 -130 100 -70 {lab=#net1}
N 220 240 310 240 {lab=vin2}
N 180 110 180 160 {lab=#net1}
N -60 -70 30 -70 {lab=#net1}
N 140 -100 140 -70 {lab=#net2}
N 440 110 440 170 {lab=#net2}
N 220 140 220 160 {lab=vout}
N 400 140 400 160 {lab=vout}
N 220 80 310 80 {lab=vin1}
C {sky130_fd_pr/nfet_01v8.sym} -80 -10 0 0 {name=M1
L=0.15
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -80 -130 0 0 {name=M2
L=0.15
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 120 -10 0 0 {name=M3
L=0.15
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 120 -130 0 0 {name=M4
L=0.15
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 110 0 0 {name=M5
L=0.15
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 200 210 0 0 {name=M6
L=0.15
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 420 110 0 1 {name=M7
L=0.15
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 420 210 0 1 {name=M8
L=0.15
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -20 50 1 0 {name=p1 lab=avss}
C {devices/iopin.sym} 310 50 1 1 {name=p4 lab=vin1}
C {devices/iopin.sym} 310 160 1 0 {name=p5 lab=vout}
C {devices/lab_pin.sym} 360 210 0 0 {name=p6 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 360 110 0 0 {name=p7 sig_type=std_logic lab=avss}
C {devices/iopin.sym} 40 -160 1 1 {name=p2 lab=avdd}
C {devices/lab_pin.sym} 260 210 2 0 {name=p8 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 250 110 0 1 {name=p9 sig_type=std_logic lab=avdd}
C {devices/iopin.sym} 310 270 3 1 {name=p3 lab=vin2}
C {devices/iopin.sym} -100 -70 2 0 {name=p10 lab=b_in}
