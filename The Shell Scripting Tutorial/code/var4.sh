#!/bin/sh

count=0

while [ "$#" -gt "0" ]
do
	echo "A variável \$${count} é $1"
	count=$(($count+1)) # O uso de parênteses duplos é necessário para a realização de uma conta aritmética
	shift
done
