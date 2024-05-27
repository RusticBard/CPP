#!/bin/bash

if [ $# -lt 1 ];
then
    echo "Provide a file name for the project..."
    exit 128
fi

for project_name in "$@"
do
    cp -r ./template "$project_name"
done
