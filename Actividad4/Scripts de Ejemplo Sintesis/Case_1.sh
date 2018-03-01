#!/bin/sh

echo "Por favor, habla conmigo ..."
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	hola)
		echo "Hola tú!"
		;;
	adios)
		echo "Nos vemos luego!"
		break
		;;
	*)
		echo "Lo siento, no entiendo"
		;;
  esac
done
echo 
echo "Eso es todo amigos!"
