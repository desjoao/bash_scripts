#!/bin/sh

echo -n "Como você se chama? "
read nome
echo "Olá, ${nome:=Desconhecido}, bom falar com você."

