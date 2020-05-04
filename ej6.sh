lit=-1

while [ $lit -lt 0 ]; do

	read -p "Dime un número mayor o igual a 0: " lit

	if [ $lit -lt 0 ]; then

		echo "Debe de ser un número mayor o igual a 0."

	fi
done

total=50;

if [ $lit -gt 50 ]; then

	if [ $lit -gt 200 ]; then
		total=`echo "scale=2; $total+(150*0.2)" | bc`
		total=`echo "scale=2; $total+(($lit-200)*0.1)" | bc`

	else
		total=`echo "scale=2; $total+(($lit-50)*0.2)" | bc`

	fi
fi

echo "Tienes que pagar un total de $total€."
