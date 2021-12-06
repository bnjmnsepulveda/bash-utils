#!/bin/bash

# crea un archivo con un peso especifico
fallocate -l 10M /opt/file-example

# ver peso de archivos
du -sh *

# busqueda recursiva de algun contenido de ficheros
grep -r bin /

# busqueda contrariare
grep -v name /

# busca algun path
locate /path/to/search

# actauliza basedatos locate
updatedb

# busca un ejecutable
whereis binario

# copiar archivos mas inteligente
rsync -av /path /path/copy

# info archivo
stat /path/to/file

# copy from cli to clipboard
cat my-file.txt | pbcopy
