#!/bin/bash

echo "Enter the valuable: "
read valuable

case $valuable in
	start) 
		echo "Service is started"
		sleep 9999;;
	stop) 
		echo "Service is stopped"
		exit 0;;
	restart) 
		echo "Service is stopped"
		source $0
		echo "Service is started";;
	help) 
		echo "usage: $0 [start|stop|restart]"
	
esac
