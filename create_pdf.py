
import pdfkit

URL='https://onionj.github.io/cv/'

options = {
        'margin-top': '0in',
        'margin-right': '0.5in',
        'margin-bottom': '0in',
        'margin-left': '0.5in',
        }

pdfkit.from_url(URL, 'cv.pdf', options=options, verbose=True)
