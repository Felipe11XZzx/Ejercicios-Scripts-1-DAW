#!/bin/bash
#Author: Felipe Ortiz.
#Script Manipulación Archivos.

#SCRIPT PARA CREAR DIRECTORIOS.

input_type=""
input_name=""
input_text=""

read -p "Desea Generar Un Directorio (1), O Un Archivo (2). " input_type
if (( $input_type == 1)); then
        read -p "Ingrese El Nombre Del Directorio: " input_name
        mkdir -m 777 $input_name
fi

#SCRIPT PARA CREAR ARCHIVOS Y TEXTO DENTRO DE ESE MISMO.

if (( $input_type == 2)); then
        read -p "Ingrese El Nombre Del Archivo: " input_name
        touch $input_name
        read -p "Ingrese Un Texto Para El Archivo $input_name: " input_text
        echo $input_text >> $input_name
        echo "Contenido Del Archivo:"
        cat $input_name
fi
~    
