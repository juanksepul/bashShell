# ! /bin/bash
# Programa para ejemplificar cómo capturar la información del usuario el comando echo, read y $REPLY
# Autor: Juan Sepulveda

option=0
backupName=""

echo "Programa de utilidades postgres"
echo -n "Ingresar una opción: "
read
option=$REPLY
echo -n "Ingresar erl nombre del archivo del backup: "
read
backupName=$REPLY
echo "Option: $option, backupName: $backupName"
