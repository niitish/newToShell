#!/bin/bash
touch employee
while :
do
	echo "Enter name:"
	read NAME
	echo "Enter grade:"
	read GRADE
	echo "Enter basic salary:"
	read BS
	echo "$NAME, $GRADE, $BS" >> employee
	echo "Continue(y/n)?"
	read RES
	if [ $RES=='n' ]
	then
		break
	fi
done
