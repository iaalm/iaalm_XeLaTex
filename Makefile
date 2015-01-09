all:iaalm.sty

iaalm.sty:iaalm.ins iaalm.dtx
	xelatex $<

