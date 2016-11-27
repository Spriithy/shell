#!/bin/bash

# This small script will replicate this file as long as the
# user keeps inserting names, and will run the newly generated
# script
echo "Next replica name ?"
read -r REP_NAME
touch "${REP_NAME}.sh"
chmod a+rx "${REP_NAME}.sh"
cat "$0" > "${REP_NAME}.sh"
clear
./"${REP_NAME}.sh"