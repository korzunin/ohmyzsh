#!/bin/sh
apt install -y git-core zsh fonts-powerline &&
wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh &&
REPO=korzunin/ohmyzsh sh install.sh
