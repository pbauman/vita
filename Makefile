all: cv.pdf

abet: abet.pdf

abet.pdf: *.tex
	latexmk -pdf abet_format.tex

cv.pdf: *.tex
	latexmk -pdf cv.tex

clean:
	latexmk -C
