#!/bin/bash

echo "Enter line: "

read line
grep -r ./ -e $line
