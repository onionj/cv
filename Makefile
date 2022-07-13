
update:
	git add .
	git commit -m "update"
	git push origin gh-pages

pdf:
	pip3 install pdfkit
	python3 -c "import pdfkit; pdfkit.from_url('https://onionj.github.io/cv/', 'cv.pdf', options={"load-error-handling": "ignore"} verbose=True)"
