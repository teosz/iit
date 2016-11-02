echo "Enter one number:"
read i
if [ "$i" -gt 10 ]
then
  echo "$i is more than 10";
else
  echo "$i is less or equal than 10";
fi


if [ "$i" -gt 10 ]
then
  echo "$i is more than 10";
fi
if [ "$i" -le 10 ]
then
  echo "$i is less or equal than 10";
fi
