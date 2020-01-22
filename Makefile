.PHONY: clean run

run: hello.js
	node hello.js

hello.js: hello.ts
	tsc

clean:
	rm --force *.js
