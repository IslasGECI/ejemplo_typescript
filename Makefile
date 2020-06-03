mutation:
	yarn && yarn workspace gatsby-theme-atom-service stryker run

.PHONY: clean mutation run tests

tests:
	yarn && yarn test

run: src/hello.js
	ts-node $<

clean:
	rm --force *.lock
	rm --force --recursive node_modules
	rm --force package*.json
