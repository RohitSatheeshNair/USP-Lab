echo  -n "enter 2 numbers : "
read n1 n2 
echo " enter the choice
		 1)add 
                 2) mull 
                 3)sub 
                 4)div "
read ch
case $ch in
1)echo  "$n1 + $n2" | bc ;;
2)echo  "$n1 * $n2 " | bc ;;
3)echo  "$n1 - $n2 " | bc ;;
4)echo  "scale=2 ; $n1 / $n2" | bc ;;
esac
