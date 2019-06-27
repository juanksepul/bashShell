# !/bin/bash
# Porgrama para ejemplificar el uso de la sentencia de decisión if, else if , else
# Autor: Juan Sepulveda

notaClase=0
edad=0

echo "Ejemplo sentencia if -else"
read -p "Indique cuál es su edad: " edad

if [ $edad -le 18 ]; then
    echo "La persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "La persona es adulto mayor"
fi
