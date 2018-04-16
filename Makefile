README.md: guessinggame.sh
touch README.md
echo "Title: Project 1" >> README.md
echo "Date and time the README file was created: " date >> README.md
echo "The number of lines this code has: " >> README.md
cat guessinggame.sh | wc - 1 >> README.md
echo "URL for the Github Repository" >> README.md
echo " https://github.com/pdorsaint/Unix-Project/blob/60518bdfc7c10c00863e315e44b6973b1c9e60f3/guessinggame.sh " >> README.md
