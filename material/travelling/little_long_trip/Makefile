all: html pdf

html: 
	pandoc little_long.tex -o little_long.html --css ../../css/pandoc.css $<

pdf: little_long.tex 
	pdflatex $<

clean:
	-rm *.aux *.bbl *.blg *.log *.out *.gz little_long.pdf *.html
