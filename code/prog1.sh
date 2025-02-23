#! /home/desjoao/'Documentos'

echo -n "Qual é o seu nome? "
read NAME
echo "Olá, $NAME!"
echo -n "Qual é a sua idade? "
read AGE

if [ $AGE -lt 16 ]; then
	echo "Você ainda não pode votar nessa eleição."
elif [ $AGE -lt 18 ]; then
	echo "Você pode votar nas próximas eleições, se quiser."
else
	echo "Vocẽ tem que votar nas próximas eleições."
fi



