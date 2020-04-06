#! /bin/bash

# File Test Operator 
# -e interperts "/c" to keep the cursor on the same line
# to create an empty file touch command
touch fat
echo -e "Enter ur filename: /c"
read file_name

# -e flag check whether the file exists or not 
# -f if a file exists and checks whether it is regular file or not
# -d if dir exists

if [ -e $file_name ]
then
echo "file is present $file_name"
else 
echo "file not found"
fi

mkdir vai
read dir_name

if [ -d $dir_name ]
then
echo "dir is present $dir_name"
else
echo "dir not found"
fi

#block special file (video/audio/pic/binary file ...)
# -b to check block special file 
if [ -b $file_name ]
then
echo "dir is present $dir_name"
else
echo "dir not found"
fi

#character special file (normal text / character file   ...)
# -c to check block special file 
if [ -c $file_name ]
then
echo "dir is present $dir_name"
else
echo "dir not found"
fi

# -s to check empty file or not 
if [ -s $file_name ]
then
echo "empty file $file_name"
else
echo "not empty file"
fi

# -r to check file is readable or not
# -x to check file is executable or not 
# -w to check file is writable or not 
 
