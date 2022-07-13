
update:
	git add .
	git commit -m "update"
	git push origin gh-pages

pdf:
	pip3 install pdfkit pyyaml
	python3 create_pdf.py
