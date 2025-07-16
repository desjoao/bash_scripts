#!/bin/sh

old_IFS="$IFS"
IFS=:
echo "Por favor, informe três dados, separados por :"
read x y z
IFS=$old_IFS
echo "x is $x y is $y z is $z"
