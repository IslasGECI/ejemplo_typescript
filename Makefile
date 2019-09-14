run: hello.js
	node hello.js

hello.js: hello.ts
	tsc

.PHONY: clean run

clean:
	rm --force *.js
