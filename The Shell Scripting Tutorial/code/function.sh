#!/bin/sh

add_a_user()
{
	USER=$1
	PASSWORD=$2
	shift; shift;
	COMMENTS=$@
	echo "Adding user $USER ..."
	echo useradd "$COMMENTS" $USER
	echo passwd $USER $PASSWORD
	echo "Added user $USER ($COMMENTS) with pass $PASSWORD"
}

echo "Start of script..."
add_a_user bob letmein Bob Holenss the presenter
add_a_user fred badpassword Fred Durst the singer
add_a_user bilko worsepassword Sgt. Bilko the role model
echo "End of script..."

