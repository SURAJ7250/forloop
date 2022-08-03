declare -A Student
Student=([name]="suraj" [roll_no]=12 [branch]="CSE" )
for key in ${!Student[@]}
do
echo $key:${Student[$key]}
done
