SOURCES = sources/config.yaml

help:
	@echo "make build  - build the fonts from sources/ into fonts/"
	@echo "make test   - check the fonts with FontBakery (Google Fonts profile)"
	@echo "make clean  - remove the virtual environment and build files"

venv/touchfile: requirements.txt
	test -d venv || python3 -m venv venv
	. venv/bin/activate; pip install -Ur requirements.txt
	touch venv/touchfile

build: venv/touchfile $(SOURCES)
	. venv/bin/activate; gftools builder $(SOURCES)

test: venv/touchfile
	. venv/bin/activate; fontbakery check-googlefonts -l WARN --succinct fonts/ttf/*.ttf

clean:
	rm -rf venv build instance_ufo master_ufo

.PHONY: help build test clean
