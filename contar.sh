#!/bin/bash

for i in {1..5}
do
   
# Buscar los archivos .txt
    archivo=loremipsum-$i.txt

# Contar la cantidad de lineas
    lineas=$(wc -l < $archivo)
#imprimir el nombre del archivo y la cantidad de lineas
echo " El archivo $archivo tiene $lineas lineas"

done