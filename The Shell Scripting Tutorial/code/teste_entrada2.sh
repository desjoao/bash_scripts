#!/bin/sh

X=0
while [ -n "$X" ] 
do
	echo "Digite algum texto: (Pressione enter para sair)"
	read X
	if [ -n "$X" ]; then
		echo "Você digitou: ${X}"
	fi
done
