Head=1
randnum=$((RANDOM%2+1))
if [ $randnum -eq $Head ]
then 
echo "Head"
else 
echo "Tail"
fi
