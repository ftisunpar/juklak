@echo Generating HTML for gh-pages
pandoc eJuklak_FTIS.md --template foundation4/index.html --toc -o index.html
@echo Copy index.html, images/, and foundation4/ to gh-pages branch!