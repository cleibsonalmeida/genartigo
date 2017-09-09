#!/bin/sh

#genartigo.sh - Script que gera um template de artigo científico em Latex
#
#Desenvolvido por Cleibson Almeida <nosbielcs@bol.com.br>
#
#Dependências
##Precisa ter o pacote texlive-full instalado em sua distribuição linux

#instalação do texlive
#>sudo apt-get install texlive-full

#cria estrutura
mkdir template template/images template/references template/analysis template/data template/temp
touch template/bibliography.bib template/main.tex template/elsearticle.cls

#cria conteudo base
cat resources/reference_formats.alm > template/bibliography.bib
cat resources/content_default.alm > template/main.tex
cat resources/format_default.alm > template/elsearticle.cls
sleep 5
echo "conteúdo base foi criado no diretório /template"

#compila latex - depende de ter o texlive-full instalado
cd template
pdflatex main.tex
cd ..
sleep 5
echo "arquivo main.tex foi compilado com sucesso!"

#mensagem de sucesso ao usuario
sleep 5
echo "template criada com sucesso!"
echo "imagens estão no diretório /images"

