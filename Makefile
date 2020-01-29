.PHONY: clean mutation run 

mutation:
	stryker run

run: hello.js
	node $<

hello.js: hello.ts
	tsc $<

clean:
	rm --force *.js
