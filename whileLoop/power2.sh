maxvalue=256
Table=0
read -p "Enter a number= " n
while [[ $Table -lt $maxvalue ]]
do
for ((i=1; i<=$n; i++))
do
Table=$((2**i))
echo $Table
done
break
done
