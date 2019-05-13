echo "enter a number"
read n
s=$((n%2))
if [ $s -eq 0 ]
then
echo "even"
else
echo "odd"
fi
