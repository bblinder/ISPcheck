#!/bin/bash

red='\033[0;31m'
green='\033[0;32m'
currentIP=$(curl -s icanhazip.com)

if [[ $currentIP == 69.* ]]
then
	echo -e "${red}Towerstream"
elif
	[[ $currentIP -ne '69.*' ]]
then
	echo "${green}Time Warner"
else
	echo "Not connected to the internet :-("
fi
