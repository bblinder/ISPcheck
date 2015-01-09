#!/bin/bash

currentIP=$(curl -s icanhazip.com)

if [[ $currentIP == 69.* ]]
then
	echo "Towerstream"
else
	echo "Time Warner"
fi
