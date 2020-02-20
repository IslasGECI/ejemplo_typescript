mutation:
	stryker run

.PHONY: clean mutation run tests

tests:
	ts-node /usr/local/lib/node_modules/jasmine/bin/jasmine --config=jasmine.json

run: src/hello.js
	ts-node $<

clean:
	rm --force --recursive node_modules
	rm --force package*.json
