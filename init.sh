#!/bin/bash
############################################
# vimrc initialize script
############################################

## MAIN ##


if [ -f "$HOME/.vimrc" ] 
then
	mv $HOME/.vimrc $HOME/.vimrc.bak
fi

cp -i .vimrc "$HOME/.vimrc"
echo "vimrc initialized!"





## Flow

# 1. check ~/.vimrc exist.
# 2. if exist, rename ~/.vimrc to ~/.vimrc.bak
# 3. touch ~/.vimrc
# 4. Fill the setting to ~/.vimrc
