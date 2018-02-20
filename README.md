Visit my CV online @ [https://yeikiu.github.io/cv](https://yeikiu.github.io/cv)

# Markdown to HTML with [Pandoc](https://pandoc.org)

```
$ pandoc --standalone -c style.css -o cv.html cv.md
```

# HTML to PDF with [WKhtmlToPDF](https://wkhtmltopdf.org)

```
$ wkhtmltopdf -L 20mm -R 20mm cv.html cv.pdf
```
