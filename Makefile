%.pdf : %.ly
	lilypond $<

INSTRUMENTS := flute violin viola1 viola2 cello
PARTS := $(addsuffix .pdf,$(INSTRUMENTS))
NOTES := $(addsuffix -notes.ily,$(INSTRUMENTS))

define instrument-part-depend-on-notes
 $(1): $(1)-notes.ily
endef

score.pdf $(PARTS) : defs.ily
$(foreach instr,$(INSTRUMENTS),$(eval $(call instrument-part-depend-on-notes,$(instr))))
score.pdf : $(NOTES)

all : $(PARTS) score.pdf
.PHONY : all
