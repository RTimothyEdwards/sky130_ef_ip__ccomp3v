v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -370 110 -330 { lab=VDD}
N 130 -370 130 -330 { lab=VSS}
N 510 -420 510 -380 { lab=VDD}
N 530 -420 530 -380 { lab=VSS}
N 320 -320 370 -320 { lab=VINM}
N 320 -340 370 -340 { lab=VINP}
N 120 -160 210 -160 {
lab=VDD}
N 120 -140 210 -140 {
lab=VSS}
N 120 -140 210 -140 {
lab=VSS}
N 120 -120 210 -120 {
lab=VINP}
N 120 -100 210 -100 {
lab=VINM}
N 270 -290 370 -290 {
lab=VBP}
N 270 -270 370 -270 {
lab=VPN}
N 120 -200 210 -200 {
lab=DVDD}
N 120 -180 210 -180 {
lab=DVSS}
N 120 -180 210 -180 {
lab=DVSS}
N 670 -330 730 -330 {
lab=#net1}
N 810 -330 890 -330 {
lab=VOUT}
C {comparator_core.sym} 520 -300 0 0 {name=x1}
C {comparator_bias.sym} 170 -250 0 0 {name=x2}
C {devices/lab_wire.sym} 110 -370 3 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 130 -370 3 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 510 -420 3 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 530 -420 3 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 360 -320 0 0 {name=l13 sig_type=std_logic lab=VINM}
C {devices/lab_wire.sym} 360 -340 0 0 {name=l14 sig_type=std_logic lab=VINP}
C {devices/ipin.sym} 120 -160 0 0 {name=p1 lab=VDD}
C {devices/opin.sym} 890 -330 0 0 {name=p2 lab=VOUT}
C {devices/ipin.sym} 120 -140 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 120 -120 0 0 {name=p4 lab=VINP}
C {devices/ipin.sym} 120 -100 0 0 {name=p5 lab=VINM}
C {devices/lab_pin.sym} 210 -160 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 -140 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 -120 0 0 {name=l9 sig_type=std_logic lab=VINP}
C {devices/lab_pin.sym} 210 -100 0 0 {name=l10 sig_type=std_logic lab=VINM}
C {devices/ipin.sym} 120 -200 0 0 {name=p6 lab=DVDD}
C {devices/ipin.sym} 120 -180 0 0 {name=p7 lab=DVSS}
C {devices/lab_pin.sym} 210 -200 0 0 {name=l7 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 210 -180 0 0 {name=l11 sig_type=std_logic lab=DVSS}
C {lsbufhv2lv_1.sym} 770 -330 0 0 {name=x3 LVPWR=DVDD VGND=DVSS VNB=DVSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {devices/lab_wire.sym} 340 -290 0 0 {name=p8 sig_type=std_logic lab=VBP}
C {devices/lab_wire.sym} 340 -270 0 0 {name=p9 sig_type=std_logic lab=VBN}
