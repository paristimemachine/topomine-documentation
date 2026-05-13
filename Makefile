.PHONY: install clean dist dist-zip serve

install:
	pip install -r requirements.txt

clean:
	[ -d site/ ] && rm -r site/ || true

dist:
	zensical build

dist-zip: clean dist
	zip -r site/topomine-doc.zip site

serve:
	zensical serve
