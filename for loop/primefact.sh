read -p "Enter anumber= " n
fact=1
isPrime=1
for((i=2;i<n;i++))
do
fact=$((fact*i))
echo "fact " $fact
done
for ((i=2;i<$fact;i++))
do
 if [ $((fact%i)) -eq 0 ]
  then
    isPrime=0
    break
 fi
done

if [ $fact -eq 1 ]
then
 echo "it is prime"

else
 echo "is NOT prime"
fi

echo "factoeial= " $fact
