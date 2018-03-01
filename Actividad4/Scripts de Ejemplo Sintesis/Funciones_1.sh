#!/bin/sh

myfunc()
{
  echo "Fui llamado como : $@"
  x=2
}

### Script principal inicia aquí. 

echo "Script fue llamado con $@"
x=1
echo "x es $x"
myfunc 1 2 3
echo "x es $x"
