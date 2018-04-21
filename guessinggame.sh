#! /bin/bash

function hmfcd {
echo "Please guess the number of files in the current directory."
}
for number in {1..10}
do
if [[ $numner -lt 3 ]]
then
echo "Too low, guess again"
read number

if [[ $number -gt 5 ]]
do
echo "Too high, try again"
read number

if [[ $number -eq 4 ]]
do 
echo "Congratulations, you are correct!"
done
done
done
