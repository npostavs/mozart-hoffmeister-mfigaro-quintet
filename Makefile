
INSTRUMENTS := flute violin viola1 viola2 cello
PARTS := $(addsuffix .pdf,$(INSTRUMENTS))
NOTES := $(addsuffix -notes.ily,$(INSTRUMENTS))

define instrument-part-depend-on-notes
 $(1).pdf: $(1)-notes.ily
endef

paper-size ?= $(shell cat /etc/papersize)

LYFLAGS := -dpaper-size=\"$(paper-size)\"

all : $(PARTS) score.pdf violin2.pdf viola.pdf
%.pdf : %.ly
	lilypond $(LYFLAGS) $<

score.pdf $(PARTS) : defs.ily
$(foreach instr,$(INSTRUMENTS),$(eval $(call instrument-part-depend-on-notes,$(instr))))
score.pdf : $(NOTES)

violin2.pdf : viola1.pdf
	ln $< $@
viola.pdf : viola2.pdf
	ln $< $@

.PHONY : all
