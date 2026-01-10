TEXINPUTS := .:$(TEXINPUTS)

all:
	TEXINPUTS=$(TEXINPUTS) pdflatex -output-directory=src src/main.tex

clean:
	rm -f *.aux *.log *.toc *.out src/*.aux src/*.fdb_latexmk src/*.fls src/*.log src/*.pdf src/*.toc
