#!/bin/bash
echo "Enter file name"
read FILE
if [ -f "$FILE" ]
	then
		echo "$FILE is a regular file"
elif [ -d "$FILE" ]
	then
		echo "$FILE is a directory"
else
	echo "$FILE is something else"
fi