#!/bin/bash

while read line
do
    echo $line | awk '{print $1, $9}'
done < $1