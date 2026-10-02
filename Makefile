.PHONY: install lock clean dist dist-zip serve

ARCHIVE := topomine-doc.zip

install:
	uv sync

lock:
	uv lock --upgrade

clean:
	@if [ -d site/ ]; then rm -r site/; fi
	@if [ -f $(ARCHIVE) ]; then rm $(ARCHIVE); fi

dist:
	uv run zensical build

dist-zip: clean dist
	zip -r $(ARCHIVE) site

serve:
	uv run zensical serve
