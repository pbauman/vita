all: cv.pdf

cv.pdf: cv.tex
	latexmk -pdf cv.tex

clean:
	latexmk -C
