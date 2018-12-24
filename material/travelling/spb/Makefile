all: pdf

html: 
	pandoc spb.tex -o spb.html --css ../../css/pandoc.css $<

pdf: spb.tex 
	pdflatex $<

clean:
	-rm *.aux *.bbl *.blg *.log *.out *.gz spb.pdf *.html
