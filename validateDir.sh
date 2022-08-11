#!/bin/bash
echo "To check the directories"

ls
if [[ -d "$1" && -f "$1/apiproxy/$1".xml ]]
then
    echo "The Directory ${1} and the file apiproxy/${1}.xml exists." 
else
    echo "The required directory ${1} or file apiproxy/${1}.xml is missing in the repository"
    exit 9999
fi




