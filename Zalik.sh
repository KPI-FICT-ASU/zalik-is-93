#!/bin/bash
echo "Input the string with Lapkami: "
read path
grep -rnw ./ -e $path
