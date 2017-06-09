build/nds-pearc17.pdf: nds-pearc17.tex
	mkdir -p build
	pdflatex -output-directory build nds-pearc17.tex
	bibtex build/nds-pearc17.aux
	pdflatex -output-directory build nds-pearc17.tex
	pdflatex -output-directory build nds-pearc17.tex

clean:
	rm -f build/nds-pearc17.pdf
	rm -f build/nds-pearc17.log
	rm -f build/nds-pearc17.aux
	rm -f build/nds-pearc17.bbl
	rm -f build/nds-pearc17.blg
