#!/bin/sh

# install dependencies
apt update
apt install build-essential git libpam0g-dev libxcb-xkb-dev # available in default repos

git clone https://github.com/nullgemm/ly.git
cd ly
make github
make
make install # don't run this if it doesn't work
cd ..
rm -r ly

systemctl enable ly.service --force
