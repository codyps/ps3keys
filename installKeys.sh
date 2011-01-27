#!/bin/sh
echo 'Copying all files in current directory to ~/.ps3'
cp -v * $HOME/.ps3/
echo 'Removing unncessary files from ~/.ps3 directory'
rm -v $HOME/.ps3/README
#Add '.gitignore' if it appears? :D
echo 'Done. :)'
