
all : autoverbalign.pdf

%.pdf : %.dtx %.sty %.lua
	lualatex $*.dtx

%.sty %.lua : %.dtx %.ins
	lualatex $*.ins

