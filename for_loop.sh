#!bin/bash

# For command first form
for VARIABLE in 1 2 3 4 5
do
echo $VARIABLE
done

#For command second form
#start..end..increment
echo ${BASH_VERSION}
#from 4... version the below code will work
for VAR in {1..10..2}
do
echo $VAR
done

for VAR1 in {1..10..-2}
do
echo $VAR1
done

for command in date pwd ls
do
echo $command
done

# finding only directories in the present directory
for item in *
do
  if [ -d $item ]
  then  
    echo $s
  fi
done


