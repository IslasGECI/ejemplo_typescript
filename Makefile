hello.js: hello.ts
	tsc hello.ts

run: hello.js
	node hello.js
