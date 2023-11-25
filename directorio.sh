#!/bin/bash

read -p "Ingrese el nombre del directorio: " directorio

mkdir -p "$directorio"

if [ $? -eq 0 ]; then
    echo "Directorio creado correctamente: $directorio"
else
    echo "Error al crear el directorio: $directorio"
fi
