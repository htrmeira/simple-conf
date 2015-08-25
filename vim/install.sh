#!/bin/bash

FILES_DIR=./files

echo "Installing new .vimrc at $HOME/.vimrc... "
if [ -f $HOME/.vimrc  ]; then
	echo "backing up $HOME/.vimrc as $HOME/.vimrc.bkp"
	mv $HOME/.vimrc $HOME/.vimrc.bkp
fi
cp $FILES_DIR/vimrc $HOME/.vimrc
echo "DONE"
