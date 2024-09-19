#/bin/bash
#Author: Felipe Ortiz.
#Script Comprobacion De Existencia Archivo.

read -p "Introuduce El Nombre Del Archivo:" fich
if [ -z $fich ]; then 
    echo "Error El Fichero No Existe"
    exit 1
fi

if [ -e $fich ]; then
    echo "El Archivo Existe: $fich"
    echo "Contenido del Archivo:"
    ls -all $fich
else
    echo "Error El Fichero No Existe"
fi
