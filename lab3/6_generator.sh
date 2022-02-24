#!/bin/bash
while true; do
	read LINE
	case $LINE in
		"+")
			kill -USR1 $(cat .pid_6)
			;;
		"*")
			kill -USR2 $(cat .pid_6)
			;;
		"TERM")
			kill -SIGTERM $(cat .pid_6)
			exit
			;;
	esac
done
