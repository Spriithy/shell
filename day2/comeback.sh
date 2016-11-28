#!/bin/bash

clear
x=$(pwd)
echo "$x"
cd ~
y=$(pwd)
echo "$y"
cd "$x"
y=$(pwd)
echo "$y"