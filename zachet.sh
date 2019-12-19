#! /bin/bash
cd new

array=$('ls')
index=1
for f in ${array[@]}; do
mv  $f $index$f
index=$index+1

done
