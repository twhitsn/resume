install:
	sudo apt install -y \
	pandoc \
	texlive-latex-recommended \

pdf:
	# if using wsl, follow instructions here to use windows fonts
	# https://tex.stackexchange.com/questions/539831/can-i-permanently-instruct-xelatex-in-wsl-to-use-fonts-in-c-windows-fonts-if-y
	pandoc resume.md -o resume.pdf --pdf-engine xelatex
