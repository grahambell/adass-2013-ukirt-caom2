all: proc.pdf

%.dvi: %.tex
	latex $<
	latex $<

%.ps: %.dvi
	dvips -Ppdf $<

%.pdf: %.ps
	ps2pdf14 $<
