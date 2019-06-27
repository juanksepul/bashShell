# ! /bin/bash
# Programa para ejemplificar cómo capturar la información del usuario el comando read
# Autor: Juan Sepulveda

option=0
backupName=""

echo "Programa de utilidades postgres"
read -p "Ingresar una opción: " option
read -p "Ingresar erl nombre del archivo del backup: " backupName

echo "Option: $option, backupName: $backupName"
