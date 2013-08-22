all: flow-crop.pdf

%.pdf: %.tex
	pdflatex $<

%-crop.pdf: %.pdf
	pdfcrop $<

flow.pdf: flow.tex flow-picture.tex
