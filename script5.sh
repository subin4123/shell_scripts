#!/bin/bash

if [ ! -d "backup" ]; then
    mkdir backup
    echo "created 'backup'"
else
    echo " 'backup' already exists."
fi

