.PHONY: clean mutation run 

mutation:
	stryker run

run: src/hello.js
	node $<

src/hello.js: src/hello.ts
	tsc $<

clean:
	rm --force *.js
