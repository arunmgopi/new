echo "Enter the number"
read n
q=$n
f=0
$i=2
while [ $i  -le $q-1  ]
do
k= ` expr  $q %  $i  ` 
if  [ $k -ne 0 ]
then
 f=` expr  $f + 1 `
fi
 i=` expr  $i + 1 `
done
if [ $f -gt 0 ]
then 
echo "prime"
else
echo "not prime"
fi
