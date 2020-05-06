#!/bin/bash

apt-get install wkhtmltopdf
echo "wkhtmltopdf Installed!"

# cd src
# copyfiles -a '**/*' '../resume'
# cd ../resume

# # Markdown to HTML with Pandoc
# npx pandoc --standalone -c style.css -o index.html resume.md

# # HTML to PDF with WKhtmlToPDF
# npx wkhtmltopdf -L 20mm -R 20mm index.html resume.pdf
