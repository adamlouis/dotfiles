#!/bin/bash

set -ex

wget  https://go.dev/dl/go1.19.linux-amd64.tar.gz -P ~/Downloads --no-verbose

sudo rm -rf /usr/local/go
sudo tar -C /usr/local -xzf ~/Downloads/go1.19.linux-amd64.tar.gz
