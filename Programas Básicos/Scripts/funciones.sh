#!/bin/bash
#Author: Felipe Ortiz.
#Definición Y Uso De Funciones.

hola_mundo () {
   echo "Hola Mundo Soy"
}

hola_mundo

parametros () {
   echo "Hola $1 Y Mi Apellido Es $2"
}

hola_mundo
read -p "Ingrese Su Nombre: " nombre
read -p "Ingrese Su Apellido: " apellido
parametros $nombre $canal
