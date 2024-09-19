#!/bin/bash
#Author: Felipe Ortiz.
#Script Que Crea Un Fichero.


clear
read -p "Introduce El Nombre Del fichero " fich
if [ -e $fich ]; then
    echo "El fichero No Existe $fich"
else
    echo "El fichero $fich No existe"
    touch "$fich"
    echo "El Fichero Se Ha Creado Correctamente $fich"
    echo ""

    chmod +x "$fich"
    echo "El $fich Ya Tiene Permisos De ejecución"
    echo "#!/bin/bash" > "$fich"
    echo "Ya Es Un Script $fich"
    echo ""
    nano $fich
fi
