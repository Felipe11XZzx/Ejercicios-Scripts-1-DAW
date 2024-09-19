#!/bin/bash
#Author: Felipe Ortiz.
#Script Comprobación Existencia Carpeta.

while [ $# -ne 0 ]
do
    if [ -d $1 ]; then
        echo “Error, el directorio $1 ya existe”
    else
        mkdir $1
        echo “El directorio $1 se ha creado”
   fi
shift
done
