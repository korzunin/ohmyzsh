#!/bin/sh
apt install -y git-core zsh fonts-powerline wget command-not-found &&
sh -c "REPO=korzunin/ohmyzsh $(wget -qO- https://raw.githubusercontent.com/korzunin/ohmyzsh/master/tools/install.sh)"
