#!/bin/bash
export ARCH=arm64 O=out
target=gki_defconfig
make ${target}; read a
make savedefconfig
