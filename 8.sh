#!/bin/bash
echo "Enter Physics marks:"
read PHY
echo "Enter Chemistry marks:"
read CHE
echo "Enter Biology marks:"
read BIO
echo "Enter Maths marks:"
read MAT
echo "Enter Computer marks:"
read CMP
TOT=$((PHY+CHE+BIO+MAT+CMP))
PER=$((TOT/5))
if [ $PER -ge 90 ]
then
	echo "Grade A"
elif [ $PER -ge 80 ]
then
	echo "Grade B"
elif [ $PER -ge 70 ]
then
	echo "Grade C"
elif [ $PER -ge 60 ]
then
	echo "Grade D"
elif [ $PER -ge 40 ]
then
	echo "Grade E"
else
	echo "Grade F"
fi
