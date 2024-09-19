#!/bin/bash
#Author: Felipe Ortiz.
#Script De Arrays Y Bucles.

Numeros=(1, 2, 3, 4, 5, 6, 7, 8)
Nombres=("Diego Lopez" "Felipe Ortiz" "Juan Zapata" "Sergio Alfranca" "Miguel cervantes" "Alex Quintero")
Rangos=({A..Z} {20..30})

echo "======================================="

echo "Imprimir todos los valores del Array"

echo "Array De Números: ${Numeros[*]}"
echo "Arrays De Nombres: ${Nombres[*]}"
echo "Arrays De Rango: ${Rangos[*]}"

echo "======================================="

echo "Tamaño De Los Arreglos"

echo "Tamaño Del Array De Numeros ${#Numeros[*]}"
echo "Tamaño Del Array De Nombres ${#Nombres[*]}"
echo "Tamaño Del Array De Rango ${#Rangos[*]}"

echo "======================================="

echo "Un Elemento De Los Arreglos"

echo "Elemento Número Del Array De Numeros ${Numeros[3]}"
echo "Elemento Número Del Array De Nombres ${Nombres[3]}"
echo "Elemento Número Del Array De Rango ${Rangos[3]}"

echo "======================================="

echo "Manipular Los Arreglos"

unset Numeros[0]
#ELIMINANDO EL PRIMER VALOR DEL ARRAY.
echo "Arreglo De Números Eliminando El Primer Valor: ${Numeros[*]}"
#AGREGANDO EL PRIMER VALOR DEL ARRAY.
Numeros[0]=1
echo "Agregando El Primer Valor Del Array: ${Numeros[*]}"

#INICIANDO LOS BUCLES.

#BUCLE FOR EACH

echo "Bucle For Each"


for Num in ${Numeros[*]}
do
    echo "Número: $Num"
done


echo "=================================="

echo "Bucle For Normal"

for ((i = 0; i < ${#Numeros[*]}; i++))
do
        echo "Número ${Numeros[i]}"
done

#SCRIP TABLA DE MULTIPLICAR.

tabla =0
echo "Introduce Un Número De La Tabla De Multiplicar: "
read tabla
for i in 0 1 2 3 4 5 6 7 8 9 10
do
echo "$tabla X $i= `expr $tabla \* $i`"
done

