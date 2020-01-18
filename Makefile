%.pdf : %.ly
	lilypond $<

INSTRUMENTS := flute violin viola1 viola2 cello
PARTS := $(addsuffix .pdf,$(INSTRUMENTS))
NOTES := $(addsuffix -notes.ily,$(INSTRUMENTS))

define instrument-part-depend-on-notes
 $(1).pdf: $(1)-notes.ily
endef

all : $(PARTS) score.pdf

score.pdf $(PARTS) : defs.ily
$(foreach instr,$(INSTRUMENTS),$(eval $(call instrument-part-depend-on-notes,$(instr))))
score.pdf : $(NOTES)

.PHONY : all
