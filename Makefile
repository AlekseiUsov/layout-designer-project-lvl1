install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx stylelint ./src/styles/**/*.scss
	npx htmlhint ./src/*.html

fix:
	npx stylelint ./src/styles/*.css --fix
	npx stylelint ./src/styles/**/*.scss --fix
	npx htmlhint ./src/*.html --fix

deploy:
	npx surge ./src/
