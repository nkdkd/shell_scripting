#!/bin/bash
#if esle statment 
read -p "Enter your marks " marks
<<comment
if [[ $marks -ge 40 ]]
then
	echo " Congratulation  you are passed "
else
	echo "better luck Next time "
fi
comment
if [[ $marks -ge 80 ]]
then
	echo "you got first division "
elif [[ $marks -ge 60 ]]
then
	echo "you got second division "
elif [[ $marks -gt 39 ]]
then
	echo "you are just pass "
else
	echo "you are failed "
fi

