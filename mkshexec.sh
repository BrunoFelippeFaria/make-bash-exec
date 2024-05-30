#!/bin/bash

#$1 = arquivo.sh
#$2 = nome

chmod +x $1
sudo ln -f $1 /usr/local/bin/$2