#!/usr/bin/env bash

for file in $(ls ./index)
do 
    aws s3 cp ./index/$file s3://resume.training-lab.link
done
