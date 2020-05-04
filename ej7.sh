num=0
while [ $num -le 0 ] || [ $num -gt 30 ]; do

	read -p "Dime un número entre 1 y 30: " num

	if [ $num -le 0 ] || [ $num -gt 30 ]; then
		echo "El número debe estar entre 1 y 30."

	fi
done

while [ true ]; do

	for i in Lunes Martes Miercoles Jueves Viernes Sabado Domingo; do

		num=$(($num-1))

		if [ $num -eq 0 ]; then
			echo "Ese día cae $i."
			exit
		fi
	done
done
