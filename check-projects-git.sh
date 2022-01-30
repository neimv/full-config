#!/usr/bin/bash

# Script to check if exists repos with changes, to submit to github
projectHome=$HOME/Projects

echo $projectHome
cd $projectHome

for file in $(ls -d */); do
    echo $projectHome/$file
done
