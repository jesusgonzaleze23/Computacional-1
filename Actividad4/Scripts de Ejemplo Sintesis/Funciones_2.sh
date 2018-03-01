#!/bin/sh

myfunc()
{
  echo "\$1 es $1"
  echo "\$2 es $2"
  # no se puede cambiar $1 - tenemos que decir:
  # 1="Adios Cruel"
  # el cual no es un syntax válido. En cambio, podemos
  # cambiar $a:
  a="Adios Cruel"
}

### Script principal inicia aquí 

a=Hola
b=Mundo
myfunc $a $b
echo "a es $a"
echo "b es $b"
