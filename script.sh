#! /bin/bash

echo "Our files in folder:"
ls -l
index=1
echo "Let's add number to the beginning of these files"

index=1
array=`ls` # Our directory with files
for file in ${array[@]};do # Change our files
  mv $file $index$file
  let index=index+1
done

echo "So now our folder contains that:" # Output the result
ls -l
