#!/bin/bash

message=$1;
address=$3;
case $2 in
    "f") voice=Anges
	;;
    "m") voice=Albert
	;;
    "x") voice=Bad News
	;;
esac

filename=echo $message | awk '{print $1}'
say -v $voice -o $filename.m4a $message

scp $filename.m4a admin@$address



