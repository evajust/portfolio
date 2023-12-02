#!/usr/bin/env bash

for file in $(find index -type f)
do 
    aws s3 cp ./$file s3://resume.training-lab.link
done
