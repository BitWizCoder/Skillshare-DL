#!/bin/bash

cat links.txt | while read line || [[ -n $line ]];
do
   python dl.py $line
done