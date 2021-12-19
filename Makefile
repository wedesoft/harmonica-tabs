.SUFFIXES: .ly .pdf

all: hardtimes.pdf

.ly.pdf:
	lilypond $<
