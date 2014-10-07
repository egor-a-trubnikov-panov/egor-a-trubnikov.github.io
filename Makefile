.PHONY: build move

build:
	cd source/ && gitbook build ./
	mv source/_book/* ./
