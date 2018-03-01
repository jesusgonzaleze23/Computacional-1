#!/bin/sh
steves=`grep -i steve /etc/passwd | cut -d: -f1`
echo "Todos los usuario con la palabra "steve" en su passwd"
echo "Las entradas son: "
echo "$steves" | tr ' ' '\012' | tr '[a-z]' '[A-Z]'
