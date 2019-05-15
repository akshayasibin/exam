echo "Enter a Number"
read a
rem=$(( $a % 2 ))
if [ $rem -eq 0 ]
then
echo "$a is an even number"
exit
else
echo "$a is an odd number"
fi
