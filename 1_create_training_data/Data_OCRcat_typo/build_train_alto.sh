#!/bin/bash

#Delete dir if it exists
rm -r trainingData; mkdir trainingData
#if [ -d trainingData ]; then rm -Rf trainingData; fi
mkdir -p trainingData
#getting images
cp */png/*png trainingData
cp */jpg/*jpg trainingData
#getting the page files
cp */ALTO4eScriptorium/*xml trainingData
