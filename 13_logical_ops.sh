#!/bin/bash
#and operation
read -p "enter your age " Age
read -p "enter your Country " country
if [[ $Age -ge 18 ]] && [[ ( $country == "india" ) || ( $country == "bharat" ) ]]
then 
	echo "You can vote"
else
	echo "you can't vote"
fi

