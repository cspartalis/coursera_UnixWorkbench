#!/usr/bin/bash
# A fuction which multiplies together a sequence of numbers

function plier {
	product=1
	for i in $@
	do
		let product=$((product*i))
	done
	echo $product
}
