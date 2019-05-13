echo "enter the array limit"
read n
echo "enter the array"
for((i=0;i<n;i++))
do
read arr[$i]
done
echo "array elements are"
echo ${arr[*]}
for((i=0;i<n;i++))
do
for((j=i+1;j<n;j++))
do
if [ ${arr[i]} -gt ${arr[j]} ] 
then
temp=${arr[$i]}
arr[$i]=${arr[$j]}
arr[$j]=$temp
fi
done
done
echo  "array in sorted order"
echo ${arr[*]}
