#!/bin/bash

echo "Downloading System-Backup repository"
cd
git clone https://github.com/CipherStriker/System-Backup.git

# cd ~
# cd Wordlist
# git clone https://github.com/danielmiessler/SecLists.git

# Source all alias files
cd ~
# echo "source ~/.dotfiles/directory-fuzzer" >> .zshrc
# echo "source ~/.dotfiles/scanning-aliases" >> .zshrc
# echo "source ~/.dotfiles/system-aliases" >> .zshrc
# echo "source ~/.dotfiles/to-be-sorted" >> .zshrc
# echo "source ~/.dotfiles/misc" >> .zshrc
echo "source ~/.dotfiles/allcustomcommands" >> .zshrc
echo "source ~/.dotfiles/commandNotes" >> .zshrc
echo "source /usr/share/autojump/autojump.sh" >> .zshrc
