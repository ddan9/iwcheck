#!/bin/bash

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
