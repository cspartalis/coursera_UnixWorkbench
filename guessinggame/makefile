# The makefile produces the README.md which contains:
# 1. The title of the project
# 2. The date and time at which make was run
# 3. The number of lines of code contained in guessinggame.sh

README.md: guessinggame.sh
	touch README.md
	printf "* The Guessing Game by cspartalis\n" > README.md
	printf "* " >> README.md
	date +%c >> README.md
	printf "\n" >> REEADME.md
	printf "* " >> README.md
	wc -l guessinggame.sh >> README.md

	 
