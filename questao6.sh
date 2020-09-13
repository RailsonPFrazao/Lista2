#!/bin/bash
DATA="$(date +%d.%m.%y)"
tar -cvzf $DATA.tar.gz /bin/$DATA
rm -r /bin/$DATA
