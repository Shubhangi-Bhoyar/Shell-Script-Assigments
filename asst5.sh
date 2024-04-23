#!/bin/bash
echo input filename
read filename
salary_file="salary.txt"
if [ -e $salary_file ]
then
	if [ $(wc -l  <  $salary_file) -eq 0 ]
    then
    echo " file ${salary_file} is  empty "
    else
    echo " file ${salary_fie} isnot empty "
    fi	
else
touch $salary_file
fi

awk -F '|' '{ print $NF }' $filename > $salary_file

wc -l $salary_file
 
awk '/IT/, /IT Manager/ {print $0 }' $filename

awk '/Kayla/ {print}' $filename

awk '/^HR$/ {print}' $filename | head -4

awk -F '|' 'NR == 34{print $2,$3}' $filename



