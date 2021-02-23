#!/bin/bash
echo "Enter path to a file:"
read FILE
awk 'NR%2==1' $FILE > file2
sort file2 | uniq -u
mv file2 $FILE
