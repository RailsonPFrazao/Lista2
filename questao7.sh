#!/bin/bash
A=$1 ; B=$2 ; C=$3
ls -l ${A} >> ./info.txt
ls -l ${B} >> ./info.txt
ls -l ${C} >> ./info.txt

