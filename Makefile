all: cv.pdf

cv.pdf: *.tex
	latexmk -pdf cv.tex

clean:
	latexmk -C
