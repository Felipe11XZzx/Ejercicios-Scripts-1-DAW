# !/bin/bash
# Author: Felipe Ortiz.
# Ejemplificacion de variables y parametros dinámicos.

nombre=$1
apellido=$2
ubicacion=$(pwd)

echo "Hola Mi Nombre Es: $nombre $apellido"
echo "La Cantidad De Parametros Que Recibe El Script Es: $#"
echo "Los Parametros Son: $*"
echo $ubicacion
