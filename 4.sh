#!/bin/bash
echo "Enter the file address:"
read DIR
echo "Enter the string to search:"
read STR
echo -e "Found $(cat $DIR | grep -c $STR) instances of the string \"$STR\"."
cat -n $DIR | grep -u $STR
