clean:
	rm *.aux
	rm *.log
	rm *.nav
	rm *.out
	rm *.snm
	rm *.toc
	rm *.vrb
all:
	pdflatex presentation.tex
	bibtex presentation.aux
	pdflatex presentation.tex
	pdflatex presentation.tex