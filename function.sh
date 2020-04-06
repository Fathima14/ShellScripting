#!bin/bash

#Function concepts
#file exists or not using function

function file_exists(){
if [ -f $1 ]
then
 echo "file exists : $1"
fi
}

file_exists hello1.sh


