install:
	npm install

lint:
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
