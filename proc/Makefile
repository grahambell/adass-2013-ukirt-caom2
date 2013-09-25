all: P01.pdf

P01.dvi: P01.tex P01_f1.eps P01_f2.eps

%.dvi: %.tex %.bib
	latex $<
	bibtex $(<:.tex=)
	latex $<
	latex $<

%.ps: %.dvi
	dvips -Ppdf $<

%.pdf: %.ps
	ps2pdf14 $<

P01_f1.eps: ../gfx/flow-proc-crop.eps
	cp $< $@

P01_f2.eps: ../gfx/hh111.eps
	cp $< $@
