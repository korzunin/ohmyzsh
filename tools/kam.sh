#!/bin/sh
apt install -y git-core zsh fonts-powerline wget &&
sh -c "REPO=korzunin/ohmyzsh $(wget -qO- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
