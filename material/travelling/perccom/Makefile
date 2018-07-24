all: html pdf

html:
	pandoc perccom.tex -o perccom.html --css ../../css/pandoc.css $<

pdf: perccom.tex
	pdflatex $<

clean:
	-rm *.aux *.bbl *.blg *.log *.out *.gz perccom.pdf *.html

