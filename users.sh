#!/bin/bash

#Description: User check



grep $1 /etc/passwd

if [ $? -eq 0 ]
 then
	 echo "account exist"

else 
	echo"accout missing"
fi
