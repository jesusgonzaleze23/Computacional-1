#!/bin/sh
INPUT_STRING=hola
while [ "$INPUT_STRING" != "Adios" ]
do
  echo "Por favor escribe algo (Adios para salir)"
  read INPUT_STRING
  echo "Escribiste: $INPUT_STRING"
done
