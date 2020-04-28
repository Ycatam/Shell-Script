#!/usr/bin/env bash
echo "$0"

echo "Type the first number: "
read numb1
echo "Type the second number: "
read numb2
echo "Type the third number: "
read numb3
sum1=$(( numb1 + numb2 + numb3 ))
echo "The sum of $numb1, $numb2 and $numb3 is $sum1."
