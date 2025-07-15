#!/bin/sh

echo "Por favor, entre um número mágico: "
read X

echo $X | grep "[^0-9]" > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
	echo "Desculpe, mas apenas números naturais são permitidos."
else
	if [ "$X" -eq "7" ]; then
		echo "Você digitou o número mágico correto!"
	else
		if [ "$X" -lt "7" ]; then
			echo "Você digitou um número menor que o número mágico."
		else
			echo "Você digitou um número maior que o número mágico."
		fi
	fi
fi
