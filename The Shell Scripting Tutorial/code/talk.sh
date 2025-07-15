#!/bin/sh

echo "Fale comigo ..."
while :
do
	read ENTRADA
	case $ENTRADA in
		olá)
			echo "Olá, bom te ver por aqui."
			;;
		tchau)
			echo "Tchau, foi bom falar com você."
			break
			;;
		*)
			echo "Desculpe, não compreendi o que você disse."
			;;
	esac
done
echo
echo "Isso é tudo, pessoal!"
