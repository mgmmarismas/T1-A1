#!/bin/bash

# Verifica si se proporcionó al menos un parámetro
if [ "$#" -eq 0 ]; then
    echo "Error: No se ha introducido ningún parámetro."
    exit 1
fi

IFS_VALOR=$IFS
IFS=' '
parametros="$*"
echo "Los parámetros introducidos son: $parametros"

