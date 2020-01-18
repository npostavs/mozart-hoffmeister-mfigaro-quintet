%.pdf : %.ly
	lilypond $<

all : flute.pdf violin.pdf viola1.pdf viola2.pdf cello.pdf
.PHONY : all
