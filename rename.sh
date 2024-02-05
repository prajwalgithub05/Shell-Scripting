#!/bin/bash

#PURPOSE: Rename the file extensions
#AUTHOR: Prajwal

#change all files from .java to .txt
for filename in *.java
do
	mv $filename ${filename%.java}.txt
done
