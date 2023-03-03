
update:
	git add .
	git commit -m "update"
	git push origin gh-pages

pdf:
	sudo apt install -y wkhtmltopdf
	pip install pdfkit pyyaml
	python3 create_pdf.py
