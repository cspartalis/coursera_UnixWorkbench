#!usr/bin/bash
# This program will continuously ask the user to guess the number of files
# in the current directory, until they guess the correct number.
# The user will be informed if their guess is too high or too low.
# Once the user guesses the correct number of files in the current directory
# they should be congratulated.

function take_a_guess {
	num_of_files=$(ls -l | grep  ^- | wc -l)
	iscorrect=1

	while [[ $iscorrect -eq 1 ]]
	do
		echo "How many files are in this directory? Type your guess and hit Enter:"
		read response
		if [[ $response -eq $num_of_files ]]
		then
			let iscorrect=0
			echo "Your guess is correct!"
		elif [[ $response -gt $num_of_files ]]
		then
			echo "Your guess is greater than expected. Try again!"
		else
			echo "Your guess is lower than expected. Try again!"
		fi
	done
}

take_a_guess
