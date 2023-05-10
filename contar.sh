#!/bin/bash

# Listar los archivos txt
archivos=$(ls *.txt)

# Iterar sobre cada archivo txt y contar las líneas
for archivo in $archivos
do
    lineas=$(wc -l < $archivo)
    echo "$archivo tiene $lineas líneas."
done
