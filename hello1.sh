#some more commands

echo "Enter names: "
# to read array of names
read -a names
# to print their values
echo "Names : ${names[0]},${names[1]}"

echo "Enter name :"
# we can read without giving variable name
read
# $REPLY - will have the value of unassigned variable
echo "Name : $REPLY"

# to read three inputs and prints
# command line arguments can take from $1 $2 ...
# To run ./hello1.sh max john trump
echo $1 $2 $3

#$0 argument - is the shell script name
echo $0 $1 $2 $3

#command line arguments are in "$@"
# here ${args[0]} = is first argument not the script name
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

#command line arguments - $@
echo $@
#no of command line arguments
echo $#
