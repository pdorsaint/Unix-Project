#! /bin/bash

function output {
echo "Please guess the number of files in the current directory."
}
for number in {0..10}
do
if [[ $number -lt 3 ]]
then
echo "Too low, guess again"
read -r number
fi

if [[ $number -gt 5 ]]
then
echo "Too high, try again"
read -r number
fi

if [[ $number -eq 4 ]]
then
echo "Congratulations, you are correct!"
read -r number
fi
output
done
