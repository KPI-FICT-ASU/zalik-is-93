#!/bin/bash

echo "Введите а:"
read a
echo "Введите b: "
read b
let "c = a / b"
echo "a/b= $c"
let "c = a % b"
echo "$a / $b. остаток: $c "
