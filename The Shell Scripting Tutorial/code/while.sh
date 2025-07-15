#!/bin/sh

INPUT_STRING=olá
while [ "$INPUT_STRING" != "tchau" ]
do
	echo "Por favor, digite algo: (digite \"tchau\" para sair)"
	read INPUT_STRING
	echo "você digitou ${INPUT_STRING} "
done
