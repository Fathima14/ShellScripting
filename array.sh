#!bin/sh

os=('ubuntu' 'mac' 'windows')

#whole array 
echo "${os[@]}"
#first element
echo "${os[0]}"
#no of elements
echo "${#os[@]}"
#indexes of an array
echo "${!os[@]}"

#to delete an array value
unset os[1]

#whole array
echo "${os[@]}"
#first element
echo "${os[0]}"
#no of elements
echo "${#os[@]}"
#indexes of an array
echo "${!os[@]}"

#normal variable can also be accesed like the belew
string=adkfdkjf
echo "${string[@]}"
echo "${string[1]}"
echo "${!string[@]}"
echo "${#string[@]}"

