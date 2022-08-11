#!/bin/bash
echo "To check the directories"
echo "AGENT_WORKFOLDER is $AGENT_WORKFOLDER"
pwd
ls
if [ -d "$1"] 
then
    echo "Directory $1 exists." 
else
    exit 9999
fi
