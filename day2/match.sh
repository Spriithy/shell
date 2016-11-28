#!/bin/bash

echo "Please print some token (RETURN to exit): "
read -r ipt
echo "$ipt" | grep "[a-zA-Z_][a-zA-Z_0-9]*" > /dev/null 2>&1

while :
do
    read -r ipt
    if [ "$?" -eq "1" ] ; then
        echo "matched Identifier"
    else
        echo "didn't match"
    fi
done
