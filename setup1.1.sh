#!/bin/bash

echo "Creating Directories"


echo "Downloading System-Backup repository"
cd
git clone https://github.com/CipherStriker/System-Backup.git

cd ~
mkdir Wordlist && cd Wordlist
git clone https://github.com/danielmiessler/SecLists.git

# Source all alias files
cd ~
echo "source ~/.dotfiles/allcustomcommands" >> .zshrc
echo "source ~/.dotfiles/commandNotes" >> .zshrc
# echo "source /usr/share/autojump/autojump.sh" >> .zshrc
