# ! /bin/bash
# Programa para ejemplificar cómo capturar la información del usuario y validarla
# Autor: Juan Sepulveda

option=0
backupName=""
clave=""

echo "Programa de utilidades postgres"
# Acepta el ingreso de la información de sólo un caracter
read -n1 -p "Ingresar una opción: " option
echo -e "\n"
read -n10 -p "Ingresar erl nombre del archivo del backup: " backupName
echo -e "\n"
echo "Option: $option, backupName: $backupName"
read -s -p "Clave: " clave
echo "Clave: $clave"


