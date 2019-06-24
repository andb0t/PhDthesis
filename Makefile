TEX = latexmk -pdf -interaction=nonstopmode -file-line-error -outdir=out
DROPBOX := $(shell echo "$(DROPBOX)" | sed 's/ /\\ /g')

.PHONY : all

all:
	$(TEX) main

hot:
	$(TEX) -pvc main

clean:
	latexmk -outdir=out -c

.PHONY: publish
publish: all
	cp out/*.pdf $(DROPBOX)/thesis
