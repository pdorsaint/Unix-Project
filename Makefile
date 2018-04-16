README.md: guessinggame.sh
touch README.md
echo "Title: Project 1" >> README.md
echo "Date and time the README file was created: " date >> README.md
echo "The number of lines this code has: " >> README.md
cat guessinggame.sh | wc - 1 >> README.md
