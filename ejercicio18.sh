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
    # Verifica si la ruta es un archivo
    if [ -f "$ruta" ]; then
        echo "La ruta '$ruta' existe y es un archivo."
    # Verifica si la ruta es un directorio
    elif [ -d "$ruta" ]; then
        echo "La ruta '$ruta' existe y es un directorio."
    else
        echo "La ruta '$ruta' existe pero no es ni un archivo ni un directorio."
    fi
else
    echo "La ruta '$ruta' no existe."
fi

