#!/bin/bash
# Write a bash script where you define an array inside of the script,
# and the first argument for the script indicates the index of the 
# array element that is printed to the console when the script is run.

days=(Monday Tuesday Wendesday Thursday Friday Saturday Sunday)
echo ${days[$1]}


