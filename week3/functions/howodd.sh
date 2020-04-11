#!/usr/bin/bash
# Write a function called howodd which prints the percentage
# of odd numbers in a sequence of numbers.
# Use nevens when writing this function.

function howodd {
	num_of_evens=$(nevens $@)
	num_of_args=$#
	num_of_odds=$((num_of_args - num_of_evens))
	echo $((100 * num_of_odds / num_of_args)) | sed 's/..$/.&/'

}
