# Grammyinator
Various scripts I made for my grandmother's computer. My grandmother likes surfing the web, and I like making use of the computer easier for her. These do some basic tasks I catch myself doing a lot. None of these should be expected to work outside Debian 10, and they weren't meant to be portable in any way. I'll update them when I need to, for my purposes, but that's it.

These scripts work as of **July 21, 2020**.

## icons.sh
Should be run in the user's home directory. Creates a new directory named icons/ and curls a bunch of website icons so I can use them for my grandmother's desktop launchers.
## install-c95.sh
Should be run as root, preferably in /root. Uses git to clone the Chicago95 repository and installs the Xfce theme and icons for all users.
## install-ly.sh
Should be run as root, again, preferably in /root. Uses git to clone the repository for nullgemm's ly, a lesser-known but delightful display manager, compiles ly, and installs. It also installs the various Debian dependencies beforehand.
## upgrade-kernel.sh
**THIS CAN BORK YOUR SYSTEM.** Backs up your /etc/apt/sources.list, makes the sole repo there Debian backports, apt updates, installs **linux 5.6 for amd64 systems** (again, this is **not portable** and **may break your system or be outdated**), restores the backup, and apt updates again.
