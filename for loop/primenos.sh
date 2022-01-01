read -p "enter the list of  numbers : "  n
echo "numbers " $n
isPrime=1
for((i=1; i<$n; i++))
do
 if [ $((n%i)) -eq 0 ]
  then
    isPrime=0
    break
 fi

done

if [ $isPrime -eq 1 ]
then
 echo "it is prime"

else
 echo "is NOT prime"
fi



