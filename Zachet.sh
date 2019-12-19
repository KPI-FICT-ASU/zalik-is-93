#!/bin/bash
echo "Dividing two numbers, Variant 4, Panasenko, 18:"
echo "Input first number: "
read a
echo "Input second number: "
read b
echo "Dividing first number by second one: "
echo "$a/$b = "
echo  "scale=2; $a/$b" |bc -l
