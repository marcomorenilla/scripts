#!/bin/bash

hora=$(( $(date +"%k") ))
if [[ $hora -gt 7 ]] && [[ $hora -le 13 ]]
then
	figlet Buenos dias 
elif [[ $hora -gt 13 ]] && [[ $hora -le 20 ]]
then
        figlet Buenas tardes 
else
	figlet Buenas noches 
fi
