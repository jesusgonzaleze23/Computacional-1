#!/bin/sh
old_IFS="$IFS"
IFS=:
echo "Por favor, una serie de tres datos separados por dos puntos ..."
read x y z
IFS=$old_IFS
echo "x es $x y es $y z es $z"
