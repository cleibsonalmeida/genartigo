#!/bin/sh

#cria estrutura
mkdir template template/images template/references template/analysis
touch template/bibliography.bib template/main.tex template/elsearticle.cls

#cria conteudo base
cat resources/reference_formats.alm > template/bibliography.bib
cat resources/content_default.alm > template/main.tex
cat resources/format_default.alm > template/elsearticle.cls
echo "conteúdo base foi criado no diretório /template"

#compila latex
cd template
pdflatex main.tex
cd ..
echo "arquivo main.tex foi compilado com sucesso!"

#mensagem ao usuario
echo "template criada com sucesso!"
echo "imagens estão no diretório /images"
