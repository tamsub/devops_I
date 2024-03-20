#!/usr/bin/bash

echo "input directory you want to delete :"
read directory

if test -e $directory; 
then
    echo "the file will be deleted"
    rm -r $directory
else
    echo "the file does not exist"
fi

