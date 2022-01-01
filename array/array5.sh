function isPalindrome(){
num=$1
temp=$num
reverse=0
while [ $num -gt 0 ]
do
s=$((num%10))
reverse=$((reverse*10+s))
num=$((num/10))
done
if [ $temp -eq $reverse ]
then
echo "$temp it is pelindrom "
fi
}

for((i=10; i<100; i++))
do
(isPalindrome $i)
done
echo {arr[@]}=$i
