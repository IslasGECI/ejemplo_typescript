.PHONY: clean coverage mutation run tests

mutation:
	stryker run

tests:
	ts-node /usr/local/lib/node_modules/jasmine/bin/jasmine --config=jasmine.json

coverage:
	nyc -r text -e .ts -x \"tests/*.test.ts\" npm run test

run: src/hello.js
	node $<

src/hello.js: src/hello.ts
	tsc $<

clean:
	rm --force *.js
