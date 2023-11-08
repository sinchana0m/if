#!\bin\bash
echo "Enter three numbers"
read A B C
if [ $A -gt $B ] && [ $A -gt $C ]
then
echo "$A is greatest"
elif [ $B -gt $C ] && [ $B -gt $C ]
then
echo "$B is greatest"
else
echo "$C is greatest"
fi
