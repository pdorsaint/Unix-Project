README.md: guessinggame.sh
	touch README.md
	echo "Title:  Project 1" >> README.md
	echo "Date: " date >> README.md
	echo "The number of lines this code has " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	
	