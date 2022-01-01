sum=0
for (( i=0; i<5; i++ ))
do
number=$((RANDOM%90+10))
echo "$number "
sum=$((sum+number))
done
echo "sum = " $sum
echo "Average= " $((sum/5))
