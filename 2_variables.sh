# !/bin/bash
# Programa para revisar la declaracion de variables

opcion=0
nombre=Juan

echo "Opción: $opcion y Nombre: $nombre"

# Esportar la variable nombre para que esté doisponible a los demás procesos
export nombre

# Llamar al siguiente script para recuperar la variable
./2_variables_2.sh
