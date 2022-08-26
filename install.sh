#!/bin/bash

set -e

# system utilities
dotfiles/install.sh
config/install.sh
gnome/install.sh

# apt packages
apt/install.sh

# install go & compile cmds from source
go/install-go.sh
go/install-go-cmds.sh

# install rust & compile cmds from source
rust/install-rust.sh
rust/install-cargo-pkgs.sh

# install deno
deno/install-deno.sh

# install misc apps & modules
misc/install-docker.sh
misc/install-vscode-extensions.sh
misc/install-tailscale.sh
