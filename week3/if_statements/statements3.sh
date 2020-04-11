#!/bin/bash
# Write a Bash script that takes two arguments.
# if both arguments are numbers, print their sum,
# otherwise just print both arguments.

if [[ $1 =~ [0-9] && $2 =~ [0-9] ]]
then
	echo $(($1+$2))
else
	echo $1 $2
fi
