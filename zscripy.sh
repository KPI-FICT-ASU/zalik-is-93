#!/bin/bash

echo "Введите а:"
read a
echo "Введите b: "
read b
let "c = a / b"
echo "$a / $b "
echo "scale=2; $a/$b" |bc -l
