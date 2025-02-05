develop:
	pip install -r requirements.txt

clean:
	rm -r site/

dist:
	mkdocs build

dist-pdf:
	ENABLE_PDF_EXPORT=1 mkdocs build

dist-zip:
	rm -r site/
	mkdocs build
	zip -r site/topomine-doc.zip site

serve:
	mkdocs serve