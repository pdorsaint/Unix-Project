README.md: guessinggame.sh
	touch README.md
	echo "Title:  Guess the Number of Documents" >> README.md
	echo "Date and time file was created: " >> README.md
	date '+%d/%m/%Y %H:%M:%S' >> README.md
	echo "The number of lines this code has " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	
	