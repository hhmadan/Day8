for (( i=0; i<72; i++ ))
do
declare -A numbers
a=$((RANDOM%6+1))
numbers[$a]=$a

if [ $a -eq 1 ]
then
echo "One"
elif [ $a -eq 2 ]
then
echo "Two"
elif [ $a -eq 3 ]
then
echo "Three"
elif [ $a -eq 4 ]
then
echo "Four"
elif [ $a -eq 5 ]
then
echo "Five"
elif [ $a -eq 6 ]
then
echo "Six"
fi
done
echo "All Numbers: ${numbers[@]}"

if [ $a -eq 1 ]
then
o=0
while [ $o -le 10 ]
do
((o++))
done
elif [[ $a -eq 2 ]]
then
t=0
while [ $t -le 10 ]
do
((t++))
done
elif [[ $a -eq 3 ]]
then
th=0
while [ $th -le 10 ]
do
((th++))
done
elif [[ $a -eq 4 ]]
then
f=0
while [ $f -le 10 ]
do
((f++))
done
elif [[ $a -eq 5 ]]
then
Fi=0
while [ $Fi -le 10 ]
do
((Fi++))
done
elif [[ $a -eq 6 ]]
then
s=0
while [ $s -le 10 ]
do
((s++))
done
fi
echo "N1="$o
echo "N2="$t
echo "N3="$th
echo "N4="$f
echo "N5="$Fi
echo "N6="$s
if [[ $o -gt $t ]] && [[ $o -gt $th ]] && [[ $o -gt $f ]] && [[ $o -gt $Fi ]] && [[ $o -gt $s ]]
then
echo "Max 1"
elif [[ $t -gt $th ]] && [[ $t -gt $f ]] && [[ $t -gt $Fi ]] && [[ $t -gt $s ]] && [[ $t -gt $o ]]
then
echo "Max 2"
elif [[ $th -gt $o ]] && [[ $th -gt $t ]] && [[ $th -gt $f ]] && [[ $th -gt $Fi ]] && [[ $th -gt $s ]]
then
echo "Max 3"
elif [[ $f -gt $o ]] && [[ $f -gt $t ]] && [[ $f -gt $th ]] && [[ $f -gt $Fi ]] && [[ $f -gt $s ]]
then
echo "Max 4"
elif [[ $Fi -gt $o ]] && [[ $Fi -gt $t ]] && [[ $Fi -gt $th ]] && [[ $Fi -gt $f ]] && [[ $Fi -gt $s ]]
then
echo "Max 5"
else [[ $s -gt $o ]] && [[ $s -gt $t ]] && [[ $s -gt $th ]] && [[ $s -gt $f ]] && [[ $s -gt $Fi ]]
echo "Max 6"
fi


if [[ $o -lt $t ]] && [[ $o -lt $th ]] && [[ $o -lt $f ]] && [[ $o -lt $Fi ]] && [[ $o -lt $s ]]
then
echo "Min 1"
elif [[ $t -lt $th ]] && [[ $t -lt $f ]] && [[ $t -lt $Fi ]] && [[ $t -lt $s ]] && [[ $t -lt $o ]]
then 
echo "Min 2"
elif [[ $th -lt $o ]] && [[ $th -lt $t ]] && [[ $th -lt $f ]] && [[ $th -lt $Fi ]] && [[ $th -lt $s ]]
then
echo "Min 3"
elif [[ $f -lt $o ]] && [[ $f -lt $t ]] && [[ $f -lt $th ]] && [[ $f -lt $Fi ]] && [[ $f -lt $s ]]
then
echo "Min 4"
elif [[ $Fi -lt $o ]] && [[ $Fi -lt $t ]] && [[ $Fi -lt $th ]] && [[ $Fi -lt $f ]] && [[ $Fi -lt $s ]]
then
echo "Min 5"
else [[ $s -lt $o ]] && [[ $s -lt $t ]] && [[ $s -lt $th ]] && [[ $s -lt $f ]] && [[ $s -lt $Fi ]]
echo "Min 6"
fi




