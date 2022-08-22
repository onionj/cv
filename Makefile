
update:
	git add .
	git commit -m "update"
	git push origin gh-pages

pdf:
	pip install pdfkit pyyaml
	python create_pdf.py
