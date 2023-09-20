#!/bin/bash

for file in files/*.txt;
do 
    mv $file "${file:6:1}"
done