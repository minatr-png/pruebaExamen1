read -p "Dime un número: " num1
read -p "Dime otro número: " num2

if [ $num1 -ne $num2 ]; then

	if [ $num1 -gt $num2 ]; then
	
		echo "$num1 es mayor a $num2."

	else

		echo "$num2 es mayor a $num1."

	fi

else

	echo "Ambos números son iguales."

fi
