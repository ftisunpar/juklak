@echo Generating HTML for gh-pages
pandoc ejuklak_FTIS.md -s -c css/style.css -o ejuklak_FTIS.html
@echo Copy ejuklak_FTIS.html, css/, and images/ into app/android/app/src/main/assets