#!/usr/bin/env bash

for file in $(find index -type f)
do 
    aws s3 cp ./index/$file s3://resume.training-lab.link
done
