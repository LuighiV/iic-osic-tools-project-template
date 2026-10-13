v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 690 -730 1490 -330 {flags=graph
y1=0
y2=2
ypos1=9.2176617e-09
ypos2=1.9999999
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="x1.n15
x1.n14
x1.n13
x1.n12
x1.n11
x1.n10
x1.n9
x1.n8
x1.n7
x1.n6
x1.n5
x1.n4
x1.n3
x1.n2
x1.n1"
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
sim_type=tran}
B 2 690 -330 1490 70 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="out3
out2
out1
out0"
color="4 5 6 7"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 -210 -830 590 -430 {flags=graph
y1=0.2
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="vin
x1.v14
x1.v13
x1.v12
x1.v11
x1.v10
x1.v9
x1.v8
x1.v7
x1.v6
x1.v5
x1.v4
x1.v3
x1.v2
x1.v1"
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18"
dataset=-1
unitx=1
logx=0
logy=0
}
N 10 -100 130 -100 {lab=vin}
N 10 -100 10 -60 {lab=vin}
N 430 -140 470 -140 {lab=out0}
N 430 -120 470 -120 {lab=out1}
N 430 -100 470 -100 {lab=out2}
N 430 -80 470 -80 {lab=out3}
N 110 -240 110 -220 {lab=#net1}
N 110 -240 210 -240 {lab=#net1}
N 210 -240 210 -190 {lab=#net1}
C {vsource.sym} 10 -30 0 0 {name=V1 value="SINE(0.95 0.35 10k 0 0 0)" savecurrent=false}
C {adc4bits.sym} 280 -100 0 0 {name=x1}
C {vsource.sym} -90 -30 0 0 {name=V2 value=1.8 savecurrent=false}
C {vdd.sym} -90 -60 0 0 {name=l1 lab=VDD}
C {vdd.sym} 280 -190 0 0 {name=l2 lab=VDD}
C {gnd.sym} -90 0 0 0 {name=l4 lab=0}
C {gnd.sym} 10 0 0 0 {name=l5 lab=0}
C {gnd.sym} 280 -10 0 0 {name=l6 lab=0}
C {lab_pin.sym} 470 -140 0 1 {name=p1 sig_type=std_logic lab=out0}
C {lab_pin.sym} 470 -120 0 1 {name=p2 sig_type=std_logic lab=out1}
C {lab_pin.sym} 470 -100 0 1 {name=p3 sig_type=std_logic lab=out2}
C {lab_pin.sym} 470 -80 0 1 {name=p4 sig_type=std_logic lab=out3}
C {code_shown.sym} -110 130 0 0 {name=s1 only_toplevel=false value="
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.inc /foss/designs/crossmem_ipn/designs/libs/crossmem_ipn/adc4bits/priorityEnc/runs/test/final/spice/priority_encoder_2.spice
.tran 1u 200u
.save all
.control
	run
	write tb_adc4bits.raw
.endc
"}
C {launcher.sym} 450 20 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/tb_adc4bits.raw tran"
}
C {lab_pin.sym} 40 -100 3 1 {name=p5 sig_type=std_logic lab=vin}
C {sky130_fd_pr/corner.sym} -40 -380 0 0 {name=CORNER only_toplevel=true corner=tt}
C {vsource.sym} 210 20 0 0 {name=V3 value=0.6 savecurrent=false}
C {gnd.sym} 210 50 0 0 {name=l8 lab=0}
C {vsource.sym} 110 -190 0 0 {name=V4 value=1.3 savecurrent=false}
C {gnd.sym} 110 -160 0 0 {name=l3 lab=0}
