#GenArtigo - Gerador de Template Latex para Artigos Científico

Genartigo é um pequeno gerador de templates para elaboração de artigos científicos no padrão para submissão em revistas internacionais.

##Gerando a estrutura do artigo

Após clonar o projeto (git@github.com:nosbielcs/genartigo.git) em seu ambiente de trabalho ou  fazer o download do arquivo compactado (https://github.com/nosbielcs/genartigo/archive/master.zip) e extrair em seu ambiente de trabalho. Execute:

`sh genartigo.sh`

Perceba que dentro do diretório do projeto foi criado um novo diretório chamado **template**. Todos os recursos necessários para iniciar a elaboração do seu artigo estão neste diretório.

##Diretórios do Projeto Padrão

![Estrutura Padrão](structure.png)

Após gerar o template, todos os arquivos estaro dentro do diretório **template**.
1. analysis - **diretório para armazenar arquivos utilizados em suas análises. Por exemplo: scripts de análises de dados**.
2. data -  **diretório para armazenar os dados utilizados nas análises realizadas**.
3. images - **diretório para armazenar imagens utilizadas no artigo**.
4. references - **diretório para armazenar arquivos digitais consultados durante a escrita do artigo**.
5. temp - **diretório para armazenar arquivos temporários**.
6. main.tex - **arquivo responsável pela escrita do artigo. Por padrão já está estruturado, porém pode ser modificado de acordo com os padrões da revista que você for publicar seu trabalho.**.
7. bibliography.bib - **arquivo responsável pelo gerenciamento de bibliografias utilizadas no seu artigo. O padrão adotado foi o bibtex nativo.**
8. elsearticle.cls - **arquivo responsável pelo design base do template**.

##Bibliotecas Latex necessárias
