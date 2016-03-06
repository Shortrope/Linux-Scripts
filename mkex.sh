#!/bin/bash

# mkex.sh   // make executible

# file name specified?
if [ $1 ]; then
    # Make the specified file executable
    chmod +x $1
else
    # Make executable, files that have been modified w/in the last 3 minutes
    # and the name has a .sh extension, in the current directory
    chmod +x `find ./ -cmin -3 -name "*.sh"`
fi

