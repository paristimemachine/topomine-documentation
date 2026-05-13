install:
	pip install -r requirements.txt

clean:
	rm -r site/

dist:
	zensical build

dist-zip:
	rm -r site/
	zensical build
	zip -r site/topomine-doc.zip site

serve:
	zensical serve