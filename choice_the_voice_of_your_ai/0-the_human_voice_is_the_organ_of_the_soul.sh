#!/bin/bash

message=$1
address=$3
case $2 in
    "f") voice=Agnes
	;;
    "m") voice=Albert
	;;
    "x") voice="Bad News"
	;;
esac

filename=$(echo $message | awk '{print $1}')
say -v $voice -o $filename.m4a $1

scp $filename.m4a admin@$address:/var/www/IOF.com/meower/

echo "Listen to the message on http://$address/$filename.m4a"




















