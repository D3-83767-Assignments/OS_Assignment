echo "Enter year : "
read year
# condition: y % 4 == 0 && y % 100 != 0 || y % 400 == 0
if [ $((year % 4)) -eq 0 ] && [ $((year % 100)) -ne 0 ] || [ $((year % 400)) -eq 0 ];
then
	echo "Leap year"
else
	echo "Not leap year"
fi
