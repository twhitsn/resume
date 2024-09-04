install:
	sudo apt install -y \
	pandoc \
	texlive-latex-recommended \
	texlive-luatex \

pdf:
	pandoc resume.md -o resume.pdf --pdf-engine lualatex
