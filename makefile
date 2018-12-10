README.md: guessinggame.sh
	echo "The title of the project is: guessinggame.sh\n" > README.md
	echo "The date and time at which make was run: $$(date)\n" >> README.md
	echo "The number of lines of code contained in guessinggame.sh is: $$(wc -l guessinggame.sh | egrep -o "[0-9]+")\n" >> README.md
	
