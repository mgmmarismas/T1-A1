#!/bin/bash

# Verificar si se proporcionó un segundo argumento
if [ $# -lt 2 ]; then
    echo "Error: Se requiere al menos dos argumentos."
    exit 1
fi

# Guardar el segundo argumento como la ruta del archivo
archivo="$2"

# Verificar si el archivo existe
if [ ! -f "$archivo" ]; then
    echo "Error: El archivo '$archivo' no existe."
    exit 1
fi

# Mostrar el contenido del archivo y el exit code
cat "$archivo"
echo "Exit code: $?"

