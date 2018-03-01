#!/bin/sh
echo "Por favor adivina el número mágico: "
read X
echo $X | grep "[^0-9]" > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
  # Si el grep encuentra algo diferente de 0-9
  # entonces no es un número entero.
  echo "Por favor inserta un número."
else
  # El grep encuentra solo 0-9, entonces es un entero. 
  # Podemos hacer un Test con él.
  if [ "$X" -eq "7" ]; then
    echo "Insertaste el número mágico!"
  fi
fi
