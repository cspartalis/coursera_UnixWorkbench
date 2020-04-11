#!/usr/bin/bash
# Write a function called nevens which prints the number of even numbers
# when provided with a sequence of numbers. Use isiteven when writing this function.

function nevens {
	num_of_evens=0
	for i in $@
	do
		let num_of_evens=$(( $(isiteven $i) + $num_of_evens ))
	done
	echo $num_of_evens
}
