#! /bin/bash

xschem -n -s -r -x -q --tcl "set lvs_netlist 1" --rcfile $PDK_ROOT/$PDK/libs.tech/xschem/xschemrc -o ../netlist/schematic -N sky130_ef_ip__ccomp3v_cl.spice sky130_ef_ip__ccomp3v_cl.sch

