v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 300 -290 510 -290 { lab=#net1}
N 590 -290 590 -250 { lab=#net1}
N 300 -250 430 -250 { lab=GND}
N 510 -250 510 -150 { lab=GND}
N 510 -150 780 -150 { lab=GND}
N 690 -190 690 -150 { lab=GND}
N 590 -190 590 -150 { lab=GND}
N 300 -210 400 -210 { lab=#net2}
N 300 10 450 10 { lab=io_analog[10:0]}
N 690 -270 690 -250 { lab=io_analog[2]}
N 300 30 470 30 { lab=#net3}
N 300 50 410 50 { lab=#net4}
N 510 -290 590 -290 { lab=#net1}
N 430 -250 510 -250 { lab=GND}
N 300 -270 400 -270 { lab=#net5}
N 300 -230 400 -230 { lab=#net6}
N 300 -190 400 -190 { lab=#net7}
N 300 -190 400 -190 { lab=#net7}
N 300 -170 400 -170 { lab=#net8}
N 290 -150 390 -150 { lab=#net9}
N 290 -130 390 -130 { lab=#net10}
N 290 -110 390 -110 { lab=#net11}
N 300 -90 400 -90 { lab=#net12}
N 300 -10 400 -10 { lab=#net13}
N 300 70 400 70 { lab=#net14}
N -60 -290 -0 -290 { lab=#net15}
N -60 -270 0 -270 { lab=#net16}
N -60 -250 0 -250 { lab=#net17}
N -60 -230 0 -230 { lab=#net18}
N -60 -210 0 -210 { lab=#net19}
N -60 -210 0 -210 { lab=#net19}
N -60 -190 0 -190 { lab=#net20}
N -60 -190 0 -190 { lab=#net20}
N -60 -170 0 -170 { lab=#net21}
N -60 -150 0 -150 { lab=#net22}
N -60 -130 0 -130 { lab=#net23}
N -60 -110 0 -110 { lab=#net24}
N -60 -90 0 -90 { lab=#net25}
N -60 -70 0 -70 { lab=#net26}
N -60 -50 0 -50 { lab=#net27}
N 300 -70 400 -70 { lab=#net28}
N 300 -50 400 -50 { lab=#net29}
N 300 -30 400 -30 { lab=#net30}
N 780 -190 780 -150 { lab=GND}
N 780 -270 780 -250 { lab=io_analog[3]}
N 780 -150 870 -150 { lab=GND}
N 870 -190 870 -150 { lab=GND}
N 870 -270 870 -250 { lab=io_analog[0]}
N 450 10 570 10 { lab=io_analog[10:0]}
C {user_analog_project_wrapper.sym} 150 -110 0 0 {name=x1}
C {devices/vsource.sym} 590 -220 0 0 {name=V1 value=3.3}
C {devices/vsource.sym} 690 -220 0 0 {name=V3 value="sin(1.65 1.65 100k)"}
C {devices/gnd.sym} 730 -150 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 570 10 0 0 {name=l12 sig_type=std_logic lab=io_analog[10:0]}
C {devices/code.sym} 920 -130 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {devices/code_shown.sym} 1100 -130 0 0 {name=SPICE only_toplevel=false value=".tran 1n 100u
.save all"}
C {devices/lab_pin.sym} 690 -270 1 0 {name=l1 sig_type=std_logic lab=io_analog[2]}
C {devices/vsource.sym} 780 -220 0 0 {name=V2 value="pulse(0 3.3 1u 100u 100u 1 1)"}
C {devices/lab_pin.sym} 780 -270 1 0 {name=l3 sig_type=std_logic lab=io_analog[3]}
C {devices/capa.sym} 870 -220 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 870 -270 1 0 {name=l4 sig_type=std_logic lab=io_analog[0]}
