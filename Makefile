.PHONY: install build serve clean

install:
	npm install

build: install
	npm run build
	touch docs/.nojekyll

serve: build
	npm run serve

clean:
	rm -rf docs/ .cache/
