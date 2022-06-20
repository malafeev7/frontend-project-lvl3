server:
	NODE_ENV=development npx webpack serve

install:
	npm ci

build:
	rm -rf dist
	NODE_ENV=production npx webpack

test:
	npm test

pretty:
	npx prettier --write ./src

lint:
	npx eslint --fix ./src

.PHONY: test