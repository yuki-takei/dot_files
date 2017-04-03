#!/usr/bin/env bash

tempfile=/tmp/dotfiles.tar.gz

# clone
git clone https://github.com/yuki-takei/dotfiles.git

# Create symlink
ln -s dotfiles/.tmux.conf

# Cleanup
rm -rf ${tempfile}
