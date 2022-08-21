#!/bin/bash

set -e

touch ~/.bashrc_host

# copy the files in this dir (except this one) to "~" with "." prepended to the file name
ls dotfiles | grep -v install.sh | xargs -I {} cp dotfiles/{} ~/.{} 
