init:
	npm init
	npm install typescript --save-dev
	npx tsc --init

run:
	ts-node src/index.ts
