#!/bin/bash

FILES_DIR=./files

echo -n "Installing new .screenrc at $HOME/.screenrc... "
cp $FILES_DIR/screenrc $HOME/.screenrc
echo "DONE"

echo -n "Installing backtick scripts (You will need sudo)..."
sudo cp $FILES_DIR/mem_usage /usr/bin/mem_usage
echo "DONE"
