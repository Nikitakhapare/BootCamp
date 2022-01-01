
startdate=20
startmonth=3
enddate=20
endmonth=6
read -p "Enter date:- " d
read -p "Enter month:- " m
if [ $m -lt $startmonth -o $m -gt $endmonth ]
then
echo "false"
elif [ $m -eq $startmonth -a $d -lt $startdate ]
then
echo "false"
elif [ $m -eq $endmonth -a $d -gt $enddate ]
then 
echo "false"
else
echo "true"
fi
