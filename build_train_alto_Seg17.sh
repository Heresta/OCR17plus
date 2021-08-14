#!/bin/bash
#Delete dir if it exists
rm -r trainingDataSeg17; mkdir trainingDataSeg17
#if [ -d trainingDataSeg17 ]; then rm -Rf trainingDataSeg17; fi
mkdir -p trainingDataSeg17
#getting images
cp Data/*/png/*png trainingDataSeg17
cp Data/*/jpg/*jpg trainingDataSeg17
#getting xml files
cp Data/*/alto4eScriptorium/*xml trainingDataSeg17

