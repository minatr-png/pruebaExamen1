num=0

while [ $num -le 0 ]; do

	read -p "Dime un número mayor a 0: " num

	if [ $num -le 0 ]; then

		echo "Debe de ser un número mayor a 0."

	fi
done

for i in `seq 1 $num`; do

	echo $i

done

