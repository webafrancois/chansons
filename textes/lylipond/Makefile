SRC := $(filter-out comptines.ly, $(wildcard *.ly))
PDF := $(SRC:.ly=.pdf)
GIF := $(SRC:.ly=.gif)

.PHONY: clean

all: $(PDF) $(GIF)

clean:
	rm -f $(PDF) $(GIF)

%.pdf: %.ly comptines.ly
	lilypond $<

%.gif: %.pdf
	gm convert -delay 300 $< $@

