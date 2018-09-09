default: website

website:
	mkdocs build --clean

server:
	mkdocs serve

deploy:
	cd ../ai4robots.github.io; mkdocs gh-deploy --config-file ../ai4robots-mkdocs/mkdocs.yml --remote-branch master

clean:
	rm -rf site

