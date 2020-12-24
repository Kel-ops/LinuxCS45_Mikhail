#!/bin/bash
# Testing if else statements

if who > /dev/null | grep hcampbell
then
	echo "Mr.Campbell is online"
else
	echo "Mr.Campbell is not online"
echo "Would you like to ping the next available tutor for help?"
read answer
	if [ $answer = "yes" ]
		then
		echo "Contacting Tatri, hold one second."
	else
		echo "Have a great day"
	fi	
fi
