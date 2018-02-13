echo "Start the program"
count=0
function guess_no
{
if [[ $guess -lt $check ]]
then
echo "too low enter again"
elif [[ $guess -gt $check ]]
then 
echo "too High enter again"
else
echo "congrtualation you win" 
count=1
fi
}
echo "welcom to guessing the files in the system"
while [[ $count -ne 1 ]]
do
echo "Enter the file no"
read guess
check=$( ls | wc -l)
guess_no
done
echo "end program"
 
from the makefile
echo from the makefile
echo from the makefile
echo from the makefile
echo from the makefile
