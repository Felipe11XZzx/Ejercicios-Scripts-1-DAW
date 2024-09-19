# !/bin/bash
# Author: Felipe Ortiz.

felipe="Hola Mi Nombre Es Felipe, Y Esta Una Variable De Usuario".

echo $FELIPE #VARIBLE DE ENTORNO.
echo $felipe #VARIABLE DE USUARIO.

numA=10
numB=8
echo "============================================"

echo "Operadores Aritmeticos entre $numA y $numB"

echo "$numA + $numB =" $((numA + numB))
echo "$numA - $numB =" $((numA - numB))
echo "$numA * $numB =" $((numA * numB))
echo "$numA / $numB =" $((numA / numB))

echo "============================================"

echo "Operadores Lógicos  entre $numA y $numB"
echo "0 = FALSE, 1 = TRUE"
echo "$numA > $numB =" $((numA > numB))
echo "$numA < $numB =" $((numA < numB))
echo "$numA >= $numB =" $((numA >= numB))
echo "$numA <= $numB =" $((numA <= numB))
echo "$numA == $numB =" $((numA == numB))
echo "$numA != $numB =" $((numA != numB))


echo "============================================"

echo "Operadores Asignación  entre $numA y $numB"
echo "$numA += $numB =" $((numA += numB))
echo "$numA -= $numB =" $((numA -= numB))
echo "$numA *= $numB =" $((numA *= numB))
echo "$numA / $numB =" $((numA / numB))
