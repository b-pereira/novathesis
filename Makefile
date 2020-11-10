.PHONY: all clean install deps 
all: xelatex clean 

lualatex: main.tex 
	latexmk -lualatex main.tex --outdir=dissertacao 2>&1 > /dev/null 

xelatex: main.tex 
	latexmk -xelatex main.tex --outdir=dissertacao 2>&1 > /dev/null 


debug_lualatex: main.tex
	latexmk -lualatex main.tex --outdir=dissertacao  
	cp dissertacao/main.pdf dissertation.pdf

debug_xelatex: main.tex
	latexmk -xelatex main.tex --outdir=dissertacao  
	cp dissertacao/main.pdf dissertation.pdf

debug: debug_xelatex

clean: 
	cp dissertacao/main.pdf dissertation.pdf
	rm -rf dissertacao/

install: deps
	sudo apt install latexmk -y 


deps:
	sudo apt install texlive-xetex  \
		texlive-luatex \
		texlive-fonts-recommended \
		cm-super \
		texlive-lang-portuguese  \
		texlive-lang-english  \
		texlive-science  \
		texlive-fonts-extra  \
		texlive-bibtex-extra biber -y 

 
	




