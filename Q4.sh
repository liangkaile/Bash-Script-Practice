#!/bin/bash

echo "Please enter two number"
echo "number1: \c"
read num1
echo "number2: \c"
read num2

echo "The two number you entered are: $num1, $num2"

echo "Please select an operation"
cat <<_menu
1) +
2) -
3) X
4) /
_menu

echo "Your choice: \c"
read OP

case $OP in
    "1" ) echo $((num1+num2));;
"2"  ) echo $((num1-num2)) ;;
"3" )echo $((num1*num2));;
"4" )echo $((num1/num2));;
* )echo "No such choice!"
esac



