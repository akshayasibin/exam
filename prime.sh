echo "Enter the Number"
read a
i=2
z=0
while [ $i -lt $a ]
do
s=`expr $a % $i`
if [ $s -eq $z ]
then
 echo "$a is not prime"
exit
else
i=`expr $i + 1`
fi
done
echo "$a is a prime number"

