.PHONY: all
.PRECIOUS: hh111.eps

all: flow-crop.pdf hh111.pdf flow-proc-crop.eps

%.pdf: %.tex
	pdflatex $<

%-crop.pdf: %.pdf
	pdfcrop $<

flow.pdf: flow.tex flow-picture.tex

flow-proc.pdf: flow.tex flow-picture.tex

hh111.pdf: hh111.eps
	epstopdf $<

%.eps: %.csh %.sdf
	tcsh -f $<

%.eps: %.pdf
	pdftops -eps $< $@
