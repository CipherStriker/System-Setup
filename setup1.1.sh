#!/bin/bash

echo "Creating Directories"
mkdir .dotfiles Allendevaux Exploits CustomScripts Post-Exploitation Platform Offensive-Security Github-Repos Wordlist Temp Test


echo "Downloading System-Backup repository"
cd
git clone https://github.com/CipherStriker/System-Backup.git


#cd $HOME/Wordlist
#git clone https://github.com/danielmiessler/SecLists.git

# Source all alias files
cd ~
echo "source $HOME/.dotfiles/allcustomcommands" >> .zshrc
echo "source $HOME/.dotfiles/commandNotes" >> .zshrc
# echo "source /usr/share/autojump/autojump.sh" >> .zshrc
