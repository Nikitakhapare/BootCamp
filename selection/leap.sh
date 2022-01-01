read -p "Enter the year:= " y
if [ $((y%100)) -eq 0 &&  $((y/400)) -eq 0 ]
then
echo "it is a leap year "
elif [ $((y/4)) -eq 0 ]
then
echo "it is a leap year "
else
echo "it is not a leao year "
fi

