
#! /bin/bash
file=home/ult1mate/file.txt;
while read file;
do 
if [ ! -f "$file" ];
	then echo "$file";
fi
 done<list.txt

