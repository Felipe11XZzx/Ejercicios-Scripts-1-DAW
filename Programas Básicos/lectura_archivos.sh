#!/bin/bash
#Author: Felipe Ortiz.
#Script Leer Archivos.

input_name=$1

echo "=========== LECTURA DE ARCHIVOS ==========="
cat $input_name
echo "========== LECTURA DE ARCHIVOS LINEA POR LINEA ==========="
while IFS= read line
do
      echo "====$line====="
done  <$input_name

