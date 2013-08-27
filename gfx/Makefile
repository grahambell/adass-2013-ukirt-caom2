all: flow-crop.pdf hh111.pdf

%.pdf: %.tex
	pdflatex $<

%-crop.pdf: %.pdf
	pdfcrop $<

flow.pdf: flow.tex flow-picture.tex

%.pdf: %.eps
	epstopdf $<
