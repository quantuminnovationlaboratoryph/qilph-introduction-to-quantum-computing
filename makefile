all:
	echo "all"
clean:
	echo "clean"
deploy:
	ghp-import -n -p -f _build/html
build:
	jupyter-book build .
