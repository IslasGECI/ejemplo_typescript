mutation:
	stryker run

.PHONY: clean mutation run tests

tests:
	npm run test

run: src/hello.js
	ts-node $<

clean:
	rm --force --recursive node_modules
	rm --force package*.json
