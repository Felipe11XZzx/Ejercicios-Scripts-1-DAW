#/bin/bash
#Author: Felipe Ortiz
#Script De Menu Que Realiza Tareas

Fecha() {
    echo "Formato De Fecha Actual:"
    date
}

Personal() {
    echo "Contenido Del Directorio Personal Del Usuario"
    ls -all "$HOME"
}

Usuarios() {
    echo "Primer Usuario:"
    whoami
    echo ""
    echo "Ultimos 10 Usuarios:"
    last -10
}

Salir() {
    exit 
}

    echo ""
    echo "1. Mostrar Formato De Fecha Actual"
    echo ""
    echo "2. Mostrar Contenido Del Director Personal"
    echo ""
    echo "3. Información Del Ultimo Usuario Y Los 10 Ultimos Dados De Alta"
    echo ""
    echo "4. Salir Del Menu De Opciones"
    
    echo ""
    read -p "Selecciona Una Opción:" menu

    case $menu in
        1)Fecha;;
        2)Personal;;
        3)Usuarios;;
        4)Salir;;
    esac
