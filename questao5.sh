#!/bin/bash
DATA="$(date +%d.%m.%y)"
PASTA="/bin/$DATA"
mkdir ${PASTA} 
cp * ${PASTA}

