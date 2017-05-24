#!/usr/bin/env bash

# clone
git clone https://github.com/yuki-takei/dotfiles.git

# Create symlink
ln -s dotfiles/.gitconfig
ln -s dotfiles/.tmux.conf

# Setup ssh
mkdir ~/.ssh -m 700
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCAUfpUBbLdjkn7MBIN0ZTOJZQwE6Gmfh7sXg6Yfl3toPia1vFNRWwma0s6daoDex0PjD9IFM2wAx2XOXYteE3jAEbLTrHzbAeGMpYLDKxbCOxHMwbgmRZJDyHwXHqBgpZ09EwXG2qJcumooP6Q2LKa68qQjfF0xrlLGHAuPgV8nylcgOl6Vy9FIz4jkyYxDdcpe4IVNrdS/AffWdYP455P0bqZnaLnasfHxUsIi43c9pCOiTZyLiWuhGM8GaYBau+L2cpftzAmL085aLkC2d6uZCsn8dN6c1KuxymZ3Pw7kDE2C87N9NvgkSudZli7UB+PpkxTM/oYoTXJG3H/qe9d yuki@aws.key" > ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
