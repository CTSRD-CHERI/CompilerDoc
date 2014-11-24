all:
	latexmk -pdf ProgrammersGuide

preview:
	latexmk -pdf -pvc ProgrammersGuide

clean:
	latexmk -pdf -c ProgrammersGuide
