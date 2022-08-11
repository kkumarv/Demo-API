#!/bin/bash
echo "To check the directories"
#echo "AGENT_WORKFOLDER is $AGENT_WORKFOLDER"
echo $1
repo="$1"
echo "${repo}"
pwd
if [ -d "Demp-API"]
then
    echo "Directory ${repo}exists." 
else
    exit 9999
fi
