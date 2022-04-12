.PHONY: pvc

%.pdf: %.tex
	latexmk --lualatex $<
pvc:
	latexmk --lualatex -pvc --interaction=nonstopmode presentation.tex
