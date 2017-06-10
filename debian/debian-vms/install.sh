#!/bin/bash

USER_BASHRC=./user-bashrc
ROOT_BASHRC=./root-bashrc

cp $USER_BASHRC $HOME/.bashrc
chmod 700 ~/.bashrc

sudo cp $ROOT_BASHRC /root/.bashrc
chmod 700 /root/.bashrc

cd ../screen/ && bash ./install.sh
cd ../vim/ && bash ./install.sh

cd ../screen/ && sudo bash ./install.sh
cd ../vim/ && sudo bash ./install.sh
