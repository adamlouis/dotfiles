# dotfiles

This repository contains configuration scripts for setting up a GNOME Ubuntu 22.04 workstation.

Some components will work on other *nix-based operating systems - see `install*.sh` files throughout this repository for details.

All scripts should be run from the top-level directory of this repository.

`install.sh` will run _all_ installation scripts.

## dotfiles

Contains the actual `dotfiles`.

The contents of `dotfiles` (except the `install.sh` script) gets copied to `~/.`

## config

`config` is copied to `~/.config`

## gnome

GNOME preferences - keyboard shortcuts, styles, etc.

## apt

Install apt packages.

## go

Install the Go programming language & compile some command line utilties from source.

## rust

Install the Rust programming language & compile some command line utilties from source.

## misc

Install & configure other applications - docker & more.

Also includes a `manual.md` for some applications for which I prefer manual installation.
