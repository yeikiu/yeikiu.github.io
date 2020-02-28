#!/bin/bash

copyfiles src/style.css dist/style.css

# Markdown to HTML with Pandoc
pandoc --standalone -c style.css -o dist/resume.html src/resume.md

# HTML to PDF with WKhtmlToPDF
wkhtmltopdf -L 20mm -R 20mm dist/resume.html dist/resume.pdf

read x
