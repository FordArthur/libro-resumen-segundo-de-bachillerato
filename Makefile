clean: all
	rm *.aux *.log

all:
	pdflatex src/main.tex
