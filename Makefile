cv-template.pdf: cv-template.tex
	pdflatex cv-template.tex

view:
	make && xdg-open cv-template.pdf

clean:
	rm cv-template.{aux,log,out,pdf}
