function guessinggame {
	num=10
	echo "Guess how many files in the current directory:"
	read response
	while [[ $response != $num ]]
	do
		if [[ $response -gt $num ]]
		then
			echo "Too Big!"
		elif [[ $response -lt $num ]]
		then
			echo "Too Small!"
		fi
		echo "Guess another number"
		read response
	done
	echo "Congratulations!"
}

guessinggame
