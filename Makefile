all:
	latexmk -pdf CompilerDoc

preview:
	latexmk -pdf -pvc CompilerDoc

clean:
	latexmk -pdf -c CompilerDoc
