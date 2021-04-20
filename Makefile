main.pdf: main.tex content/**
	latexmk -pdf -interaction=nonstopmode

.PHONY: watch
watch:
	latexmk -pdf -pvc -interaction=nonstopmode

.PHONY: clean
clean:
	latexmk -c
