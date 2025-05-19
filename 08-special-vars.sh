#!/bin/bash

echo "all Variables passed to the script: $@"
echo "Number of variables: $#"
echo "script name: $0"
echo "current Directory : $PWD"
echo "user running this script: $USER"
echo "Home Directory of user : $HOME"
echo "PID of the script: $$"
sleep 10 &
echo "PID of last coommand in background : $!"