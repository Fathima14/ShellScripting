#!bin/bash

# one way to read the file content
while read p
do
  echo $p
done < sample

# second way to read the file content
# pipe symbol sends the output of cat file to file_read.sh
cat file_read.sh | while read v
do
  echo $v
done < sample

#using IFS 

while IFS=' ' read -r line
do 
echo $line
done < sample

