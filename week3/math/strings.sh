#!/bin/bash
# A simple script printing two strings
# Fistly, in the same row
# And after, in different lines

string1='Antifa'
string2='Peripolia'

echo $string1 $string2

printf $string1'\n'$string2'\n'
