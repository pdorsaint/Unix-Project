README.md: guessinggame.sh
	touch README.md
	echo "Title:  Guess the Number of Documents" >> README.md
	echo "Date and time file was created: " 03-30-18 at 1:00 >> README.md
	echo "The number of lines this code has " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	
	