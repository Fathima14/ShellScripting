count=9

if [ $count -eq 10 ]
then
 echo 'count is 10'
else
 echo 'count is 9'
fi

if [[ $count > 10 ]]
then
 echo "count is 10"
elif [[ $count < 10 ]]
then
  echo "count is 9"
else
 echo "dont know"
fi

