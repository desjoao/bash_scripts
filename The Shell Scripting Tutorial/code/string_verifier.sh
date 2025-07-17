#!/bin/sh

echo "Insira o primeiro texto"
read foo
echo "Insira o segundo texto."
read fighters 

# O modificador `-z` retorna um bool verificando se a String passada tem comprimento 0.
if [ -z "$foo" ]; then
    echo "Primeiro texto em branco"
elif [ -z "$fighters" ]; then
    echo "Segundo texto em branco"
else
    echo "1º Texto: ${foo}\n2º Texto: ${fighters}"
fi

   
