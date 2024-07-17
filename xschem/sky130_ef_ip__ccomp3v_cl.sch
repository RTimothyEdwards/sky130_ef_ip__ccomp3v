v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -350 110 -310 { lab=VDD}
N 130 -350 130 -310 { lab=VSS}
N 510 -420 510 -380 { lab=VDD}
N 530 -420 530 -380 { lab=VSS}
N 320 -320 370 -320 { lab=VINM}
N 320 -340 370 -340 { lab=VINP}
N 120 -80 210 -80 {
lab=VINM}
N 270 -270 370 -270 {
lab=VBP}
N 270 -250 370 -250 {
lab=VBN}
N 670 -330 730 -330 {
lab=VOUT}
N 490 -430 490 -380 {
lab=DVDD}
N 120 -100 210 -100 {
lab=VINP}
N 120 -120 210 -120 {
lab=VSS}
N 120 -140 210 -140 {
lab=VDD}
N 120 -160 210 -160 {
lab=DVSS}
N 120 -180 210 -180 {
lab=DVDD}
N 120 -60 210 -60 {
lab=CLOAD}
N 320 -300 370 -300 {
lab=CLOAD}
N 340 -220 370 -220 {
lab=ena3v3}
N 40 -220 70 -220 {
lab=ena3v3}
N 120 -40 360 -40 {
lab=ENA}
N 440 -40 500 -40 {
lab=ena3v3}
N 290 30 340 30 {
lab=ENA}
N 290 -40 290 30 {
lab=ENA}
C {comparator_bias.sym} 170 -230 0 0 {name=x2}
C {devices/lab_wire.sym} 110 -350 3 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 130 -350 3 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 510 -420 3 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 530 -420 3 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 360 -320 0 0 {name=l13 sig_type=std_logic lab=VINM}
C {devices/lab_wire.sym} 360 -340 0 0 {name=l14 sig_type=std_logic lab=VINP}
C {devices/ipin.sym} 120 -140 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 730 -330 0 0 {name=p2 lab=VOUT}
C {devices/ipin.sym} 120 -120 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 120 -100 0 0 {name=p4 lab=VINP}
C {devices/ipin.sym} 120 -80 0 0 {name=p5 lab=VINM}
C {devices/lab_pin.sym} 210 -140 0 1 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 -120 0 1 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 -100 0 1 {name=l9 sig_type=std_logic lab=VINP}
C {devices/lab_pin.sym} 210 -80 0 1 {name=l10 sig_type=std_logic lab=VINM}
C {devices/ipin.sym} 120 -180 0 0 {name=p6 lab=DVDD}
C {devices/ipin.sym} 120 -160 0 0 {name=p7 lab=DVSS}
C {devices/lab_pin.sym} 210 -180 0 1 {name=l7 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 210 -160 0 1 {name=l11 sig_type=std_logic lab=DVSS}
C {devices/lab_wire.sym} 340 -270 0 0 {name=p8 sig_type=std_logic lab=VBP}
C {devices/lab_wire.sym} 340 -250 0 0 {name=p9 sig_type=std_logic lab=VBN}
C {devices/lab_wire.sym} 490 -430 3 0 {name=l6 sig_type=std_logic lab=DVDD}
C {devices/ipin.sym} 120 -60 0 0 {name=p10 lab=CLOAD}
C {devices/lab_pin.sym} 210 -60 0 1 {name=l12 sig_type=std_logic lab=CLOAD}
C {comparator_core_cload.sym} 520 -300 0 0 {name=x3}
C {devices/lab_wire.sym} 360 -300 0 0 {name=p11 sig_type=std_logic lab=CLOAD}
C {devices/lab_pin.sym} 40 -220 0 0 {name=p12 sig_type=std_logic lab=ena3v3}
C {devices/lab_pin.sym} 340 -220 0 0 {name=p13 sig_type=std_logic lab=ena3v3}
C {devices/ipin.sym} 120 -40 0 0 {name=p14 lab=ENA}
C {lsbuflv2hv_1.sym} 400 -40 0 0 {name=x1 LVPWR=DVDD VGND=DVSS VNB=DVSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 500 -40 0 1 {name=p15 sig_type=std_logic lab=ena3v3}
C {sky130_stdcells/diode_2.sym} 430 30 0 0 {name=x4 VGND=DVSS VNB=DVSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/decap_4.sym} 430 80 0 0 {name=x5 VGND=DVSS VNB=DVSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
