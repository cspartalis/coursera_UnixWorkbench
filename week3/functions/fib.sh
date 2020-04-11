#!/usr/bin/bash
# Write a function called fib which prints the number of fibonacci numbers specified.

function fib {
	n=$1
	a=0
	b=1
	fib_seq=(0)
	i=0

	while [[ $i -lt $((n-1)) ]]
	do
		fn=$((a + b)) 
   		a=$b 
    		b=$fn
		fib_seq+=($a)
		let i=$((i+1))
	done
	echo ${fib_seq[*]}

}

