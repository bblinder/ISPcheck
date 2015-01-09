#!/bin/bash

red='\033[0;31m'
currentIP=$(curl -s icanhazip.com)

if [[ $currentIP == 69.* ]]
then
	echo -e "${red}Towerstream"
else
	echo "Time Warner"
fi
