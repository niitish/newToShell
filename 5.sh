#!/bin/bash
FILES=$(ls *.py)
for FILE in $FILES
do
	python3 $FILE
done
