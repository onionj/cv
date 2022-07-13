
# Template for creating resume with GitHub pages


see [onionj.github.io/cv/](https://onionj.github.io/cv/)

### publish in github:
`make update`


### create pdf:
`make pdf` 

or:

`pip3 install pdfkit -q`	
`python3 -c "import pdfkit; pdfkit.from_url('https://onionj.github.io/cv/', 'cv.pdf', verbose=False)"`


### config
edit `_config.yml` file!

edit `index.md`