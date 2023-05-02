#!/bin/bash

for i in {1..5}
do
    # Obtiene el nombre del archivo actual
    archivo=loremipsum-$i.txt
    
    # Cuenta la cantidad de líneas en el archivo y lo muestra en la consola
    num_lineas=$(cat $archivo | wc -l)
    echo "El archivo $archivo tiene $num_lineas líneas."
done
