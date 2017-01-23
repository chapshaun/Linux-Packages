#!/bin/bash
#        __                     __                    
#  _____/ /_  ____ _____  _____/ /_  ____ ___  ______ 
# / ___/ __ \/ __ `/ __ \/ ___/ __ \/ __ `/ / / / __ \
#/ /__/ / / / /_/ / /_/ (__  ) / / / /_/ / /_/ / / / /
#\___/_/ /_/\__,_/ .___/____/_/ /_/\__,_/\__,_/_/ /_/ 
#               /_/                                   
#		https://github.com/chapshaun
#		https://twitter.com/harimakito

# DESC: this will backup all my dot files to github

# DIRs
cp -r ~/.conkysetups ~/GitHub/linux/backups/dotfiles/
cp -r ~/.icons ~/GitHub/linux/backups/dotfiles/
# Config DIR
cp -r ~/.config/ranger/ ~/GitHub/linux/backups/dotfiles/
cp -r ~/.config/htop/ ~/GitHub/linux/backups/dotfiles/
cp -r ~/.config/plank/ ~/GitHub/linux/backups/dotfiles/
cp -r ~/.config/viewnior/ ~/GitHub/linux/backups/dotfiles/

# FILEs
cp ~/.bashrc ~/GitHub/linux/backups/dotfiles/
cp ~/.tmux.conf ~/GitHub/linux/backups/dotfiles/
cp ~/.tmux-session ~/GitHub/linux/backups/dotfiles/
cp ~/.conkyrc ~/GitHub/linux/backups/dotfiles/
cp ~/.gitconfig ~/GitHub/linux/backups/dotfiles/
cp ~/.vimrc ~/GitHub/linux/backups/dotfiles/
cp ~/.face ~/GitHub/linux/backups/dotfiles/
# Config Files
cp ~/.config/tear_test.mp4 ~/GitHub/linux/backups/dotfiles/
cp ~/.config/kid3rc ~/GitHub/linux/backups/dotfiles/
cp ~/.config/compton.conf ~/GitHub/linux/backups/dotfiles/

