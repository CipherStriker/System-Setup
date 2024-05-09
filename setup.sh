#!/bin/bash

# Create folders
cd ~
mkdir .dotfiles Allendevaux Exploits CustomScripts Post-Exploitation Platform Offensive-Security Github-Repos Wordlist Temp Test
cd ~/Post-Exploitation
mkdir Linux Windows
cd ~/Platform
mkdir Linux Windows WebApp
cd WebApp
mkdir OWASP

# Download .dotfile contents from github
cd ~
cd .dotfiles
# wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/.dotfiles(aliases)/directory-fuzzer"
# wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/.dotfiles(aliases)/misc"
# wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/.dotfiles(aliases)/scanning-aliases"
# wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/.dotfiles(aliases)/system-aliases"
# wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/.dotfiles(aliases)/to-be-sorted"
wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/.dotfiles(aliases)/allcustomcommands"

cd ~
cd CustomScripts
wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/CustomCodes/url-decode.py"
wget "https://raw.githubusercontent.com/CipherStriker/System-Backup/main/CustomCodes/url-encode.py"

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
