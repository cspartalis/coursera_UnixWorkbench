#!/bin/bash
# Write a bash script where you define two arrays inside of the script,
# and the sum of the lengths of the arrays are printed 
# to the console when the script is run.

days=(Monday Tuesday Wendesday Thursday Friday Saturday Sunday)
names=(Christoforos Spartalis)
len_days=${#days[*]}
len_names=${#names[*]}
echo $((len_days + len_names))


