#!/bin/bash

# A. Verifica si el script ha recibido algún parámetro
if [ "$#" -eq 0 ]; then
    echo "No has introducido ningún parámetro"
    exit 1
fi

# B. Si ha recibido algún parámetro:
#    - Muestra la cantidad de parámetros
echo "Número de parámetros recibidos: $#"

#    - Muestra los parámetros recibidos
echo "Parámetros recibidos: $@"

# Devuelve un código de salida 0 en el caso B
exit 0

