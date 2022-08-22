
import pdfkit
import yaml

with open('_config.yml') as file:
    configs = yaml.load(file, Loader=yaml.FullLoader)

    URL= configs["URL"]
    
    options = {
            'margin-top': '0in',
            'margin-right': '0.5in',
            'margin-bottom': '0in',
            'margin-left': '0.5in',
            }    
    pdfkit.from_url(URL, 'cv2.pdf', options=options, verbose=True)
