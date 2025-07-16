#!/bin/sh

/usr/local/bin/apt

# A variável '$?' é útil para checar se o último comando chamado foi executado com sucesso.

if [ "$?" = "0" ] 
then
	echo "Um problema ocorreu"
fi
