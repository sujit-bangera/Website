N=6

a=0

b=1


for ((i=0 ; i<N ; i++))
do
echo "$a"

f=$((a+b))
a=$b
b=$f
done

