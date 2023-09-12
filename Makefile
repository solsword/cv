.PHONY: default
default: cv-pmawhorter.pdf

.PHONY: clean
clean:
	rm cv-pmawhorter.pdf cv-pmawhorter.aux cv-pmawhorter.log cv-pmawhorter.out

cv-pmawhorter.pdf: cv-pmawhorter.tex
	xelatex cv-pmawhorter.tex
	xelatex cv-pmawhorter.tex
