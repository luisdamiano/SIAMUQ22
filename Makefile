.PHONY: pvc

%.pdf: %.tex
	latexmk -lualatex $<
pvc:
	latexmkg -lualatex -pvc --interaction=nonstopmode presentation.tex
