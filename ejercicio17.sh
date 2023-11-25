#!/bin/bash

# Verifica si se proporcionó al menos un parámetro
if [ "$#" -eq 0 ]; then
    echo "Error: No se ha proporcionado ningún parámetro."
    exit 1
fi

# Ruta del archivo o directorio
ruta="$1"

# Verifica si la ruta existe
if [ -e "$ruta" ]; then
    echo "La ruta '$ruta' existe."
else
    echo "La ruta '$ruta' no existe."
fi

