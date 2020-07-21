#!/bin/sh

# upgrades linux kernel to 5.6
mv /etc/apt/sources.list ./sources.list.bak

echo "deb http://deb.debian.org/debian buster-backports main" > /etc/apt/sources.list

apt update

# THIS IS FOR STANDARD amd64 SYSTEMS
apt install linux-image-5.6.0-0.bpo.2-amd64

mv ./sources.list.bak /etc/apt/sources.list

apt update