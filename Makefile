%.pdf : %.ly
	lilypond $<

INSTRUMENTS := flute violin viola1 viola2 cello
PARTS := $(addsuffix .pdf,$(INSTRUMENTS))

define instrument-part-depend-on-notes
 $(1): $(1)-notes.ily
endef

$(PARTS) : defs.ily
$(foreach instr,$(INSTRUMENTS),$(eval $(call instrument-part-depend-on-notes,$(instr))))

all : $(PARTS)
.PHONY : all
