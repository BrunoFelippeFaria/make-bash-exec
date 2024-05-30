#!/bin/bash

#$1 = arquivo.sh
#$2 = nome

if [ -z $1 ] || [ -z $2 ]; then
    echo "porfavor, adicione o arquivo e o nome do comando"
else
    chmod +x $1
    sudo ln -f $1 /usr/local/bin/$2
fi