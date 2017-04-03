#!/usr/bin/env bash

tempfile=/tmp/dotfiles.zip
workspace=~/.dotfiles

# Download zipped installer
curl -LSfs -o ${tempfile} https://github.com/yuki-takei/dotfiles/archive/master.zip

# Unzip installer into workspace
unzip -oq ${tempfile} -d ${workspace}

# Cleanup
rm -rf ${tempfile} ${workspace}
