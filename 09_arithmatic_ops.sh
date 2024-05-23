#!/bin/bash
# Arithmatic operations
read -p "Enter the first number " a
read -p "Enter the second number " b
let sum=$a+$b
echo "The sum of $a and $b is $sum "
let mul=$a*$b
echo "multiplication is $mul"

