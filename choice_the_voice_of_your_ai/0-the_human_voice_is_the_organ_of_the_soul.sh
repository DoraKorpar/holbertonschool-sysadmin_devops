#!/bin/bash

case $2 in
    "f") VOICE=Anges
	;;
    "m") VOICE=Albert
	;;
    "x") VOICE=Bad News
	;;
esac


say -v Agnes  $1;

message=$1;
echo $1 | awk '{print $1}';