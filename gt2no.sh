#!\bin\bash
echo "Enter two numbers"
read n1 n2
if [ $n1 -gt $n2 ]
then
echo "THe greatesr is $n1 "
elif [ $n2 -gt $n1 ]
then
echo "the greatest is $n2"
fi

