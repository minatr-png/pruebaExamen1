nota=11

while [ $nota -lt 0 ]  || [ $nota -gt 10 ]; do

	read -p "Dime la nota: " nota

	if [ $nota -lt 0 ] || [ $nota -gt 10 ]; then

		echo "Dime una nota adecuada."

	fi

done

if [ $nota -lt 5 ]; then
	echo "Has suspendido."

elif [ $nota -lt 6 ]; then
	echo "Has sacado un aprobado."

elif [ $nota -lt 7 ]; then
	echo "Has sacado un bien."

elif [ $nota -lt 9 ]; then
	echo "Has sacado un notable."

else
	echo "Has sacado un sobresaliente."

fi
