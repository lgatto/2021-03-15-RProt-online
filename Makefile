all:
	make book

book:
	R -e 'bookdown::render_book(".")'

