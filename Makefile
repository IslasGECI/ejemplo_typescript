mutation:
	stryker run

.PHONY: clean mutation run tests

tests:
	./node_modules/mocha/bin/mocha -r ts-node/register tests/**/*.test.ts

run: src/hello.js
	ts-node $<

clean:
	rm --force --recursive node_modules
	rm --force package*.json
