rwug.pdf:
	pdflatex rwug
	pdflatex rwug
	pdflatex rwug

clean:
	rm -f *.aux rwug.pdf *.log *.toc *.out

