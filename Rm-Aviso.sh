#!/bin/bash
#rm-seguro

if [ $# -eq 0 ]; then
    echo "Faltan argumentos: si o no, y el archivo"
elif [ $# -eq 1 ]; then
    echo "¿Qué archivo?"
elif [ $# -eq 2 ]; then
    if [ $1 == 's' ]; then
	echo "Eliminando el siguiente archivo: " $2
	rm $2
    elif [ $1 == 'n' ]; then
	echo "No se ha eliminado el archivo" $2
    else
	echo "Opción no valida."
    fi
else
    echo "Demasiadas opciones."
fi







