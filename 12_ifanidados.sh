# !/bin/bash
# Porgrama para ejemplificar el uso de los if anidados
# Autor: Juan Sepulveda

notaClase=0
continua=""

echo "Ejemplo sentencia if -else"
read -n1 -p "Indique cuál es su nota(1-9)" notaClase
echo -e "\n"


if [ $notaClase -ge 7 ]; then
    echo "El alumno aprueba la materia"
    read -p "Va a continuar al siguiente nivel (s/n): " continua
    if [ $continua = "s" ]; then
        echo "Bienvenido al siguiente nivel"
    else
        echo "Gracias por trabajar con nosotros, mucha suerte"
    fi
else
    echo "La persona reprueba la materia"
fi
