#!/bin/bash

# Verifica si se han proporcionado al menos 2 parámetros
if [ "$#" -lt 2 ]; then
    echo "Error: Se requieren al menos 2 parámetros."
    exit 1
fi

parametros="$*"
echo "Los parámetros son: ${parametros}"
echo "Décimo parámetro: ${10}"

