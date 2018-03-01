#!/bin/sh
X=0
while [ -n "$X" ]
do
  echo "Ingresa algún texto (presiona Enter para salir)"
  read X
  if [ -n "$X" ]; then
    echo "Dijiste: $X"
  fi
done
