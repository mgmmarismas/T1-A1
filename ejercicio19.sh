#!/bin/bash

# Verifica si se proporcionaron los parámetros necesarios
if [ "$#" -lt 2 ]; then
    echo "Error: Se requieren al menos dos argumentos."
    echo "Uso: $0 <ruta_directorio_destino> <ruta_archivo_a_copiar>"
    exit 1
fi

# Almacena las rutas proporcionadas como parámetros
directorio_destino="$1"
archivo_a_copiar="$2"

# Verifica si el directorio destino ya existe
if [ -d "$directorio_destino" ]; then
    echo "El directorio '$directorio_destino' ya existe. No se creará de nuevo."
else
    # Crea el directorio si no existe
    mkdir -p "$directorio_destino"
fi

# Verifica si el archivo a copiar existe
if [ ! -f "$archivo_a_copiar" ]; then
    echo "Error: El archivo '$archivo_a_copiar' no existe."
    exit 1
fi

# Copia el archivo al directorio destino
cp "$archivo_a_copiar" "$directorio_destino"

echo "Copia completada"

