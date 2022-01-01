n=$((RANDOM%10+1))
echo "number " $n
case $n in
1) echo "its a sunday";;
2) echo "its a monday";;
3) echo "its a tuesday";;
4) echo "its a wednesday";;
5) echo "its a thusday";;
6) echo "its a friday";;
7) echo "its a saturday";;
*) echo "match not found";;
esac




