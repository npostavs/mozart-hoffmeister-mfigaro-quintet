%.pdf : %.ly
	lilypond $<

PARTS := flute.pdf violin.pdf viola1.pdf viola2.pdf cello.pdf

$(PARTS) : defs.lyi

all : $(PARTS)
.PHONY : all
