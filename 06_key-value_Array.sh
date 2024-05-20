#!/bin/bash
fruits=("apple" "banana" "cherry")
echo "Indexed Array:"
for fruit in "${fruits[@]}"; do
	    echo $fruit
    done

    # Associative array
     declare -A colors
     colors[red]="#FF0000"
     colors[green]="#00FF00"
     colors[blue]="#0000FF"
     echo -e "\nAssociative Array:"
     for key in "${!colors[@]}"; do
         echo "$key: ${colors[$key]}"
         done
