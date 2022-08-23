#!/bin/bash

set -e

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install -y \
    ansible \
    ansible-lint \
    autokey-common \
    autokey-gtk \
    arp-scan \
    awscli \
    build-essential \
    cmake \
    curl \
    emacs \
    gcc-aarch64-linux-gnu \
    gcc-arm-linux-gnueabihf \
    git \
    gnome-tweaks \
    gnupg2 \
    gufw \
    htop \
    jq \
    net-tools \
    nodejs \
    npm \
    python3 \
    python3-pip \
    rsync \
    rpi-imager \
    sqlite3 \
    swig \
    swi-prolog-core \
    sysstat \
    tlp \
    tlp-rdw \
    traceroute \
    vim \
    xclip
