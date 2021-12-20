.SUFFIXES: .ly .pdf

all: hardtimes.pdf silentnight.pdf

clean:
	rm -f *.pdf

.ly.pdf:
	lilypond $<
