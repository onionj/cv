
import pdfkit

URL='https://onionj.github.io/cv/'

options = {
        'quiet':'',
        'page-size':'A4',
        'dpi':300,
        'disable-smart-shrinking':'',
        }

pdfkit.from_url(URL, 'cv.pdf', options=options, verbose=True)
