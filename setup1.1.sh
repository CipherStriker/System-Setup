#!/bin/bash

echo "Creating Directories"
mkdir -p Allendevaux/VPN Certificates Github-Repos Wordlist
echo ""

echo "Downloading System-Backup repository"
echo ""
cd
git clone https://github.com/CipherStriker/System-Backup.git

echo ""
echo "Transfering files from System-Backup to designated directories"
mv System-Backup/* $HOME/.
mv 'System-Backup/.dotfiles(aliases)' $HOME/.dotfiles
rm -rf System-Backup
echo ""
echo "Downloading SecLists in Wordlist directory"
#cd $HOME/Wordlist
#git clone https://github.com/danielmiessler/SecLists.git

echo ""
echo "Sourcing files in .zshrc file"
# Source all alias files
cd ~
echo "# Sourcing Custom Commands" >> .zshrc
echo "source $HOME/.dotfiles/allCustomCommand" >> .zshrc
echo "source $HOME/.dotfiles/commandNotes" >> .zshrc
# echo "source /usr/share/autojump/autojump.sh" >> .zshrc
