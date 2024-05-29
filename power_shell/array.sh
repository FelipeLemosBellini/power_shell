#!/bin/sh

$ name[0]="name0"
name[1]="name1"
name[2]="name2"
name[3]="name3"
name[4]="name4"

for n in "${name[@]}"
do 
	echo $n
done

$ echo ${name[0]}
echo "All Name: ${name[*]}"
