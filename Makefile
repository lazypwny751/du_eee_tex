SRC := $(wildcard src/*.tex)
OUT := $(patsubst src/%.tex, build/%.pdf, $(SRC))

all: $(OUT)

build/%.pdf: src/%.tex
	mkdir -p build
	xelatex -output-directory=build -interaction=nonstopmode -halt-on-error $<
	xelatex -output-directory=build -interaction=nonstopmode -halt-on-error $<
	@echo "> Generated $@ from $<"

clean:
	rm -rf build/*

.PHONY: all clean
