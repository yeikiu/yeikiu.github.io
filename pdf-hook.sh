#!/bin/bash

cd src
copyfiles -a '**/*' '../dist'
cd ../dist

# Markdown to HTML with Pandoc
pandoc --standalone -c style.css -o index.html resume.md

# HTML to PDF with WKhtmlToPDF
wkhtmltopdf -L 20mm -R 20mm index.html resume.pdf
