
update:
	git add .
	git commit -m "update"
	git push origin gh-pages

pdf:
	pip3 install pdfkit
	python3 create_pdf.py
