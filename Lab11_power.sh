echo  "enter a no and power : "
read n p
count=0
res=1
while [ $p -ne $count ]
do
    res=$(($res* $n))
    count=$(($count+1))
done
echo " $n rasied to $p = $res"
