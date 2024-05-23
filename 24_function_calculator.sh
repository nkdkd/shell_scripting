#!/bin/bash
#calculator
echo "--------------------------"
echo "plz select an option "
echo "a = Addtion "
echo "b = Subtration "
echo "c = Multiply "
echo "d = Divide "
read -p "your choice is : " choice 
addition () {
	  local num1=$1
	    local num2=$2
	      local sum=$((num1 + num2))
	        echo "Sum is $sum"
	}
subtraction () {
	local num1=$1
	local num2=$2
	local sub=$((num1-num2))
	echo "subtraction is $sub"
}
multiply () {
	local num1=$1
	local num2=$2
	local sub=$((num1*num2))
	echo "multipplication is $sub"
}
division () {
	local num1=$1
	local num2=$2
	if [[ $num2 -eq 0 ]]; then
		local div=$((num1 / num2))
		echo "Quotient is $div"
	else
		echo "ERROR : Division by zero is not allowed "
	fi
}
case $choice in 
	a)
		read -p "enter the first number : " num1 
		read -p "enter the second number : " num2
		addition $num1 $num2
		;;
	b)
		 read -p "enter the first number : " num1
		 read -p "enter the second number : " num2
		 subtraction $num1 $num2
		 ;;
        c)
		  read -p "enter the first number : " num1
		  read -p "enter the second number : " num2
		  multiply $num1 $num2 
		  ;;
        d)
		   read -p "enter the first number : " num1
		   read -p "enter the second number : " num2
		   division $num1 $num2
		   ;;
	*)
		   echo "Invalid Input : plz provide a valid input "
		   ;;
esac
