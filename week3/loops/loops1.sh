#!/usr/bin/bash
# Write serval programs with three levels of nesting 
# and include FOR loops, WHILE loops, and IF statements.

for i in {a..c}
do
	j=0
	while [[ $j -lt 3 ]]
	do
		if [[ $i =~ [aeoui] ]] && [[ $(($j%2)) -eq 0 ]]
		then
			echo "i is: $i and j=$j is even"
		fi
		let j=$j+1
	done
done
