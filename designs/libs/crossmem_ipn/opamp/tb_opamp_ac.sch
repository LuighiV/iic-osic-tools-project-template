v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -70 -40 -40 {lab=GND}
N -440 -110 -440 -90 {lab=GND}
N -440 -200 -440 -170 {lab=VDD}
N -40 -200 -40 -190 {lab=VDD}
N -210 -30 -210 -10 {lab=GND}
N -210 -90 -150 -90 {lab=#net2}
N -290 -110 -290 -90 {lab=GND}
N -290 -170 -150 -170 {lab=vin1}
N 70 -130 110 -130 {lab=vout2}
N 380 -70 380 -40 {lab=GND}
N 380 -210 380 -190 {lab=VDD}
N -170 -90 -170 10 {lab=#net2}
N -170 10 270 10 {lab=#net2}
N 270 -90 270 10 {lab=#net2}
N -170 -370 -170 -170 {lab=vin1}
N -170 -370 270 -370 {lab=vin1}
N 270 -370 270 -170 {lab=vin1}
N 490 -130 560 -130 {lab=vout3}
C {opamp.sym} -190 10 0 0 {name=x1

}
C {sky130_fd_pr/corner.sym} -350 -350 0 0 {name=CORNER only_toplevel=true corner=tt}
C {gnd.sym} -40 -40 0 0 {name=l1 lab=GND}
C {vsource.sym} -440 -140 0 0 {name=V3 value=1.8 savecurrent=false}
C {gnd.sym} -440 -90 0 0 {name=l2 lab=GND}
C {vsource.sym} -210 -60 0 0 {name=V2 value="dc=0.9 ac=1" savecurrent=false}
C {gnd.sym} -210 -10 0 0 {name=l3 lab=GND}
C {vsource.sym} -290 -140 0 0 {name=V1 value=0.9 savecurrent=false}
C {gnd.sym} -290 -90 0 0 {name=l4 lab=GND}
C {code_shown.sym} -240 -690 0 0 {name=s1 only_toplevel=false value="

.include /foss/designs/crossmem_ipn/designs/libs/crossmem_ipn/opamp/pex/opamp_pex.spice
.ac dec 100 1 1G
.save all
.control
  run
  let gain_sch = vdb(vout2)
  let gain_pex = vdb(vout3)
  let phase_sch = (180/PI)*cph(vout2)
  let phase_pex = (180/PI)*cph(vout3)
  plot gain_sch gain_pex
  plot phase_sch phase_pex
  write tb_opamp_ac.raw
.endc
"}
C {vdd.sym} -440 -200 0 0 {name=l5 lab=VDD}
C {vdd.sym} -40 -200 0 0 {name=l7 lab=VDD}
C {lab_pin.sym} 110 -130 0 1 {name=p1 sig_type=std_logic lab=vout2}
C {lab_pin.sym} -200 -170 3 1 {name=p2 sig_type=std_logic lab=vin1}
C {/foss/designs/crossmem_ipn/designs/libs/crossmem_ipn/opamp/pex/opamp_pex.sym} 230 10 0 0 {name=x2}
C {gnd.sym} 380 -40 0 0 {name=l8 lab=GND}
C {vdd.sym} 380 -210 0 0 {name=l9 lab=VDD}
C {lab_pin.sym} 560 -130 0 1 {name=p3 sig_type=std_logic lab=vout3}
