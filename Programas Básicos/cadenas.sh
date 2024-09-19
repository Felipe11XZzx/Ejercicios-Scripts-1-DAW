#!/bin/bash
#Author: Felipe Ortiz:
#Script Comparación De Cadenas

$cadena1=""
$cadena2=""

read -p "Introduce La Cadena Número 1: $cadena1" cadena1
read -p "Introduce La Cadena Número 2: $cadena2" cadena2

if [ "$cadena1" == "$cadena2" ]; then
        echo "Las Cadenas Son Iguales: $cadena1 Y $cadena2"
else
        echo "Las Cadenas Son Distintas: $cadena1 Y $cadena2"
fi

case $cadena1 in 
     "Felipe") echo "Ha Ingresado La Opción 1";;
     "Ortiz") echo "Ha Ingresado La Opción 2";;
     [C-Z]) echo "Ha Ingresado Un Valor Fuera De Rango.";;
     *) echo "Por Favor Solo Caracteres Dentro De La Opción [A-B]"
esac
