default: DSLsofMath_andra_kurser.pdf

%.pdf: %.org
	pandoc -t pdf $< > $@

DSLsofMath_andra_kurser.pdf: DSLsofMath_andra_kurser.tex
	latexmk -pdf DSLsofMath_andra_kurser
