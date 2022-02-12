#/bin/bash

#---------------------------------------------
# IP exporting and pinging
#---------------------------------------------

# Colors
	Green=$'\e[1;32m'
	Purple=$'\e[1;35m'
	White=$'\e[0m'

# Ask for IP && Ping 4 times 
	read -p 'Enter the IP Address: '$Purple IP
	echo"" $Green
	ping $IP -c 4
	echo"" $White
	echo "                 Happy Hacking!"



