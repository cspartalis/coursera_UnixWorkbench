#!/bin/bash
# Write a Bash script that prints “Thank Marx it’s Saturday” if today is Friday.
# (Hint: take a look at the date program).

# Get the day of the week
dow=$(date +%u)

if [[ dow -eq 6 ]]
then
	echo "Thank Marx is Saturday!"
fi

