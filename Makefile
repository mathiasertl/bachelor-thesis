all: clean
	pdflatex tunix.tex
	pdflatex tunix.tex
	evince tunix.pdf &

clean:
	rm -f tunix.pdf *.aux tunix.log tunix.lol tunix.toc tunix.out
