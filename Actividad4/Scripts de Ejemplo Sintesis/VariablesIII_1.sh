#!/bin/sh
echo "Cuál es tu nombre? [ `whoami` ] "
read myname
if [ -z "$myname" ]; then
  myname=`whoami`
fi
echo "Tu nombre es : $myname"
