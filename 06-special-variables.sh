#!/bin/bash

echo "ALL VARIABLES; $@"
echo "Number of variables passed: $#"
echo "Script name $0"
echo "Current working directory $PWD"
echo "Home directory of current user: $HOME"
echo "which user is running this script: $USER"
echo "Hostname: $HOSTNAME"
echo "process id of current shell script: $$"
echo "To know the previous command: $?"
sleep 60
echo " backgroun comment: $!"

