all: proc.pdf

%.dvi: %.tex %.bib
	latex $<
	bibtex $(<:.tex=)
	latex $<
	latex $<

%.ps: %.dvi
	dvips -Ppdf $<

%.pdf: %.ps
	ps2pdf14 $<
