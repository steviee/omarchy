#!/bin/bash
#
# Sets up the CachyOS repository
#

echo "Setting up CachyOS repository..."
curl -O https://mirror.cachyos.org/cachyos-repo.tar.xz
tar xvf cachyos-repo.tar.xz
cd cachyos-repo
sudo ./cachyos-repo.sh
cd ..
rm -rf cachyos-repo cachyos-repo.tar.xz
echo "CachyOS repository setup complete."
