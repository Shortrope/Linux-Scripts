#!/bin/bash

# mkex.sh   // make executible

if [ $1 ]; then
    chmod +x $1
else
    chmod +x `find ./ -cmin -3 -name "*.sh"`
fi

