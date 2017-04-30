SCH_FILE=both_n_with_driver_a.sch both_n_with_driver_b.sch both_n_with_driver_c.sch mcu.sch
board.pcb: ${SCH_FILE}
	refdes_renum --pgskip ${SCH_FILE}
	gsch2pcb -d /usr/share/pcb/pcblib-newlib/geda project
clean:
	rm -rf *.pcb- *~ *.cmd *.net
