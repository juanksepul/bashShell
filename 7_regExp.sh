# ! /bin/bash
# Programa para ejemplificar cómo capturar la información del usuario y validarla utilizando las expresiones regulares
# Autor: Juan Sepulveda

identificacionRegex='^[0-9]{10}$'
paisRegex='^EC|COL|US$'
fechaNacimentoRegex='^19|20[0-8]{2}[1-12][1-31]$'

echo "Expresiones regulares"
read -p "Ingresar una identificación: " identificacion
read -p "Ingresar las iniciales de un país [EC, COL, US]: " pais
read -p "Ingresar la fecha de nacimiento [yyyMMdd]: " fechaNacimiento

# validación
if [[ $identificacion =~ $identificacionRegex ]]; then
    echo "Identificación válida $identificacion"
else
    echo "IDentificación inválida $identificacion"
fi


# validación
if [[ $pais =~ $paisRegex ]]; then
    echo "País válido $pais"
else
    echo "País válido $pais"
fi

# validación
if [[ $fechaNacimiento =~ $fechaNacimientoRegex ]]; then
    echo "Fecha Nacimiento válida $fechaNacimiento"
else
    echo "Fecha Nacimiento inválida $fechanacimiento"
fi

