.PHONY: clean mutation run tests

mutation:
	stryker run

tests:
	ts-node /usr/local/lib/node_modules/jasmine/bin/jasmine --config=jasmine.json

run: src/hello.js
	node $<

src/hello.js: src/hello.ts
	tsc $<

clean:
	rm --force *.js
