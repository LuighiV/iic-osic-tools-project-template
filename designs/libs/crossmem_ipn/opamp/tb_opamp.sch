v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -140 -200 -140 -170 {lab=GND}
N -540 -240 -540 -220 {lab=GND}
N -540 -330 -540 -300 {lab=VDD}
N -140 -330 -140 -320 {lab=VDD}
N -310 -160 -310 -140 {lab=GND}
N -310 -220 -250 -220 {lab=#net1}
N -390 -240 -390 -220 {lab=GND}
N -390 -300 -250 -300 {lab=vin1}
N -30 -260 10 -260 {lab=vout2}
N 280 -200 280 -170 {lab=GND
}
N 280 -340 280 -320 {lab=VDD
}
N -270 -220 -270 -120 {lab=#net1}
N -270 -120 170 -120 {lab=#net1}
N 170 -220 170 -120 {lab=#net1
}
N -270 -500 -270 -300 {lab=vin1}
N -270 -500 170 -500 {lab=vin1
}
N 170 -500 170 -300 {lab=vin1
}
N 390 -260 460 -260 {lab=vout3
}
C {opamp.sym} -290 -120 0 0 {name=x1

}
C {sky130_fd_pr/corner.sym} -450 -480 0 0 {name=CORNER only_toplevel=true corner=tt}
C {gnd.sym} -140 -170 0 0 {name=l1 lab=GND}
C {vsource.sym} -540 -270 0 0 {name=V3 value=1.8 savecurrent=false}
C {gnd.sym} -540 -220 0 0 {name=l2 lab=GND}
C {vsource.sym} -310 -190 0 0 {name=V2 value="dc=0.9 ac=1" savecurrent=false}
C {gnd.sym} -310 -140 0 0 {name=l3 lab=GND}
C {vsource.sym} -390 -270 0 0 {name=V1 value=0.9 savecurrent=false}
C {gnd.sym} -390 -220 0 0 {name=l4 lab=GND}
C {code_shown.sym} -400 -730 0 0 {name=s1 only_toplevel=false value="

.include /foss/designs/crossmem_ipn/designs/libs/crossmem_ipn/opamp/pex/opamp_pex.spice
.dc V1 0 1.8 0.01
.save all
.control
  run

 plot v(vout2) v(vout3)
  write tb_opamp.row
.endc
"}
C {vdd.sym} -540 -330 0 0 {name=l5 lab=VDD}
C {vdd.sym} -140 -330 0 0 {name=l7 lab=VDD}
C {lab_pin.sym} 10 -260 0 1 {name=p1 sig_type=std_logic lab=vout2}
C {lab_pin.sym} -300 -300 3 1 {name=p2 sig_type=std_logic lab=vin1}
C {/foss/designs/crossmem_ipn/designs/libs/crossmem_ipn/opamp/pex/opamp_pex.sym} 130 -120 0 0 {name=x2
}
C {gnd.sym} 280 -170 0 0 {name=l8 lab=GND
}
C {vdd.sym} 280 -340 0 0 {name=l9 lab=VDD
}
C {lab_pin.sym} 460 -260 0 1 {name=p3 sig_type=std_logic lab=vout3
}
