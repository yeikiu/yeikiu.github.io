#!/bin/bash

apt-get install wkhtmltopdf
echo "wkhtmltopdf Installed!"

cp -r src/**/* resume/
cd resume

# # Markdown to HTML with Pandoc
pandoc --standalone -c style.css -o index.html resume.md

# # HTML to PDF with WKhtmlToPDF
wkhtmltopdf -L 20mm -R 20mm index.html resume.pdf
