pow()
{

echo "enter two numbers"
read a b
c=1
res=1
while((c<=b))
do
res=$((res*a))
c=$((c+1))
done
echo "$a to the power $b is $res"
}
pow
