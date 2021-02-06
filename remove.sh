#!/bin/bash

clear

echo ""
echo " _____  _    _  _____  _   _  _____  _____  _    _  "
echo "|__ __|| |  | || ____|| | | || ____|| ____|| | / /  "
echo "  | |  | |  | || |    | |_| || |__  | |    | |/ /   "
echo "  | |  | |  | || |    |  _  ||  __| | |    |   (    "
echo " _| |_ | \/\/ || |___ | | | || |___ | |___ | |\ \   "
echo "|_____| \_/\_/ |_____||_| |_||_____||_____||_| \_\  "
echo ""
echo "---------------------------------------------------"
echo ""

if [[ $(which sudo | grep -c sudo) = "1" ]]

	then

		sudo rm -rf $(which iwcheck)

		sudo apt-get remove wireless-tools

		rm -rf $HOME/.iwcheck

	else

		rm -rf $(which iwcheck)

		apt-get remove wireless-tools

		rm -rf $HOME/.iwcheck

fi

sleep 5

clear
