read -p "Think a NUmber = " n
rightvalue=100
leftvalue=1
while [ $((rightvalue-leftvalue)) -gt 0 ]
do 
midvalue=$(((leftvalue+rightvalue)/2))
read -p "is $midvalue is your number " ans

case $ans in
y) echo "your number is ${midvalue}"
 break ;;
n)  read -p "Is your number between $leftvalue and $midvalue ? " userIp
    case $userIp in
   y) rightvalue=$midvalue ;;
    n) leftvalue=$midvalue ;;
    esac

esac

done
