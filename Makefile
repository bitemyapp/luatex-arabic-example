render:
	lualatex -file-line-error -halt-on-error -shell-escape -job-name=karim karim.tex

deps:
	sudo apt install texlive-full texlive-luatex fonts-sil-scheherazade
