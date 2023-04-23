#!/usr/bin/env sh

git config --global user.name "Rama Bondan Prakoso"
git config --global user.email "ramanarubp@gmail.com"
git config --global credential.helper "cache --timeout=7200"
printf '\n' | tee -a ~/.bashrc
echo "source ~/scripts/functions" >> ~/.zshrc
echo "onLogin" >> ~/.zshrc
yay -S figlet fortune-mod hub byobu --noconfirm
