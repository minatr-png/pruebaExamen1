num=1

while [ $num -ne 0 ]; do

	read -p "Dime un número (0 para terminar): " num

	res=$(($res+$num))

done

echo "La suma de todos esos números da $res."
