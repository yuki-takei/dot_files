#!/usr/bin/env bash

tempfile=/tmp/dotfiles.tar.gz

# Download zipped installer
curl -LSfs -o ${tempfile} https://github.com/yuki-takei/dotfiles/archive/master.tar.gz

# Unzip installer into workspace
mkdir -p dotfiles
tar zxf ${tempfile} -C dotfiles --strip-components 1

# Create symlink
ln -s dotfiles/.tmux.conf

# Cleanup
rm -rf ${tempfile}
