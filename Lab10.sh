echo -n "Enter the value of n: " 
read  n
i=2
sum=0
while [ $i -lt $n ]
do
	sum=$(($sum+$i))
	i=$(($i+2))
done
echo "The sum of even numbers upto $n is : $sum"
