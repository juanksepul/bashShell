# ! /bin/bash
# programa para ejemplificar el paso de argumentos

nombreCurso=$1 # Primer argumento
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso dictado en el horario de $horarioCurso"
echo "El numero de parametros enviados es: $#"
echo "Los parámetros enviados son: $*"

