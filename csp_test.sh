#!/bin/bash

clear

for i in `seq 1 26`;
do
	python2 Main.py TestInputsAndSolutions/input$i.txt TestOutputs/output$i.txt > /dev/null && echo "success for $i" || echo "\tfailure for $i"
done
