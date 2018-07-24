all: html pdf

html:
	pandoc greek_islands.tex -o greek_islands.html --css ../../css/pandoc.css $<

pdf: greek_islands.tex
	pdflatex $<

clean:
	-rm *.aux *.bbl *.blg *.log *.out *.gz greek_islands.pdf *.html

