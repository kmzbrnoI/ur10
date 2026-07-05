all: fab

clean:
	rm -r fab

fab: ur10.kicad_pcb
	kikit fab jlcpcb --no-drc ur10.kicad_pcb fab

.PHONY: all clean
