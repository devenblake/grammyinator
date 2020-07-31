# Chicago95 installer

# for debian-based systems (because of that git installation command)

apt install git
git clone https://github.com/grassmunk/Chicago95.git
cp -r Chicago95/Theme/Chicago95 /usr/share/themes
cp -r Chicago95/Icons/* /usr/share/icons/
rm -r Chicago95
