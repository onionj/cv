
update:
	git add .
	git commit -m "update"
	git push origin gh-pages

pdf:
	apt install -y wkhtmltopdf
	pip install pdfkit pyyaml
	python create_pdf.py
