
## Template for creating resume with GitHub pages


### What is GitHub Pages?

GitHub Pages is a simple service to publish a website directly on GitHub from a Git repository. You add some files and folders to a repository and GitHub Pages turns it into a website.

[GitHub Pages Documentation](https://docs.github.com/en/pages/quickstart)


Example resume created by this template (my resume): [onionj.github.io/cv/](https://onionj.github.io/cv/)

### publish in github:
`make update`
or
`git add .`
`git commit -m "update"`
`git push origin gh-pages`


### create pdf:
`make pdf` 
or
`pip3 install pdfkit -q`	
`python3 -c "import pdfkit; pdfkit.from_url('https://onionj.github.io/cv/', 'cv.pdf', verbose=False)"`


### config
edit `_config.yml` file!

edit `index.md`