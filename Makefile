SOURCE = main.tex

.PHONY: help mat421 mat183 main clean cleanall all

help:
	@echo "Usage: make [target]"
	@echo ""
	@echo "Available targets:"
	@echo "  make mat421    - Build build/workbook-mat421.pdf"
	@echo "  make mat183    - Build build/workbook-mat183.pdf"
	@echo "  make main      - Build main.pdf"
	@echo "  make all       - Build all three versions"
	@echo "  make clean     - Clean up auxiliary files"

all: mat421 mat183 main

mat421:
	@mkdir -p build
	latexmk -pdf -jobname=workbook-mat421 -output-directory=build $(SOURCE)

mat183:
	@mkdir -p build
	latexmk -pdf -jobname=workbook-mat183 -output-directory=build $(SOURCE)

main:
	latexmk -pdf $(SOURCE)

clean:
	@mkdir -p build
	latexmk -c -jobname=workbook-mat421 -output-directory=build $(SOURCE)
	latexmk -c -jobname=workbook-mat183 -output-directory=build $(SOURCE)
	latexmk -c $(SOURCE)
	rm -rf build/*.nav build/*.snm build/*.vrb

cleanall: clean
	rm -f main.pdf
	rm -rf build

