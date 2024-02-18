#!/bin/bash

# Create folders
cd ~
mkdir .dotfiles Allendevaux Exploits CustomCodes Post-Exploitation Pre-Exploitation Offensive-Security Github-Repos Wordlist
cd ~/Post-Exploitation
mkdir Linux Windows
cd ~/Pre-Exploitation
mkdir Reverse-Shell

cd .dotfiles
wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/.dotfiles(aliases)/directory-fuzzer"
wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/.dotfiles(aliases)/misc"
wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/.dotfiles(aliases)/scanning-aliases"
wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/.dotfiles(aliases)/system-aliases"
wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/.dotfiles(aliases)/to-be-sorted"

cd ~
cd CustomCodes
wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/CustomCodes/url-decode.py"

# cd ~
# cd Wordlist
# git clone https://github.com/danielmiessler/SecLists.git



# Source the alias files
cd ~
echo "source ~/.dotfiles/directory-fuzzer" >> .zshrc
echo "source ~/.dotfiles/scanning-aliases" >> .zshrc
echo "source ~/.dotfiles/system-aliases" >> .zshrc
echo "source ~/.dotfiles/to-be-sorted" >> .zshrc
echo "source ~/.dotfiles/misc" >> .zshrc
