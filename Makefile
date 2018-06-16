all:
	pdflatex main.tex

format:
	find . -type f -name '*.tex' -exec latexindent -w {} \; > /dev/null

clean:
	find . -type f -name '*.bak*' -exec rm {} \;	
	find . -type f -name '*.log'  -exec rm {} \;	
	find . -type f -name '*.aux'  -exec rm {} \;
	find . -type f -name '*.lot'  -exec rm {} \;
	find . -type f -name '*.lof'  -exec rm {} \;	
	find . -type f -name '*.pdf'  -exec rm {} \;	
	find . -type f -name '*.toc'  -exec rm {} \;
	find . -type f -name '*.out'  -exec rm {} \;

