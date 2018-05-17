#!/data/data/com.termux/files/usr/bin/bash
#coded on 20/04/2018 by Ivam3.
#
#This scripts will install all repositories needed to run IbyC-EX (EncodeX)
#
# Var
#	Colors

		red='\033[1;31m'
		green='\033[1;32m'
		yellow='\033[1;33m'
		blue='\033[1;34m'
		magenta='\033[1;35m'
		cyan='\033[1;36m'
		reset='\033[0m'

#	command
		PWD=$(pwd)

# Banner

		clear
printf "$cyan"
	echo "              -{ IbyC ExiF } "
	echo "   -{ SO > Android - Only for Termux } "
	echo "              -{ Coded by } "
printf "$green"
	echo "      =============================="
	echo "      .___.                 ______,"
	echo "      |   |__ ______   ___  \_____ \ "
	echo "      |   \ \/ /\__ \ /   \    (__ <,"
	echo "      |   |\   / __ \| Y Y \ \      \ "
	echo "      |___| \_/ (____|__|_| /______ /"
	echo "                     \/    \/      \/ "
	echo "      ====== By ___ Cinderella ======"
	echo
printf "$cyan"
	echo "          [---] Join me on [---]"
        echo "[-] www.youtube.com/c/ivam3bycinderella [-]"
        echo "            [-] t.me/ivam3 [-]"
		sleep 3
	echo
#
#Upgrade Tmux and install repositories.
apt update && upgrade -y
apt --fix-missing -y
pkg install php
#
# Bringing access.
chmod 555 $PWD/ExiF
chmod 555 $PWD/GPS.php
chmod 555 $PWD/MetaData.php
#
# Thanks to ...
	echo $(clear)
        printf "$red"                                                                                                 echo "
	    _____      _ _____
           | ____Ivam3(_)  ___|
           |  _| \ \/ / | |_
           | |___ >  <| |  _|
	   |_____/_/\_\_|_| "
	echo
	echo
	printf "$magenta"
	echo "#-----THANKS TO MY MASTER CINDERELLA-----#"
	echo "#                                        #"
	echo "#             People don't die           #"
	echo "#    If they still live in the hearts    #"
	echo "#           of their loved ones          #"
	echo "#       We love her ... We miss her      #"
	echo "#                                        #"
	echo "#-------------------RIP------------------#"
	echo
	echo
	printf "$magenta CINDERELLA : $reset Now you can run it , execute a command $green ./ExiF $reset"
	echo
	echo
								#IbyC
