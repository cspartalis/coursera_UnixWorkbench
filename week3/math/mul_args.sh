#!/bin/bash
# A Bash program that prints the number of arguments provided to that program 
# multiplied by the first argument provided to the program.

num_of_args=$#
mul_by_first_arg=$((num_of_args * $1))
echo $mul_by_first_arg
