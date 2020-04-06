#!bin/bash
# To Append output to the end of the file

# Create an empty file
echo -e "Enter ur file-name : /c"
read file_name
touch $file_name

if [ -f $file_name ]
then
echo "file exists "
fi
if [ -w $file_name ]
then
echo " ready to write "
else 
chmod +w $file_name
fi

echo "this is the first line " > $file_name
echo "this is the second line " >> $file_name

echo -e "Enter the line to append : /c"
read line

echo "$line" >> $file_name
cat $file_name
