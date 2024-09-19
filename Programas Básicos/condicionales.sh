#!/bin/bash
# Author: Felipe Ortiz.
# Script Interactivo.

name=""
age=0
year=0


read -p "Ingresa Tu Nombre: " name
read -p "Ingresa Tu Edad: " age
read -p "Ingresa El Año Actual: " year

echo "Hola Mi Nombre Es: $name Y Mi Edad Es: $age Años."

if (($age >= 18)); then
        echo "$name Eres Mayor De Edad: $age"
else
        echo "$name Eres Menor De Edad: $age"
fi

echo "==================================================="

if [ $age -ge 18 ] && [ $year -eq 2024 ]; then
        echo "$name, Eres Mayor De Edad Y Este Año Puedes Votar."
else    
        echo "$name, Eres Menor De Edad, No Puedes Votar."
fi
