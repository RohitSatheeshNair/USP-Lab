echo "Enter file to open: "
read f
lines=`wc -l < $f`
words=`wc -w < $f`
characters=`wc -m < $f`
echo "Lines = $lines  Words = $words Characters = $characters"
