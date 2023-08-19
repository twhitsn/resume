install:
	sudo apt install -y \
	pandoc \
	texlive-latex-recommended \
	texlive-fonts-recommended \
	texlive-fonts-extra

	tlmgr init-usertree

	# might need something like
	# sudo tlmgr option repository ftp://tug.org/historic/systems/texlive/2021/tlnet-final
	tlmgr install clearsans

pdf:
	pandoc --wrap=preserve resume.md -o resume.pdf
