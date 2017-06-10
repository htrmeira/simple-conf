#!/bin/bash

FILES_DIR=./files

echo "Installing new .screenrc at $HOME/.screenrc... "
cp $FILES_DIR/screenrc $HOME/.screenrc
echo "DONE"

echo "Installing backtick scripts (You will need sudo)..."
sudo cp $FILES_DIR/mem_usage /usr/bin/mem_usage
sudo apt-get install screen -y
echo "DONE"
