v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -90 320 -90 { lab=VBN}
N 40 -160 120 -160 { lab=VBN}
N 120 -160 120 -90 { lab=VBN}
N 40 -60 40 0 { lab=VSS}
N 40 0 360 0 { lab=VSS}
N 360 -60 360 0 { lab=VSS}
N 40 -420 40 -120 { lab=VBN}
N 360 -520 360 -120 { lab=#net1}
N 80 -450 360 -450 { lab=#net1}
N 40 -550 320 -550 { lab=#net2}
N 40 -550 40 -480 { lab=#net2}
N 40 -580 40 -550 { lab=#net2}
N 360 -700 360 -580 { lab=VDD}
N 40 -700 360 -700 { lab=VDD}
N 360 -550 400 -550 { lab=VDD}
N 360 -90 400 -90 { lab=VSS}
N 0 -450 40 -450 { lab=VDD}
N 0 -90 40 -90 { lab=VSS}
N 220 -310 260 -310 { lab=VDD}
N 720 -60 720 0 { lab=VSS}
N 720 -90 760 -90 { lab=VSS}
N 360 0 720 -0 { lab=VSS}
N 500 -90 680 -90 { lab=VBN}
N 500 -160 500 -90 { lab=VBN}
N 500 -160 860 -160 { lab=VBN}
N 680 -550 720 -550 { lab=VDD}
N 360 -700 720 -700 { lab=VDD}
N 720 -700 720 -580 { lab=VDD}
N 720 -520 720 -470 { lab=VBP}
N 760 -550 790 -550 { lab=VBP}
N 790 -550 790 -490 { lab=VBP}
N 720 -490 790 -490 { lab=VBP}
N 790 -550 860 -550 { lab=VBP}
N 220 -550 220 -340 { lab=#net2}
N 150 -310 180 -310 { lab=VBN}
N 150 -310 150 -260 { lab=VBN}
N 150 -260 220 -260 { lab=VBN}
N 220 -270 220 -90 { lab=VBN}
N 220 -160 500 -160 { lab=VBN}
N 220 -280 220 -270 { lab=VBN}
N -20 -610 20 -610 { lab=VSS}
N 720 -410 720 -120 { lab=VBP}
N 40 -700 40 -640 { lab=VDD}
N 720 -470 720 -410 { lab=VBP}
N -90 -130 -90 -0 { lab=VSS}
N -90 -0 40 -0 { lab=VSS}
N -50 -160 -40 -160 { lab=VSS}
N -40 -160 -40 -100 { lab=VSS}
N -90 -100 -40 -100 { lab=VSS}
N -110 -160 -90 -160 { lab=VSS}
N -110 -160 -110 -120 { lab=VSS}
N -110 -120 -90 -120 { lab=VSS}
N -90 -240 -90 -190 { lab=VBN}
N -90 -240 40 -240 { lab=VBN}
N 510 -340 520 -340 { lab=VSS}
N 520 -340 520 -280 { lab=VSS}
N 470 -280 520 -280 { lab=VSS}
N 450 -340 470 -340 { lab=VSS}
N 450 -340 450 -300 { lab=VSS}
N 450 -300 470 -300 { lab=VSS}
N 470 -420 470 -370 { lab=#net1}
N 470 -310 470 -0 { lab=VSS}
N 360 -420 470 -420 { lab=#net1}
N 1070 -130 1070 0 { lab=VSS}
N 1110 -160 1120 -160 { lab=VSS}
N 1120 -160 1120 -100 { lab=VSS}
N 1070 -100 1120 -100 { lab=VSS}
N 1050 -160 1070 -160 { lab=VSS}
N 1050 -160 1050 -120 { lab=VSS}
N 1050 -120 1070 -120 { lab=VSS}
N 1070 -240 1070 -190 { lab=VBP}
N 720 -0 1070 0 { lab=VSS}
N 720 -240 1070 -240 { lab=VBP}
C {sky130_fd_pr/res_high_po.sym} 40 -610 0 0 {name=R1
W=0.69
L=69
model=res_high_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 400 -550 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 -90 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 0 -450 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 0 -90 0 1 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 220 0 0 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 220 -700 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 260 -310 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 760 -90 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 680 -550 0 1 {name=l9 sig_type=std_logic lab=VDD}
C {devices/opin.sym} 860 -550 0 0 {name=p1 lab=VBP}
C {devices/opin.sym} 860 -160 0 0 {name=p2 lab=VBN}
C {devices/iopin.sym} 200 -800 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 200 -770 0 0 {name=p4 lab=VSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 340 -550 0 0 {name=M3
L=2
W=20
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 60 -450 0 1 {name=M4
L=2
W=20
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 200 -310 0 0 {name=M5
L=15
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 740 -550 0 1 {name=M7
L=1
W=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 60 -90 0 1 {name=M1
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 340 -90 0 0 {name=M2
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 700 -90 0 0 {name=M6
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -70 -160 0 1 {name=M8
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 490 -340 0 1 {name=M9
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1090 -160 0 1 {name=M10
L=2
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
C {devices/lab_wire.sym} -20 -610 0 1 {name=l10 sig_type=std_logic lab=VSS}
