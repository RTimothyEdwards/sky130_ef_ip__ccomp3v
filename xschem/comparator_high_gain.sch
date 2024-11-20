v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 -470 420 -390 { lab=#net1}
N 430 -390 670 -390 { lab=#net1}
N 700 -470 700 -390 { lab=#net1}
N 670 -390 700 -390 { lab=#net1}
N 420 -390 430 -390 { lab=#net1}
N 560 -250 560 -190 { lab=VSS}
N 330 -500 380 -500 { lab=VINM}
N 740 -500 790 -500 { lab=VINP}
N 460 -280 520 -280 { lab=VBN}
N 560 -280 600 -280 { lab=VSS}
N 1210 -770 1250 -770 { lab=VDD}
N 1210 -570 1250 -570 { lab=VSS}
N 1210 -740 1210 -600 { lab=#net2}
N 1140 -570 1170 -570 { lab=VOUTANALOG}
N 1140 -770 1140 -570 { lab=VOUTANALOG}
N 1140 -770 1170 -770 { lab=VOUTANALOG}
N 1210 -520 1210 -480 { lab=VSS}
N 1210 -540 1210 -520 { lab=VSS}
N 1210 -850 1210 -810 { lab=VDD}
N 1210 -810 1210 -800 { lab=VDD}
N 1470 -770 1510 -770 { lab=VDD}
N 1470 -570 1510 -570 { lab=DVSS}
N 1470 -740 1470 -600 { lab=VOUT}
N 1400 -570 1430 -570 { lab=#net2}
N 1400 -770 1400 -570 { lab=#net2}
N 1400 -770 1430 -770 { lab=#net2}
N 1470 -520 1470 -480 { lab=DVSS}
N 1470 -540 1470 -520 { lab=DVSS}
N 1470 -850 1470 -810 { lab=DVDD}
N 1470 -810 1470 -800 { lab=DVDD}
N 1210 -670 1400 -670 { lab=#net2}
N 1470 -670 1560 -670 { lab=VOUT}
N 560 -390 560 -310 {
lab=#net1}
N 1470 -850 1530 -850 {
lab=DVDD}
N 700 -580 700 -530 {
lab=#net3}
N 420 -580 420 -530 {
lab=#net4}
N 380 -610 380 -500 {
lab=VINM}
N 740 -610 740 -500 {
lab=VINP}
N 420 -610 700 -610 {
lab=#net1}
N 420 -500 700 -500 {
lab=#net1}
N 560 -610 560 -500 {
lab=#net1}
N 560 -500 560 -390 {
lab=#net1}
N 1100 -930 1100 -890 { lab=VDD}
N 1100 -860 1140 -860 { lab=VDD}
N 1100 -830 1100 -770 {
lab=VOUTANALOG}
N 1100 -770 1140 -770 {
lab=VOUTANALOG}
N 900 -790 940 -790 { lab=VDD}
N 830 -790 860 -790 {
lab=#net5}
N 900 -760 900 -400 {
lab=VOUTANALOG}
N 800 -370 860 -370 { lab=VBN}
N 900 -370 940 -370 { lab=VSS}
N 900 -670 1140 -670 {
lab=VOUTANALOG}
N 420 -930 900 -930 {
lab=VDD}
N 380 -900 420 -900 { lab=VDD}
N 460 -900 660 -900 {
lab=#net6}
N 700 -900 740 -900 { lab=VDD}
N 900 -930 900 -820 {
lab=VDD}
N 830 -790 830 -710 {
lab=#net5}
N 700 -710 830 -710 {
lab=#net5}
N 420 -720 500 -720 {
lab=#net6}
N 500 -900 500 -720 {
lab=#net6}
N 700 -790 700 -640 {
lab=#net5}
N 420 -790 420 -640 {
lab=#net6}
N 900 -340 900 -280 { lab=VSS}
N 700 -870 700 -850 {
lab=#net7}
N 420 -870 420 -850 {
lab=#net8}
C {devices/lab_wire.sym} 540 -930 0 1 {name=l1 sig_type=power lab=VDD}
C {devices/lab_wire.sym} 330 -500 0 1 {name=l2 sig_type=std_logic lab=VINM}
C {devices/lab_wire.sym} 790 -500 0 0 {name=l3 sig_type=std_logic lab=VINP}
C {devices/lab_wire.sym} 460 -280 0 1 {name=l4 sig_type=std_logic lab=VBN}
C {devices/lab_wire.sym} 1090 -670 0 0 {name=l5 sig_type=std_logic lab=VOUTANALOG}
C {devices/lab_wire.sym} 560 -190 0 0 {name=l6 sig_type=ground lab=VSS}
C {devices/lab_wire.sym} 600 -280 0 0 {name=l9 sig_type=ground lab=VSS}
C {devices/ipin.sym} 170 -430 0 0 {name=p1 lab=VINP}
C {devices/ipin.sym} 170 -390 0 0 {name=p2 lab=VINM}
C {devices/ipin.sym} 170 -470 0 0 {name=p3 lab=VBN}
C {devices/iopin.sym} 150 -620 0 0 {name=p5 lab=VDD}
C {devices/iopin.sym} 150 -580 0 0 {name=p6 lab=VSS}
C {devices/opin.sym} 150 -530 0 0 {name=p7 lab=VOUT}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 540 -280 0 0 {name=M3
L=2
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1250 -770 0 0 {name=l31 sig_type=power lab=VDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1190 -770 0 0 {name=M19
L=0.5
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1250 -570 0 0 {name=l32 sig_type=ground lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1190 -570 0 0 {name=M20
L=0.5
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1210 -520 3 0 {name=l33 sig_type=ground lab=VSS}
C {devices/lab_wire.sym} 1210 -850 3 0 {name=l34 sig_type=power lab=VDD}
C {devices/lab_wire.sym} 1510 -770 0 0 {name=l35 sig_type=power lab=VDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1450 -770 0 0 {name=M21
L=0.5
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1510 -570 0 0 {name=l36 sig_type=ground lab=DVSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1450 -570 0 0 {name=M22
L=0.5
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1470 -520 3 0 {name=l37 sig_type=ground lab=DVSS}
C {devices/lab_wire.sym} 1530 -850 0 0 {name=l38 sig_type=power lab=DVDD}
C {devices/lab_wire.sym} 1560 -670 0 0 {name=l39 sig_type=std_logic lab=VOUT}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 400 -500 0 0 {name=M1
L=1
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 720 -500 0 1 {name=M2
L=1
W=5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 150 -700 0 0 {name=p8 lab=DVDD}
C {devices/ipin.sym} 170 -340 0 0 {name=p9 lab=ena3v3}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 400 -610 0 0 {name=M4
W=5
L=1
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_05v0_nvt.sym} 720 -610 0 1 {name=M5
W=5
L=1
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_05v0_nvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1080 -860 0 0 {name=M8
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1100 -930 3 0 {name=l7 sig_type=power lab=VDD}
C {devices/lab_wire.sym} 1140 -860 0 0 {name=l8 sig_type=power lab=VDD}
C {devices/lab_pin.sym} 1060 -860 0 0 {name=p10 sig_type=std_logic lab=ena3v3}
C {devices/iopin.sym} 150 -660 0 0 {name=p4 lab=DVSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 880 -790 0 0 {name=M9
L=1
W=10
nf=2
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 940 -790 2 0 {name=l10 sig_type=power lab=VDD}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 880 -370 0 0 {name=M10
L=2
W=4.8
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 800 -370 0 1 {name=l11 sig_type=std_logic lab=VBN}
C {devices/lab_wire.sym} 940 -370 0 0 {name=l14 sig_type=ground lab=VSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 440 -900 0 1 {name=M11
L=1
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 680 -900 0 0 {name=M12
L=1
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 380 -900 2 1 {name=l16 sig_type=power lab=VDD}
C {devices/lab_wire.sym} 740 -900 2 0 {name=l18 sig_type=power lab=VDD}
C {devices/lab_wire.sym} 900 -280 0 0 {name=l12 sig_type=ground lab=VSS}
C {devices/ammeter.sym} 420 -820 0 0 {name=Vmeas savecurrent=true spice_ignore=0 lvs_ignore=short}
C {devices/ammeter.sym} 700 -820 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0 lvs_ignore=short}
