arr=unset
greatest=100
secondGreatest=100
smallest=999
secondSmallest=999
flag=1

for ((i=0;i<10;i++))
do

 num=$((RANDOM%900+100))
 echo $num
 arr[$i]=$num
for ((j=0; j<$num-1-$i; j++))
do
if [[ ${arr[j]} -gt ${arr[j+1]} ]]
then
temp=${arr[j]}
arr[$j]=${arr[$j+1]}
arr[$j+1]=$temp
fi 
done
if [[ $flag -eq 0 ]]
then 
break
fi
done
echo sorted array = ${arr[@]}

for num in ${arr[@]}
do
         if [ $num -ge $greatest ]
           then
            secondGreatest=$greatest
            greatest=$num
         elif [ $num -ge $secondGreatest ]
           then
            secondGreatest=$num
         fi

         if [ $num -le $smallest ]
            then
             secondSmallest=$smallest
             smallest=$num
          elif [ $num -le $secondSmallest ]
           then
            secondSmallest=$num
         fi

done

echo "secondgrestest= " $secondGreatest and secondsmallest= $secondSmallest
