# ! /bin/bash
# Programa para ejemplificar cómo se realiza el paso de opciones con o sin parámetros
# Autor: Juan Sepulveda


echo "Programa opciones"
echo "Opcion 1 enviada: $1"
echo "Opcion 2 enviada: $2"
echo "Opciones enviadas: $*"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a opcion utilizada";;
-b) echo "-b opcion utilizada";;
-c) echo "-c opcion utilizada";;
*) echo "$1 no es una opcion";;
esac
shift
done
