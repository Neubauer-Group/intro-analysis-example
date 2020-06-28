default: book

book: _config.yml _toc.yml
	jupyter-book build .

clean:
	if [ -d _build ]; then rm -rf _build; fi

clean_book: clean book
