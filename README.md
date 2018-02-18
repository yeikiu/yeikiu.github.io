# Markdown to HTML

```
$ pandoc --standalone -c style.css -o cv.html cv.md
```

# HTML to PDF

```
$ wkhtmltopdf -L 20mm -R 20mm cv.html cv.pdf
```
