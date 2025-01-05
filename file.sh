#!/bin/bash
echo "Enter any number"
read marks
if [ $marks -gt 90 ]
then
echo "Distinction"
elif [ $marks -gt 75 -a $marks -le 90 ]
then
	echo "First class"
elif [ $marks -gt 60 -a $marks -le 75 ]
then
	echo "Second class"
elif [ $marks -gt 35 -a $marks -le 60 ]
then
	echo "you are pass"
else
	echo "you are fail"
fi
