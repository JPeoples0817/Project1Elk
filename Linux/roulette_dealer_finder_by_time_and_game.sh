
#!/bin/bash
echo "date of loss"
read date
echo "time of loss"
read time
echo "am or pm"
read time_2
date2=$date*
#echo $date2 
grep -e $date -e $time $date2  | grep -ie $time_2 | awk -F ' ' '{print $1,$2,$5,$6}'


