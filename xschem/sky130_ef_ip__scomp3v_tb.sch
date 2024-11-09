v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 830 -350 920 -350 { lab=VOUT}
N 920 -350 920 -320 { lab=VOUT}
N 920 -260 920 -210 { lab=VSS}
N 40 -170 40 -120 { lab=VSS}
N 140 -170 140 -120 { lab=VDD}
N 140 -60 140 -10 { lab=VSS}
N 40 -60 40 -10 { lab=GND}
N 280 -250 530 -250 {
lab=VINM}
N 400 -270 530 -270 {
lab=VINP}
N 40 -290 530 -290 {
lab=VSS}
N 40 -290 40 -170 {
lab=VSS}
N 140 -310 530 -310 {
lab=VDD}
N 140 -310 140 -170 {
lab=VDD}
N 40 -330 530 -330 {
lab=VSS}
N 40 -330 40 -290 {
lab=VSS}
N 200 -350 200 -120 {
lab=DVDD}
N 200 -350 530 -350 {
lab=DVDD}
N 400 -270 400 -160 {
lab=VINP}
N 510 -230 530 -230 {
lab=DVDD}
N 200 -60 200 -10 {
lab=VSS}
N 280 -40 280 10 {
lab=VSS}
N 280 -100 400 -100 {
lab=VINM}
N 280 -250 280 -100 {
lab=VINM}
C {devices/vsource.sym} 40 -90 0 0 {name=V1 value=0}
C {devices/vsource.sym} 140 -90 0 0 {name=V2 value=3.3}
C {devices/capa.sym} 920 -290 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 920 -240 3 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 900 -350 0 0 {name=l6 sig_type=std_logic lab=VOUT}
C {devices/lab_wire.sym} 140 -170 3 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 140 -40 3 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 40 -170 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 40 -10 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 280 -150 3 0 {name=l11 sig_type=std_logic lab=VINM}
C {devices/vsource.sym} 400 -130 0 0 {name=V4 value="pwl(0 -200u 1u 200u)"}
C {devices/lab_wire.sym} 400 -220 3 0 {name=l15 sig_type=std_logic lab=VINP}
C {devices/code.sym} 1050 -390 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {devices/code_shown.sym} 1070 -150 0 0 {name=SPICE only_toplevel=false value=".tran 100p 1u
.save all"}
C {devices/code.sym} 1070 -60 0 0 {name=s1 only_toplevel=false value="
.include /usr/share/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice"}
C {devices/vsource.sym} 280 -70 0 0 {name=V5 value=1.65}
C {devices/lab_wire.sym} 200 -40 3 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 200 -180 3 0 {name=l2 sig_type=std_logic lab=DVDD}
C {devices/lab_pin.sym} 510 -230 0 0 {name=p1 sig_type=std_logic lab=DVDD}
C {sky130_ef_ip__scomp3v.sym} 680 -300 0 0 {name=x2}
C {devices/vsource.sym} 200 -90 0 0 {name=V3 value=1.8}
C {devices/lab_wire.sym} 280 -20 3 0 {name=l3 sig_type=std_logic lab=VSS}
