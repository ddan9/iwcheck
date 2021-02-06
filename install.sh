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
echo "--------------------------------------------------"
echo ""

if [[ $(which sudo | grep -c sudo) = "1" ]]

	then

		sudo apt install -y sudo

		sudo apt-get update

		sudo apt-get upgrade -y

		sudo apt-get install -y wireless-tools

		sudo apt dist-upgrade -y

		sudo cp $HOME/iwcheck/iwcheck /usr/sbin/iwcheck

		sudo chmod +x /usr/sbin/iwcheck

		mv $HOME/iwcheck $HOME/.iwcheck

	else

		apt-get update

		apt-get install -y root-repo

		apt-get update

		apt-get upgrade -y

		apt-get install -y wireless-tools

		apt dist-upgrade -y

		cp $HOME/iwcheck/iwcheck $HOME/../usr/bin/iwcheck

		chmod +x $HOME/../usr/bin/iwcheck

		mv $HOME/iwcheck $HOME/.iwcheck

fi

sleep 5

clear
