num=0;

while [ $num -le 0 ]; do

	read -p "Dime un número mayor a 0: " num

	if [ $num -le 0 ]; then
	
		echo "Necesita ser un número mayor a 0."

	fi

done

if [ $(($num%2)) -eq 0 ]; then

	echo "$num es par."

else

	echo "$num es impar."

fi
