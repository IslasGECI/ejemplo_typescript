mutation:
	yarn && yarn stryker run

.PHONY: clean mutation run tests

tests:
	yarn && yarn test

run: src/hello.js
	ts-node $<

clean:
	rm --force *.lock
	rm --force --recursive node_modules
	rm --force --recursive reports
