# ! /bin/bash
# Programa para revisar como ejecutar comandos y almacenar en una variable para su posterior utilizacion
# Autor: Juan Sepulveda

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "Informacion del Kernel: $infoKernel"
