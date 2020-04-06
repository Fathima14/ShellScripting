#!bin/bash

num=0
while [ "$num" -lt 10 ]
do
 echo $num
 num=$(( num+1 ))
   if [ "$num" -eq 5 ]
   then 
     continue
   fi
   if [ "$num" -eq 8 ]
   then 
     break
   fi
 echo $num
done

